## classes/androidx/transition/TransitionManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 33619973
    iput-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327689
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327694
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 327696
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return v1

    .line 327706
    :cond_1a
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327712
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/util/ArrayList;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-nez v2, :cond_34

    .line 327721
    new-instance v2, Ljava/util/ArrayList;

    .line 327723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327728
    invoke-virtual {v0, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327735
    move-result v4

    .line 327736
    if-lez v4, :cond_3f

    .line 327738
    new-instance v3, Ljava/util/ArrayList;

    .line 327740
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327743
    :cond_3f
    :goto_3f
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327745
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327750
    new-instance v4, Landroidx/transition/TransitionManager$a$a;

    .line 327752
    invoke-direct {v4, p0, v0}, Landroidx/transition/TransitionManager$a$a;-><init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V

    .line 327755
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327758
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327760
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 327766
    if-eqz v3, :cond_6e

    .line 327768
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_6e

    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327781
    move-result-object v2

    .line 327782
    check-cast v2, Landroidx/transition/Transition;

    .line 327784
    iget-object v3, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327786
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 327789
    goto :goto_5c

    .line 327790
    :cond_6e
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327792
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327794
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    .line 327797
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327690
    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 327695
    .line 327696
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-nez v2, :cond_34

    .line 327720
    .line 327721
    new-instance v2, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327727
    .line 327728
    invoke-virtual {v0, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-lez v4, :cond_3f

    .line 327737
    .line 327738
    new-instance v3, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v4, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327744
    .line 327745
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327749
    .line 327750
    new-instance v4, Landroidx/transition/TransitionManager$a$a;

    .line 327751
    .line 327752
    invoke-direct {v4, p0, v0}, Landroidx/transition/TransitionManager$a$a;-><init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327759
    .line 327760
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327761
    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 327764
    .line 327765
    .line 327766
    if-eqz v3, :cond_6e

    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    if-eqz v2, :cond_6e

    .line 327777
    .line 327778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    check-cast v2, Landroidx/transition/Transition;

    .line 327783
    .line 327784
    iget-object v3, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327785
    .line 327786
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_5c

    .line 327790
    :cond_6e
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 327791
    .line 327792
    iget-object v2, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 327793
    .line 327794
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    .line 327795
    .line 327796
    .line 327797
    return v1
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104905
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104907
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104910
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 17104912
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104917
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/util/ArrayList;

    .line 17104929
    if-eqz p1, :cond_3f

    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v0

    .line 17104935
    if-lez v0, :cond_3f

    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3f

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroidx/transition/Transition;

    .line 17104953
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104955
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_3f

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-lez v0, :cond_3f

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3f

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroidx/transition/Transition;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Landroidx/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    iget-object p1, p0, Landroidx/transition/TransitionManager$a;->a:Landroidx/transition/Transition;

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


