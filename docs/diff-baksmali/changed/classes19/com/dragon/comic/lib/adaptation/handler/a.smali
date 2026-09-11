## classes19/com/dragon/comic/lib/adaptation/handler/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcc7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->a:Lcc7/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->a:Lcc7/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    instance-of v0, p2, Lv92/c;

    .line 33947652
    if-eqz v0, :cond_6a

    .line 33947654
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33947662
    invoke-virtual {p2}, Lec7/b;->c()Lyb7/a;

    .line 33947665
    move-result-object p2

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-eqz p2, :cond_1a

    .line 33947669
    invoke-interface {p2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v0

    .line 33947675
    :goto_1b
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_32

    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947688
    move-result-object p1

    .line 33947689
    new-instance p2, Loc7/i$d;

    .line 33947691
    invoke-direct {p2}, Loc7/i$d;-><init>()V

    .line 33947694
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947697
    goto :goto_82

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947701
    move-result-object p2

    .line 33947702
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33947704
    invoke-virtual {p2}, Lec7/b;->d()Lyb7/a;

    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_42

    .line 33947710
    invoke-interface {p2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    :cond_42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_59

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance p2, Loc7/i$e;

    .line 33947730
    invoke-direct {p2}, Loc7/i$e;-><init>()V

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947736
    goto :goto_82

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947744
    move-result-object p2

    .line 33947745
    new-instance v0, Loc7/i$f;

    .line 33947747
    invoke-direct {v0, p1}, Loc7/i$f;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {p2, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947753
    goto :goto_82

    .line 33947754
    :cond_6a
    instance-of p2, p2, Lv92/f0;

    .line 33947756
    if-eqz p2, :cond_82

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Loc7/i$c;

    .line 33947768
    iget-object v1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33947770
    iget p1, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 33947772
    invoke-direct {v0, v1, p1}, Loc7/i$c;-><init>(Ljava/lang/String;I)V

    .line 33947775
    invoke-virtual {p2, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    instance-of v0, p2, Lv92/c;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_6a

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lec7/b;->c()Lyb7/a;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-eqz p2, :cond_1a

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v0

    .line 33947675
    :goto_1b
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_32

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    new-instance p2, Loc7/i$d;

    .line 33947690
    .line 33947691
    invoke-direct {p2}, Loc7/i$d;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_82

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lec7/b;->d()Lyb7/a;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_42

    .line 33947709
    .line 33947710
    invoke-interface {p2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    :cond_42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_59

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance p2, Loc7/i$e;

    .line 33947729
    .line 33947730
    invoke-direct {p2}, Loc7/i$e;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_82

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    new-instance v0, Loc7/i$f;

    .line 33947746
    .line 33947747
    invoke-direct {v0, p1}, Loc7/i$f;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_82

    .line 33947754
    :cond_6a
    instance-of p2, p2, Lv92/f0;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_82

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    new-instance v0, Loc7/i$c;

    .line 33947767
    .line 33947768
    iget-object v1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33947769
    .line 33947770
    iget p1, p1, Lcom/dragon/comic/lib/model/a;->b:I

    .line 33947771
    .line 33947772
    invoke-direct {v0, v1, p1}, Loc7/i$c;-><init>(Ljava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->a:Lcc7/c;

    .line 131074
    invoke-virtual {v0}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->a:Lcc7/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcc7/c;->getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973842
    invoke-virtual {v0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lv92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()Lb92/a;
[MOD-CHANGED]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final c()Lcc7/a;
[MOD-CHANGED]
.method public final c()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->c:Lcc7/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcc7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->c:Lcc7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 16973833
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->c:Lcc7/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->b:Lb92/a;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/a;->c:Lcc7/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262158
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcc7/a;->a()Lac7/a;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    iget-object v2, v0, Lyb7/c;->d:Lbc7/a;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 262190
    invoke-virtual {v1, v2, v0}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->g(Ljava/lang/String;Lyb7/d;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lrc7/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcc7/a;->a()Lac7/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v2, v0, Lyb7/c;->d:Lbc7/a;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    iget-object v2, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 262189
    .line 262190
    invoke-virtual {v1, v2, v0}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->g(Ljava/lang/String;Lyb7/d;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


