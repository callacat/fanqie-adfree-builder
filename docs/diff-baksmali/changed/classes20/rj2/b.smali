## classes20/rj2/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c66b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrj2/b;

    .line 196616
    invoke-direct {v0}, Lrj2/b;-><init>()V

    .line 196619
    sput-object v0, Lrj2/b;->a:Lrj2/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196633
    sput-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c66b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrj2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrj2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrj2/b;->a:Lrj2/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_29

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    move-object v3, v2

    .line 327702
    check-cast v3, Lrj2/b$a;

    .line 327704
    iget-object v3, v3, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_22

    .line 327712
    const/4 v3, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x1

    .line 327715
    :goto_23
    if-eqz v3, :cond_b

    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    goto :goto_b

    .line 327721
    :cond_29
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3f

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lrj2/b$a;

    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327745
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_5f

    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lrj2/b$a;

    .line 327761
    iget-object v2, v1, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327766
    move-result-object v2

    .line 327767
    if-eqz v2, :cond_45

    .line 327769
    iget-object v1, v1, Lrj2/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 327771
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    goto :goto_45

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_29

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    move-object v3, v2

    .line 327702
    check-cast v3, Lrj2/b$a;

    .line 327703
    .line 327704
    iget-object v3, v3, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_22

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x1

    .line 327715
    :goto_23
    if-eqz v3, :cond_b

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    goto :goto_b

    .line 327721
    :cond_29
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lrj2/b$a;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    sget-object v0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_5f

    .line 327754
    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lrj2/b$a;

    .line 327760
    .line 327761
    iget-object v2, v1, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    if-eqz v2, :cond_45

    .line 327768
    .line 327769
    iget-object v1, v1, Lrj2/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 327770
    .line 327771
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    goto :goto_45

    .line 327775
    :cond_5f
    return-void
.end method


.method public static b(Lye7/a;)V
[MOD-CHANGED]
.method public static b(Lye7/a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_29

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lrj2/b$b;

    .line 17104920
    iget-object v3, v3, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_22

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    if-eqz v3, :cond_b

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    goto :goto_b

    .line 17104937
    :cond_29
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104939
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_3f

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lrj2/b$b;

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104961
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_5f

    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lrj2/b$b;

    .line 17104977
    iget-object v2, v1, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104982
    move-result-object v2

    .line 17104983
    if-eqz v2, :cond_45

    .line 17104985
    iget-object v1, v1, Lrj2/b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 17104987
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    goto :goto_45

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lye7/a;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_29

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    move-object v3, v2

    .line 17104918
    check-cast v3, Lrj2/b$b;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :goto_23
    if-eqz v3, :cond_b

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_b

    .line 17104937
    :cond_29
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_3f

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lrj2/b$b;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    sget-object v0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_5f

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lrj2/b$b;

    .line 17104976
    .line 17104977
    iget-object v2, v1, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    if-eqz v2, :cond_45

    .line 17104984
    .line 17104985
    iget-object v1, v1, Lrj2/b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 17104986
    .line 17104987
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_45

    .line 17104991
    :cond_5f
    return-void
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lrj2/b$a;

    .line 17104924
    iget-object v4, v4, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104932
    if-ne v4, p0, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_f

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    sget-object p0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104946
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lrj2/b$a;

    .line 17104962
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lrj2/b$a;

    .line 17104923
    .line 17104924
    iget-object v4, v4, Lrj2/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104931
    .line 17104932
    if-ne v4, p0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_f

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    sget-object p0, Lrj2/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lrj2/b$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    return-void
.end method


.method public static d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lrj2/b$b;

    .line 17104924
    iget-object v4, v4, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104932
    if-ne v4, p0, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_f

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    sget-object p0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104946
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lrj2/b$b;

    .line 17104962
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_30

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lrj2/b$b;

    .line 17104923
    .line 17104924
    iget-object v4, v4, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    if-eqz v4, :cond_29

    .line 17104931
    .line 17104932
    if-ne v4, p0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_f

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_f

    .line 17104944
    :cond_30
    sget-object p0, Lrj2/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lrj2/b$b;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    return-void
.end method


