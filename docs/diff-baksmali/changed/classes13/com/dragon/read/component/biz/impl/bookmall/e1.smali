## classes13/com/dragon/read/component/biz/impl/bookmall/e1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33947654
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947656
    const p2, 0x7f113c65

    .line 33947659
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Landroid/view/ViewStub;

    .line 33947665
    const/4 p2, 0x0

    .line 33947666
    if-eqz p1, :cond_19

    .line 33947668
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947671
    move-result-object p1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, p2

    .line 33947674
    :goto_1a
    instance-of v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947676
    if-eqz v0, :cond_21

    .line 33947678
    check-cast p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object p1, p2

    .line 33947682
    :goto_22
    if-eqz p1, :cond_42

    .line 33947684
    const/16 v0, 0x13

    .line 33947686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947689
    move-result v1

    .line 33947690
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947693
    move-result v1

    .line 33947694
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947697
    move-result v1

    .line 33947698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947701
    move-result v0

    .line 33947702
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947705
    move-result v0

    .line 33947706
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947709
    move-result v0

    .line 33947710
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object p1, p2

    .line 33947715
    :goto_43
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947717
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947719
    const v1, 0x7f113c66

    .line 33947722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Landroid/view/ViewStub;

    .line 33947728
    if-eqz v0, :cond_57

    .line 33947730
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, p2

    .line 33947736
    :goto_58
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947740
    move-object p2, v0

    .line 33947741
    check-cast p2, Landroid/widget/TextView;

    .line 33947743
    :cond_5f
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 33947745
    const/4 v0, 0x0

    .line 33947746
    if-eqz p1, :cond_67

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947751
    :cond_67
    if-eqz p2, :cond_6c

    .line 33947753
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947758
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;

    .line 33947760
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947766
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947769
    const/4 p1, 0x1

    .line 33947770
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 33947772
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/d1;

    .line 33947774
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V

    .line 33947777
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947655
    .line 33947656
    const p2, 0x7f113c65

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Landroid/view/ViewStub;

    .line 33947664
    .line 33947665
    const/4 p2, 0x0

    .line 33947666
    if-eqz p1, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, p2

    .line 33947674
    :goto_1a
    instance-of v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_21

    .line 33947677
    .line 33947678
    check-cast p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object p1, p2

    .line 33947682
    :goto_22
    if-eqz p1, :cond_42

    .line 33947683
    .line 33947684
    const/16 v0, 0x13

    .line 33947685
    .line 33947686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object p1, p2

    .line 33947715
    :goto_43
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 33947716
    .line 33947717
    iget-object v0, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v1, 0x7f113c66

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Landroid/view/ViewStub;

    .line 33947727
    .line 33947728
    if-eqz v0, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, p2

    .line 33947736
    :goto_58
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947739
    .line 33947740
    move-object p2, v0

    .line 33947741
    check-cast p2, Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    :cond_5f
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const/4 v0, 0x0

    .line 33947746
    if-eqz p1, :cond_67

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    if-eqz p2, :cond_6c

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object p1, p0, Lv37/j;->g:Landroid/view/View;

    .line 33947757
    .line 33947758
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;

    .line 33947759
    .line 33947760
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 p1, 0x1

    .line 33947770
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B:Z

    .line 33947771
    .line 33947772
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/d1;

    .line 33947773
    .line 33947774
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/e1;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x1

    .line 458761
    if-eqz v0, :cond_a4

    .line 458763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 458765
    if-eqz v0, :cond_114

    .line 458767
    iget-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458769
    if-eqz v5, :cond_15

    .line 458771
    goto/16 :goto_114

    .line 458773
    :cond_15
    iput-boolean v4, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458775
    iget v4, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-eq v4, v5, :cond_73

    .line 458780
    const/4 v5, 0x3

    .line 458781
    if-eq v4, v5, :cond_42

    .line 458783
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458786
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 458788
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458791
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458793
    if-eqz v2, :cond_36

    .line 458795
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458798
    move-result-object v2

    .line 458799
    check-cast v2, Landroid/view/View;

    .line 458801
    if-eqz v2, :cond_36

    .line 458803
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 458808
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458811
    iget-object v0, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 458813
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458816
    goto/16 :goto_114

    .line 458818
    :cond_42
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458820
    if-eqz v1, :cond_4d

    .line 458822
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458825
    move-result-object v1

    .line 458826
    check-cast v1, Landroid/view/View;

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v1, v3

    .line 458830
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458833
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458835
    if-eqz v1, :cond_5c

    .line 458837
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458840
    move-result-object v1

    .line 458841
    check-cast v1, Landroid/view/View;

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v1, v3

    .line 458845
    :goto_5d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458848
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458850
    if-eqz v1, :cond_6b

    .line 458852
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458855
    move-result-object v1

    .line 458856
    move-object v3, v1

    .line 458857
    check-cast v3, Landroid/view/View;

    .line 458859
    :cond_6b
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458862
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458865
    goto/16 :goto_114

    .line 458867
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458869
    if-eqz v1, :cond_7e

    .line 458871
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458874
    move-result-object v1

    .line 458875
    check-cast v1, Landroid/view/View;

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v1, v3

    .line 458879
    :goto_7f
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458882
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458884
    if-eqz v1, :cond_8d

    .line 458886
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458889
    move-result-object v1

    .line 458890
    check-cast v1, Landroid/view/View;

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v1, v3

    .line 458894
    :goto_8e
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458897
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458899
    if-eqz v1, :cond_9c

    .line 458901
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458904
    move-result-object v1

    .line 458905
    move-object v3, v1

    .line 458906
    check-cast v3, Landroid/view/View;

    .line 458908
    :cond_9c
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458911
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458914
    goto/16 :goto_114

    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 458918
    if-eqz v0, :cond_114

    .line 458920
    iget-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458922
    if-nez v5, :cond_ad

    .line 458924
    goto :goto_114

    .line 458925
    :cond_ad
    const/4 v5, 0x0

    .line 458926
    iput-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458928
    iget v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 458930
    if-ne v5, v4, :cond_e5

    .line 458932
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458934
    if-eqz v3, :cond_c3

    .line 458936
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458939
    move-result-object v3

    .line 458940
    check-cast v3, Landroid/view/View;

    .line 458942
    if-eqz v3, :cond_c3

    .line 458944
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458947
    :cond_c3
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458949
    if-eqz v3, :cond_d2

    .line 458951
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458954
    move-result-object v3

    .line 458955
    check-cast v3, Landroid/view/View;

    .line 458957
    if-eqz v3, :cond_d2

    .line 458959
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458962
    :cond_d2
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458964
    if-eqz v2, :cond_e1

    .line 458966
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Landroid/view/View;

    .line 458972
    if-eqz v2, :cond_e1

    .line 458974
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458977
    :cond_e1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458980
    goto :goto_114

    .line 458981
    :cond_e5
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458983
    if-eqz v1, :cond_f0

    .line 458985
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Landroid/view/View;

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v1, v3

    .line 458993
    :goto_f1
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458996
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458998
    if-eqz v1, :cond_ff

    .line 459000
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459003
    move-result-object v1

    .line 459004
    check-cast v1, Landroid/view/View;

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v1, v3

    .line 459008
    :goto_100
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 459011
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 459013
    if-eqz v1, :cond_10e

    .line 459015
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459018
    move-result-object v1

    .line 459019
    move-object v3, v1

    .line 459020
    check-cast v3, Landroid/view/View;

    .line 459022
    :cond_10e
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 459025
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 459028
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458758
    .line 458759
    const/4 v3, 0x0

    .line 458760
    const/4 v4, 0x1

    .line 458761
    if-eqz v0, :cond_a4

    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 458764
    .line 458765
    if-eqz v0, :cond_114

    .line 458766
    .line 458767
    iget-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458768
    .line 458769
    if-eqz v5, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_114

    .line 458772
    .line 458773
    :cond_15
    iput-boolean v4, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458774
    .line 458775
    iget v4, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 458776
    .line 458777
    const/4 v5, 0x2

    .line 458778
    if-eq v4, v5, :cond_73

    .line 458779
    .line 458780
    const/4 v5, 0x3

    .line 458781
    if-eq v4, v5, :cond_42

    .line 458782
    .line 458783
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458784
    .line 458785
    .line 458786
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 458787
    .line 458788
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458789
    .line 458790
    .line 458791
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458792
    .line 458793
    if-eqz v2, :cond_36

    .line 458794
    .line 458795
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    check-cast v2, Landroid/view/View;

    .line 458800
    .line 458801
    if-eqz v2, :cond_36

    .line 458802
    .line 458803
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 458807
    .line 458808
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v0, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 458812
    .line 458813
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458814
    .line 458815
    .line 458816
    goto/16 :goto_114

    .line 458817
    .line 458818
    :cond_42
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458819
    .line 458820
    if-eqz v1, :cond_4d

    .line 458821
    .line 458822
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    check-cast v1, Landroid/view/View;

    .line 458827
    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v1, v3

    .line 458830
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458834
    .line 458835
    if-eqz v1, :cond_5c

    .line 458836
    .line 458837
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    check-cast v1, Landroid/view/View;

    .line 458842
    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v1, v3

    .line 458845
    :goto_5d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458846
    .line 458847
    .line 458848
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458849
    .line 458850
    if-eqz v1, :cond_6b

    .line 458851
    .line 458852
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    move-object v3, v1

    .line 458857
    check-cast v3, Landroid/view/View;

    .line 458858
    .line 458859
    :cond_6b
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458863
    .line 458864
    .line 458865
    goto/16 :goto_114

    .line 458866
    .line 458867
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7e

    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    check-cast v1, Landroid/view/View;

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v1, v3

    .line 458879
    :goto_7f
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458883
    .line 458884
    if-eqz v1, :cond_8d

    .line 458885
    .line 458886
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    check-cast v1, Landroid/view/View;

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v1, v3

    .line 458894
    :goto_8e
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9c

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    move-object v3, v1

    .line 458906
    check-cast v3, Landroid/view/View;

    .line 458907
    .line 458908
    :cond_9c
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_114

    .line 458915
    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 458917
    .line 458918
    if-eqz v0, :cond_114

    .line 458919
    .line 458920
    iget-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458921
    .line 458922
    if-nez v5, :cond_ad

    .line 458923
    .line 458924
    goto :goto_114

    .line 458925
    :cond_ad
    const/4 v5, 0x0

    .line 458926
    iput-boolean v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->e:Z

    .line 458927
    .line 458928
    iget v5, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->d:I

    .line 458929
    .line 458930
    if-ne v5, v4, :cond_e5

    .line 458931
    .line 458932
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458933
    .line 458934
    if-eqz v3, :cond_c3

    .line 458935
    .line 458936
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    check-cast v3, Landroid/view/View;

    .line 458941
    .line 458942
    if-eqz v3, :cond_c3

    .line 458943
    .line 458944
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v3, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458948
    .line 458949
    if-eqz v3, :cond_d2

    .line 458950
    .line 458951
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    check-cast v3, Landroid/view/View;

    .line 458956
    .line 458957
    if-eqz v3, :cond_d2

    .line 458958
    .line 458959
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    iget-object v2, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 458963
    .line 458964
    if-eqz v2, :cond_e1

    .line 458965
    .line 458966
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    check-cast v2, Landroid/view/View;

    .line 458971
    .line 458972
    if-eqz v2, :cond_e1

    .line 458973
    .line 458974
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_114

    .line 458981
    :cond_e5
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a:Ljava/lang/ref/WeakReference;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f0

    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    check-cast v1, Landroid/view/View;

    .line 458990
    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v1, v3

    .line 458993
    :goto_f1
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b:Ljava/lang/ref/WeakReference;

    .line 458997
    .line 458998
    if-eqz v1, :cond_ff

    .line 458999
    .line 459000
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    check-cast v1, Landroid/view/View;

    .line 459005
    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v1, v3

    .line 459008
    :goto_100
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->a(Landroid/view/View;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c:Ljava/lang/ref/WeakReference;

    .line 459012
    .line 459013
    if-eqz v1, :cond_10e

    .line 459014
    .line 459015
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    move-object v3, v1

    .line 459020
    check-cast v3, Landroid/view/View;

    .line 459021
    .line 459022
    :cond_10e
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->b(Landroid/view/View;)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    :goto_114
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->D:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->E:Z

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->D:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->E:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final i(ZZZ)V
[MOD-CHANGED]
.method public final i(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lv37/j;->i(ZZZ)V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->D:Z

    .line 50462725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 50462730
    if-eqz p2, :cond_f

    .line 50462732
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lv37/j;->i(ZZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->D:Z

    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A:Landroid/widget/TextView;

    .line 50462729
    .line 50462730
    if-eqz p2, :cond_f

    .line 50462731
    .line 50462732
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public final onStatusChange(Lmq3/b;)V
[MOD-CHANGED]
.method public final onStatusChange(Lmq3/b;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lmq3/b;->a:I

    .line 17170438
    const/4 v2, -0x1

    .line 17170439
    if-eq v1, v2, :cond_b8

    .line 17170441
    iget p1, p1, Lmq3/b;->b:I

    .line 17170443
    if-eq p1, v2, :cond_b8

    .line 17170445
    const-wide/16 v2, 0x1388

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    const/16 v5, 0x21

    .line 17170450
    packed-switch p1, :pswitch_data_ba

    .line 17170453
    goto/16 :goto_b8

    .line 17170455
    :pswitch_17
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170457
    if-nez p1, :cond_b8

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170461
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170467
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170470
    goto/16 :goto_b8

    .line 17170472
    :pswitch_28
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170474
    if-nez p1, :cond_b8

    .line 17170476
    if-nez p1, :cond_b8

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170480
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170486
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170491
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170497
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170500
    goto/16 :goto_b8

    .line 17170502
    :pswitch_46
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170507
    goto :goto_b8

    .line 17170508
    :pswitch_4c
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 17170510
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170512
    if-nez p1, :cond_6b

    .line 17170514
    if-nez p1, :cond_b8

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170518
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170524
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170529
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170535
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170538
    goto :goto_b8

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170542
    goto :goto_b8

    .line 17170543
    :pswitch_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_b8

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17170562
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17170565
    goto :goto_b8

    .line 17170566
    :pswitch_86
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170570
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170576
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_b8

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17170590
    if-eqz p1, :cond_b8

    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17170594
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17170598
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17170601
    goto :goto_b8

    .line 17170602
    :pswitch_aa
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170607
    move-result p1

    .line 17170608
    if-ne v1, p1, :cond_b3

    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->E:Z

    .line 17170613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void

    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_86
        :pswitch_6f
        :pswitch_4c
        :pswitch_46
        :pswitch_28
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onStatusChange(Lmq3/b;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lmq3/b;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, -0x1

    .line 17170439
    if-eq v1, v2, :cond_b8

    .line 17170440
    .line 17170441
    iget p1, p1, Lmq3/b;->b:I

    .line 17170442
    .line 17170443
    if-eq p1, v2, :cond_b8

    .line 17170444
    .line 17170445
    const-wide/16 v2, 0x1388

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    const/16 v5, 0x21

    .line 17170449
    .line 17170450
    packed-switch p1, :pswitch_data_ba

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_b8

    .line 17170454
    .line 17170455
    :pswitch_17
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170456
    .line 17170457
    if-nez p1, :cond_b8

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_b8

    .line 17170471
    .line 17170472
    :pswitch_28
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170473
    .line 17170474
    if-nez p1, :cond_b8

    .line 17170475
    .line 17170476
    if-nez p1, :cond_b8

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_b8

    .line 17170501
    .line 17170502
    :pswitch_46
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_b8

    .line 17170508
    :pswitch_4c
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->F:Z

    .line 17170509
    .line 17170510
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170511
    .line 17170512
    if-nez p1, :cond_6b

    .line 17170513
    .line 17170514
    if-nez p1, :cond_b8

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_b8

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b8

    .line 17170543
    :pswitch_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_b8

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17170557
    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_b8

    .line 17170566
    :pswitch_86
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->C:Z

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->G:Lkotlin/Lazy;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/e1$c;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->B()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_b8

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->z:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_b8

    .line 17170591
    .line 17170592
    iget-object v0, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->f:Landroid/widget/ImageView;

    .line 17170593
    .line 17170594
    iget-object v1, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->h:Landroid/widget/ImageView;

    .line 17170595
    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->g:Landroid/widget/ImageView;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_b8

    .line 17170602
    :pswitch_aa
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-ne v1, p1, :cond_b3

    .line 17170609
    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/e1;->E:Z

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/e1;->A()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void

    .line 17170617
    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_86
        :pswitch_6f
        :pswitch_4c
        :pswitch_46
        :pswitch_28
        :pswitch_17
    .end packed-switch
.end method


