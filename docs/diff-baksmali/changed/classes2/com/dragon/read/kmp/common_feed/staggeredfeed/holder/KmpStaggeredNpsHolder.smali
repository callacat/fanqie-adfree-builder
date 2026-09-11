## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lta5/r;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 50528268
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 50528274
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 50528276
    const/4 p2, 0x5

    .line 50528277
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50528280
    move-result p1

    .line 50528281
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lta5/r;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 50528267
    .line 50528268
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 50528273
    .line 50528274
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 50528275
    .line 50528276
    const/4 p2, 0x5

    .line 50528277
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 327685
    if-nez v0, :cond_e

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327689
    check-cast v0, Lta5/r;

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 327696
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 327699
    move-result-object v1

    .line 327700
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327702
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327704
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V

    .line 327707
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2b

    .line 327713
    :catchall_21
    move-exception v2

    .line 327714
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    :goto_2b
    :try_start_2b
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327725
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327732
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327734
    invoke-static {v0, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->b(Lta5/r;ILia5/n;)Ldo5/a;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "show_unlimited_content"

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_52

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :goto_52
    :try_start_52
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->f(Lta5/r;)V

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_60

    .line 327775
    goto :goto_6a

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327779
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 327684
    .line 327685
    if-nez v0, :cond_e

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327688
    .line 327689
    check-cast v0, Lta5/r;

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 327695
    .line 327696
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327703
    .line 327704
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 327710
    .line 327711
    .line 327712
    goto :goto_2b

    .line 327713
    :catchall_21
    move-exception v2

    .line 327714
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    :try_start_2b
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327724
    .line 327725
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327731
    .line 327732
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327733
    .line 327734
    invoke-static {v0, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->b(Lta5/r;ILia5/n;)Ldo5/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "show_unlimited_content"

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_52

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    .line 327755
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    :try_start_52
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->f(Lta5/r;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_60

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6a

    .line 327776
    :catchall_60
    move-exception v0

    .line 327777
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327778
    .line 327779
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 16973831
    if-eqz v0, :cond_13

    .line 16973833
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x5

    .line 16973837
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973840
    move-result v1

    .line 16973841
    iput v1, v0, Lta5/r;->q:I

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_13

    .line 16973832
    .line 16973833
    iget v1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x5

    .line 16973837
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    iput v1, v0, Lta5/r;->q:I

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final Q(Lta5/r;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lta5/r;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, -0x78096c75

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v15

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567639
    const/4 v7, 0x2

    .line 67567640
    if-nez v6, :cond_25

    .line 67567642
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567645
    move-result v6

    .line 67567646
    if-eqz v6, :cond_22

    .line 67567648
    const/4 v6, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v6, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v6, v3

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v6, v3

    .line 67567654
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 67567656
    const/16 v9, 0x20

    .line 67567658
    if-nez v8, :cond_38

    .line 67567660
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567663
    move-result v8

    .line 67567664
    if-eqz v8, :cond_35

    .line 67567666
    const/16 v8, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v8, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v6, v8

    .line 67567672
    :cond_38
    and-int/lit16 v8, v3, 0x180

    .line 67567674
    if-nez v8, :cond_48

    .line 67567676
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567679
    move-result v8

    .line 67567680
    if-eqz v8, :cond_45

    .line 67567682
    const/16 v8, 0x100

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v8, 0x80

    .line 67567687
    :goto_47
    or-int/2addr v6, v8

    .line 67567688
    :cond_48
    and-int/lit16 v8, v6, 0x93

    .line 67567690
    const/16 v10, 0x92

    .line 67567692
    const/4 v11, 0x1

    .line 67567693
    if-eq v8, v10, :cond_51

    .line 67567695
    const/4 v8, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v10, v6, 0x1

    .line 67567700
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567703
    move-result v8

    .line 67567704
    if-eqz v8, :cond_1e7

    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_66

    .line 67567712
    const/4 v8, -0x1

    .line 67567713
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsHolder.bindContent (KmpStaggeredNpsHolder.kt:45)"

    .line 67567715
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567718
    :cond_66
    iput v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 67567720
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 67567722
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567727
    move-result-object v5

    .line 67567728
    check-cast v5, Luh5/b;

    .line 67567730
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 67567732
    if-eqz v5, :cond_79

    .line 67567734
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567737
    :cond_79
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 67567739
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 67567741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67567746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567752
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;

    .line 67567754
    iget-object v10, v1, Lta5/r;->j:Ljava/lang/String;

    .line 67567756
    iget v12, v1, Lta5/r;->q:I

    .line 67567758
    invoke-direct {v5, v10, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;-><init>(Ljava/lang/String;I)V

    .line 67567761
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567764
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67567766
    iget-object v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->a:Ljava/lang/String;

    .line 67567768
    iget v13, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->b:I

    .line 67567770
    const/4 v14, 0x5

    .line 67567771
    invoke-static {v13, v4, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567774
    move-result v13

    .line 67567775
    iget-boolean v5, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->c:Z

    .line 67567777
    invoke-direct {v10, v12, v13, v5, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 67567780
    const v5, 0x4c5de2

    .line 67567783
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567789
    move-result v8

    .line 67567790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    move-result-object v12

    .line 67567794
    const/4 v13, 0x0

    .line 67567795
    if-nez v8, :cond_bd

    .line 67567797
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567799
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    move-result-object v8

    .line 67567803
    if-ne v12, v8, :cond_c4

    .line 67567805
    :cond_bd
    invoke-static {v10, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567808
    move-result-object v12

    .line 67567809
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    :cond_c4
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 67567814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567817
    const v7, -0x6815fd56

    .line 67567820
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567826
    move-result v8

    .line 67567827
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    move-result v10

    .line 67567831
    or-int/2addr v8, v10

    .line 67567832
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567835
    move-result v10

    .line 67567836
    or-int/2addr v8, v10

    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    move-result-object v10

    .line 67567841
    if-nez v8, :cond_eb

    .line 67567843
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567845
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    move-result-object v8

    .line 67567849
    if-ne v10, v8, :cond_f3

    .line 67567851
    :cond_eb
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;

    .line 67567853
    invoke-direct {v10, v0, v12, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;Lta5/r;)V

    .line 67567856
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    :cond_f3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    and-int/lit8 v8, v6, 0xe

    .line 67567866
    invoke-static {v1, v10, v15, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567869
    const v10, -0x615d173a

    .line 67567872
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567878
    move-result v14

    .line 67567879
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567882
    move-result v16

    .line 67567883
    or-int v14, v14, v16

    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    move-result-object v4

    .line 67567889
    if-nez v14, :cond_11b

    .line 67567891
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567896
    move-result-object v14

    .line 67567897
    if-ne v4, v14, :cond_123

    .line 67567899
    :cond_11b
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$bindContent$2$1;

    .line 67567901
    invoke-direct {v4, v0, v12, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$bindContent$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    :cond_123
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    invoke-static {v1, v4, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567915
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567918
    move-result-object v4

    .line 67567919
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67567921
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567924
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567927
    move-result v8

    .line 67567928
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567931
    move-result v10

    .line 67567932
    or-int/2addr v8, v10

    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567936
    move-result-object v10

    .line 67567937
    if-nez v8, :cond_14b

    .line 67567939
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567941
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567944
    move-result-object v8

    .line 67567945
    if-ne v10, v8, :cond_153

    .line 67567947
    :cond_14b
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;

    .line 67567949
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;)V

    .line 67567952
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567955
    :cond_153
    move-object v8, v10

    .line 67567956
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567961
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567967
    move-result v10

    .line 67567968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567971
    move-result-object v12

    .line 67567972
    if-nez v10, :cond_16e

    .line 67567974
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567976
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567979
    move-result-object v10

    .line 67567980
    if-ne v12, v10, :cond_176

    .line 67567982
    :cond_16e
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;

    .line 67567984
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 67567987
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567990
    :cond_176
    move-object v10, v12

    .line 67567991
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567996
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567999
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568002
    move-result v5

    .line 67568003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568006
    move-result-object v12

    .line 67568007
    if-nez v5, :cond_191

    .line 67568009
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568011
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568014
    move-result-object v5

    .line 67568015
    if-ne v12, v5, :cond_199

    .line 67568017
    :cond_191
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;

    .line 67568019
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 67568022
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568025
    :cond_199
    move-object v5, v12

    .line 67568026
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67568028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568034
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568037
    move-result v7

    .line 67568038
    and-int/lit8 v6, v6, 0x70

    .line 67568040
    if-ne v6, v9, :cond_1ab

    .line 67568042
    goto :goto_1ac

    .line 67568043
    :cond_1ab
    const/4 v11, 0x0

    .line 67568044
    :goto_1ac
    or-int v6, v7, v11

    .line 67568046
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568049
    move-result v7

    .line 67568050
    or-int/2addr v6, v7

    .line 67568051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568054
    move-result-object v7

    .line 67568055
    if-nez v6, :cond_1c1

    .line 67568057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568062
    move-result-object v6

    .line 67568063
    if-ne v7, v6, :cond_1c9

    .line 67568065
    :cond_1c1
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;

    .line 67568067
    invoke-direct {v7, v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;ILta5/r;)V

    .line 67568070
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568073
    :cond_1c9
    move-object v11, v7

    .line 67568074
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67568076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568079
    const/4 v12, 0x0

    .line 67568080
    const/4 v13, 0x0

    .line 67568081
    const/16 v14, 0x20

    .line 67568083
    move-object v6, v4

    .line 67568084
    move-object v7, v8

    .line 67568085
    move-object v8, v10

    .line 67568086
    move-object v9, v5

    .line 67568087
    move-object v10, v11

    .line 67568088
    move-object v11, v12

    .line 67568089
    move-object v12, v15

    .line 67568090
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568096
    move-result v4

    .line 67568097
    if-eqz v4, :cond_1ea

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568102
    goto :goto_1ea

    .line 67568103
    :cond_1e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568106
    :cond_1ea
    :goto_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568109
    move-result-object v4

    .line 67568110
    if-eqz v4, :cond_1f8

    .line 67568112
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r3;

    .line 67568114
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;II)V

    .line 67568117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568120
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lta5/r;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, -0x78096c75

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v15

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567638
    .line 67567639
    const/4 v7, 0x2

    .line 67567640
    if-nez v6, :cond_25

    .line 67567641
    .line 67567642
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v6

    .line 67567646
    if-eqz v6, :cond_22

    .line 67567647
    .line 67567648
    const/4 v6, 0x4

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v6, 0x2

    .line 67567651
    :goto_23
    or-int/2addr v6, v3

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move v6, v3

    .line 67567654
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 67567655
    .line 67567656
    const/16 v9, 0x20

    .line 67567657
    .line 67567658
    if-nez v8, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v8

    .line 67567664
    if-eqz v8, :cond_35

    .line 67567665
    .line 67567666
    const/16 v8, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v8, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v6, v8

    .line 67567672
    :cond_38
    and-int/lit16 v8, v3, 0x180

    .line 67567673
    .line 67567674
    if-nez v8, :cond_48

    .line 67567675
    .line 67567676
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v8

    .line 67567680
    if-eqz v8, :cond_45

    .line 67567681
    .line 67567682
    const/16 v8, 0x100

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/16 v8, 0x80

    .line 67567686
    .line 67567687
    :goto_47
    or-int/2addr v6, v8

    .line 67567688
    :cond_48
    and-int/lit16 v8, v6, 0x93

    .line 67567689
    .line 67567690
    const/16 v10, 0x92

    .line 67567691
    .line 67567692
    const/4 v11, 0x1

    .line 67567693
    if-eq v8, v10, :cond_51

    .line 67567694
    .line 67567695
    const/4 v8, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v8, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v10, v6, 0x1

    .line 67567699
    .line 67567700
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v8

    .line 67567704
    if-eqz v8, :cond_1e7

    .line 67567705
    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v8

    .line 67567710
    if-eqz v8, :cond_66

    .line 67567711
    .line 67567712
    const/4 v8, -0x1

    .line 67567713
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredNpsHolder.bindContent (KmpStaggeredNpsHolder.kt:45)"

    .line 67567714
    .line 67567715
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    :cond_66
    iput v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 67567719
    .line 67567720
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 67567721
    .line 67567722
    sget-object v5, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567723
    .line 67567724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v5

    .line 67567728
    check-cast v5, Luh5/b;

    .line 67567729
    .line 67567730
    iput-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 67567731
    .line 67567732
    if-eqz v5, :cond_79

    .line 67567733
    .line 67567734
    invoke-interface {v5, v2}, Luh5/b;->d(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    :cond_79
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 67567738
    .line 67567739
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 67567740
    .line 67567741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67567745
    .line 67567746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567750
    .line 67567751
    .line 67567752
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;

    .line 67567753
    .line 67567754
    iget-object v10, v1, Lta5/r;->j:Ljava/lang/String;

    .line 67567755
    .line 67567756
    iget v12, v1, Lta5/r;->q:I

    .line 67567757
    .line 67567758
    invoke-direct {v5, v10, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;-><init>(Ljava/lang/String;I)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567762
    .line 67567763
    .line 67567764
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67567765
    .line 67567766
    iget-object v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->a:Ljava/lang/String;

    .line 67567767
    .line 67567768
    iget v13, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->b:I

    .line 67567769
    .line 67567770
    const/4 v14, 0x5

    .line 67567771
    invoke-static {v13, v4, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v13

    .line 67567775
    iget-boolean v5, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v3;->c:Z

    .line 67567776
    .line 67567777
    invoke-direct {v10, v12, v13, v5, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 67567778
    .line 67567779
    .line 67567780
    const v5, 0x4c5de2

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v8

    .line 67567790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v12

    .line 67567794
    const/4 v13, 0x0

    .line 67567795
    if-nez v8, :cond_bd

    .line 67567796
    .line 67567797
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567798
    .line 67567799
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v8

    .line 67567803
    if-ne v12, v8, :cond_c4

    .line 67567804
    .line 67567805
    :cond_bd
    invoke-static {v10, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v12

    .line 67567809
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 67567813
    .line 67567814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567815
    .line 67567816
    .line 67567817
    const v7, -0x6815fd56

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v8

    .line 67567827
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v10

    .line 67567831
    or-int/2addr v8, v10

    .line 67567832
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v10

    .line 67567836
    or-int/2addr v8, v10

    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v10

    .line 67567841
    if-nez v8, :cond_eb

    .line 67567842
    .line 67567843
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567844
    .line 67567845
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v8

    .line 67567849
    if-ne v10, v8, :cond_f3

    .line 67567850
    .line 67567851
    :cond_eb
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;

    .line 67567852
    .line 67567853
    invoke-direct {v10, v0, v12, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;Lta5/r;)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567862
    .line 67567863
    .line 67567864
    and-int/lit8 v8, v6, 0xe

    .line 67567865
    .line 67567866
    invoke-static {v1, v10, v15, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567867
    .line 67567868
    .line 67567869
    const v10, -0x615d173a

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v14

    .line 67567879
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v16

    .line 67567883
    or-int v14, v14, v16

    .line 67567884
    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v4

    .line 67567889
    if-nez v14, :cond_11b

    .line 67567890
    .line 67567891
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    .line 67567893
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v14

    .line 67567897
    if-ne v4, v14, :cond_123

    .line 67567898
    .line 67567899
    :cond_11b
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$bindContent$2$1;

    .line 67567900
    .line 67567901
    invoke-direct {v4, v0, v12, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder$bindContent$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567908
    .line 67567909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {v1, v4, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v4

    .line 67567919
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67567920
    .line 67567921
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v8

    .line 67567928
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567929
    .line 67567930
    .line 67567931
    move-result v10

    .line 67567932
    or-int/2addr v8, v10

    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v10

    .line 67567937
    if-nez v8, :cond_14b

    .line 67567938
    .line 67567939
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567940
    .line 67567941
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v8

    .line 67567945
    if-ne v10, v8, :cond_153

    .line 67567946
    .line 67567947
    :cond_14b
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;

    .line 67567948
    .line 67567949
    invoke-direct {v10, v0, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Landroidx/compose/runtime/MutableState;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567953
    .line 67567954
    .line 67567955
    :cond_153
    move-object v8, v10

    .line 67567956
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567957
    .line 67567958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v10

    .line 67567968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v12

    .line 67567972
    if-nez v10, :cond_16e

    .line 67567973
    .line 67567974
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567975
    .line 67567976
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v10

    .line 67567980
    if-ne v12, v10, :cond_176

    .line 67567981
    .line 67567982
    :cond_16e
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;

    .line 67567983
    .line 67567984
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567988
    .line 67567989
    .line 67567990
    :cond_176
    move-object v10, v12

    .line 67567991
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567992
    .line 67567993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v5

    .line 67568003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object v12

    .line 67568007
    if-nez v5, :cond_191

    .line 67568008
    .line 67568009
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568010
    .line 67568011
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v5

    .line 67568015
    if-ne v12, v5, :cond_199

    .line 67568016
    .line 67568017
    :cond_191
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;

    .line 67568018
    .line 67568019
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568023
    .line 67568024
    .line 67568025
    :cond_199
    move-object v5, v12

    .line 67568026
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67568027
    .line 67568028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568035
    .line 67568036
    .line 67568037
    move-result v7

    .line 67568038
    and-int/lit8 v6, v6, 0x70

    .line 67568039
    .line 67568040
    if-ne v6, v9, :cond_1ab

    .line 67568041
    .line 67568042
    goto :goto_1ac

    .line 67568043
    :cond_1ab
    const/4 v11, 0x0

    .line 67568044
    :goto_1ac
    or-int v6, v7, v11

    .line 67568045
    .line 67568046
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568047
    .line 67568048
    .line 67568049
    move-result v7

    .line 67568050
    or-int/2addr v6, v7

    .line 67568051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v7

    .line 67568055
    if-nez v6, :cond_1c1

    .line 67568056
    .line 67568057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568058
    .line 67568059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568060
    .line 67568061
    .line 67568062
    move-result-object v6

    .line 67568063
    if-ne v7, v6, :cond_1c9

    .line 67568064
    .line 67568065
    :cond_1c1
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;

    .line 67568066
    .line 67568067
    invoke-direct {v7, v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;ILta5/r;)V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568071
    .line 67568072
    .line 67568073
    :cond_1c9
    move-object v11, v7

    .line 67568074
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67568075
    .line 67568076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568077
    .line 67568078
    .line 67568079
    const/4 v12, 0x0

    .line 67568080
    const/4 v13, 0x0

    .line 67568081
    const/16 v14, 0x20

    .line 67568082
    .line 67568083
    move-object v6, v4

    .line 67568084
    move-object v7, v8

    .line 67568085
    move-object v8, v10

    .line 67568086
    move-object v9, v5

    .line 67568087
    move-object v10, v11

    .line 67568088
    move-object v11, v12

    .line 67568089
    move-object v12, v15

    .line 67568090
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568091
    .line 67568092
    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568094
    .line 67568095
    .line 67568096
    move-result v4

    .line 67568097
    if-eqz v4, :cond_1ea

    .line 67568098
    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568100
    .line 67568101
    .line 67568102
    goto :goto_1ea

    .line 67568103
    :cond_1e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    :goto_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568107
    .line 67568108
    .line 67568109
    move-result-object v4

    .line 67568110
    if-eqz v4, :cond_1f8

    .line 67568111
    .line 67568112
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r3;

    .line 67568113
    .line 67568114
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;Lta5/r;II)V

    .line 67568115
    .line 67568116
    .line 67568117
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568118
    .line 67568119
    .line 67568120
    :cond_1f8
    return-void
.end method


.method public final R(Lta5/r;I)Lia5/n;
[MOD-CHANGED]
.method public final R(Lta5/r;I)Lia5/n;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v3

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    if-ltz v3, :cond_12

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    const/4 v6, 0x0

    .line 33947668
    if-eqz v3, :cond_17

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v6

    .line 33947672
    :goto_18
    if-eqz v2, :cond_1f

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947677
    move-result v2

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947681
    :goto_21
    iget-object v3, v1, Lta5/r;->p:Lia5/n;

    .line 33947683
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947685
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 33947688
    move-result-object v7

    .line 33947689
    iget-object v9, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 33947691
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947693
    if-eqz v7, :cond_47

    .line 33947695
    invoke-interface {v7, v2}, Luh5/b;->b(I)I

    .line 33947698
    move-result v7

    .line 33947699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object v7

    .line 33947703
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33947706
    move-result v8

    .line 33947707
    if-lez v8, :cond_3e

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v4, 0x0

    .line 33947711
    :goto_3f
    if-eqz v4, :cond_42

    .line 33947713
    move-object v6, v7

    .line 33947714
    :cond_42
    if-nez v6, :cond_45

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    move-object v10, v6

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    :goto_47
    iget-object v4, v1, Lta5/r;->p:Lia5/n;

    .line 33947721
    iget-object v4, v4, Lia5/n;->b:Ljava/lang/Integer;

    .line 33947723
    move-object v10, v4

    .line 33947724
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947727
    move-result-object v12

    .line 33947728
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947730
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v13

    .line 33947738
    iget-object v4, v1, Lta5/r;->p:Lia5/n;

    .line 33947740
    iget-object v6, v4, Lia5/n;->f:Ljava/lang/String;

    .line 33947742
    if-nez v6, :cond_62

    .line 33947744
    const-string v6, "\u65e0\u9650\u6d41"

    .line 33947746
    :cond_62
    move-object v14, v6

    .line 33947747
    iget-object v6, v4, Lia5/n;->k:Ljava/lang/String;

    .line 33947749
    if-nez v6, :cond_69

    .line 33947751
    iget-object v6, v1, Lta5/r;->n:Ljava/lang/String;

    .line 33947753
    :cond_69
    move-object/from16 v19, v6

    .line 33947755
    iget-object v6, v4, Lia5/n;->j:Ljava/lang/String;

    .line 33947757
    if-nez v6, :cond_74

    .line 33947759
    iget-object v1, v1, Lta5/r;->o:Ljava/lang/String;

    .line 33947761
    move-object/from16 v18, v1

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    move-object/from16 v18, v6

    .line 33947766
    :goto_76
    iget-object v1, v4, Lia5/n;->l:Ljava/lang/String;

    .line 33947768
    if-nez v1, :cond_7c

    .line 33947770
    const-string v1, "nps"

    .line 33947772
    :cond_7c
    move-object/from16 v20, v1

    .line 33947774
    iget-object v1, v4, Lia5/n;->m:Ljava/lang/String;

    .line 33947776
    if-nez v1, :cond_84

    .line 33947778
    const-string v1, "dual_column_card"

    .line 33947780
    :cond_84
    move-object/from16 v21, v1

    .line 33947782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    move-result-object v11

    .line 33947786
    iget-object v15, v3, Lia5/n;->g:Ljava/lang/String;

    .line 33947788
    iget-object v1, v3, Lia5/n;->h:Ljava/lang/Long;

    .line 33947790
    iget-object v2, v3, Lia5/n;->i:Ljava/lang/Long;

    .line 33947792
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    new-instance v3, Lia5/n;

    .line 33947797
    move-object v8, v3

    .line 33947798
    move-object/from16 v16, v1

    .line 33947800
    move-object/from16 v17, v2

    .line 33947802
    invoke-direct/range {v8 .. v21}, Lia5/n;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final R(Lta5/r;I)Lia5/n;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    if-ltz v3, :cond_12

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    :goto_13
    const/4 v6, 0x0

    .line 33947668
    if-eqz v3, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v6

    .line 33947672
    :goto_18
    if-eqz v2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947680
    .line 33947681
    :goto_21
    iget-object v3, v1, Lta5/r;->p:Lia5/n;

    .line 33947682
    .line 33947683
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947684
    .line 33947685
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v7

    .line 33947689
    iget-object v9, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 33947690
    .line 33947691
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947692
    .line 33947693
    if-eqz v7, :cond_47

    .line 33947694
    .line 33947695
    invoke-interface {v7, v2}, Luh5/b;->b(I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v7

    .line 33947699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v7

    .line 33947703
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v8

    .line 33947707
    if-lez v8, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v4, 0x0

    .line 33947711
    :goto_3f
    if-eqz v4, :cond_42

    .line 33947712
    .line 33947713
    move-object v6, v7

    .line 33947714
    :cond_42
    if-nez v6, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    move-object v10, v6

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    :goto_47
    iget-object v4, v1, Lta5/r;->p:Lia5/n;

    .line 33947720
    .line 33947721
    iget-object v4, v4, Lia5/n;->b:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    move-object v10, v4

    .line 33947724
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v12

    .line 33947728
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947729
    .line 33947730
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v13

    .line 33947738
    iget-object v4, v1, Lta5/r;->p:Lia5/n;

    .line 33947739
    .line 33947740
    iget-object v6, v4, Lia5/n;->f:Ljava/lang/String;

    .line 33947741
    .line 33947742
    if-nez v6, :cond_62

    .line 33947743
    .line 33947744
    const-string v6, "\u65e0\u9650\u6d41"

    .line 33947745
    .line 33947746
    :cond_62
    move-object v14, v6

    .line 33947747
    iget-object v6, v4, Lia5/n;->k:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-nez v6, :cond_69

    .line 33947750
    .line 33947751
    iget-object v6, v1, Lta5/r;->n:Ljava/lang/String;

    .line 33947752
    .line 33947753
    :cond_69
    move-object/from16 v19, v6

    .line 33947754
    .line 33947755
    iget-object v6, v4, Lia5/n;->j:Ljava/lang/String;

    .line 33947756
    .line 33947757
    if-nez v6, :cond_74

    .line 33947758
    .line 33947759
    iget-object v1, v1, Lta5/r;->o:Ljava/lang/String;

    .line 33947760
    .line 33947761
    move-object/from16 v18, v1

    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    move-object/from16 v18, v6

    .line 33947765
    .line 33947766
    :goto_76
    iget-object v1, v4, Lia5/n;->l:Ljava/lang/String;

    .line 33947767
    .line 33947768
    if-nez v1, :cond_7c

    .line 33947769
    .line 33947770
    const-string v1, "nps"

    .line 33947771
    .line 33947772
    :cond_7c
    move-object/from16 v20, v1

    .line 33947773
    .line 33947774
    iget-object v1, v4, Lia5/n;->m:Ljava/lang/String;

    .line 33947775
    .line 33947776
    if-nez v1, :cond_84

    .line 33947777
    .line 33947778
    const-string v1, "dual_column_card"

    .line 33947779
    .line 33947780
    :cond_84
    move-object/from16 v21, v1

    .line 33947781
    .line 33947782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v11

    .line 33947786
    iget-object v15, v3, Lia5/n;->g:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget-object v1, v3, Lia5/n;->h:Ljava/lang/Long;

    .line 33947789
    .line 33947790
    iget-object v2, v3, Lia5/n;->i:Ljava/lang/Long;

    .line 33947791
    .line 33947792
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v3, Lia5/n;

    .line 33947796
    .line 33947797
    move-object v8, v3

    .line 33947798
    move-object/from16 v16, v1

    .line 33947799
    .line 33947800
    move-object/from16 v17, v2

    .line 33947801
    .line 33947802
    invoke-direct/range {v8 .. v21}, Lia5/n;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object v3
.end method


.method public final S(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final S(ILandroid/content/Context;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 33947650
    if-nez v0, :cond_b

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947654
    check-cast v0, Lta5/r;

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-ltz v2, :cond_1a

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v2, 0x0

    .line 33947675
    :goto_1b
    const/4 v4, 0x0

    .line 33947676
    if-eqz v2, :cond_1f

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v4

    .line 33947680
    :goto_20
    if-eqz v1, :cond_27

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947685
    move-result v1

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947689
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947691
    invoke-interface {v2}, Lxh5/j;->r()Lxh5/i;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-interface {v2}, Lxh5/i;->a()Lxh5/a;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {v2}, Lxh5/a;->s()Ljava/lang/Long;

    .line 33947702
    move-result-object v2

    .line 33947703
    const-wide/16 v5, 0x0

    .line 33947705
    if-eqz v2, :cond_40

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947710
    move-result-wide v7

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-wide v7, v5

    .line 33947713
    :goto_41
    cmp-long v2, v7, v5

    .line 33947715
    if-lez v2, :cond_52

    .line 33947717
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947719
    if-eqz v2, :cond_5e

    .line 33947721
    invoke-interface {v2, v1, v7, v8}, Luh5/b;->r(IJ)Z

    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947728
    move-result-object v4

    .line 33947729
    goto :goto_5e

    .line 33947730
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947732
    if-eqz v2, :cond_5e

    .line 33947734
    invoke-interface {v2, v1}, Luh5/b;->i(I)Z

    .line 33947737
    move-result v2

    .line 33947738
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    move-result-object v4

    .line 33947742
    :cond_5e
    :goto_5e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947744
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_6d

    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947754
    invoke-interface {v2, v1}, Luh5/b;->i(I)Z

    .line 33947757
    :cond_6d
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947759
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 33947762
    move-result-object v1

    .line 33947763
    :try_start_73
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947765
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 33947767
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947769
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V

    .line 33947772
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_82

    .line 33947777
    goto :goto_8c

    .line 33947778
    :catchall_82
    move-exception v1

    .line 33947779
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947781
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    :goto_8c
    sget-object v1, Lia5/h;->f1:Lia5/h$a;

    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    sget-object v1, Lia5/h$a;->b:Lia5/h;

    .line 33947795
    new-instance v2, Lia5/m;

    .line 33947797
    iget-object v6, v0, Lta5/r;->i:Ljava/lang/String;

    .line 33947799
    iget-object v7, v0, Lta5/r;->j:Ljava/lang/String;

    .line 33947801
    iget v8, v0, Lta5/r;->k:I

    .line 33947803
    const/4 v4, 0x5

    .line 33947804
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947807
    move-result v9

    .line 33947808
    iget-object v10, v0, Lta5/r;->l:Lqv0/th;

    .line 33947810
    iget-object v11, v0, Lta5/r;->m:Lia5/q;

    .line 33947812
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947814
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 33947817
    move-result-object v12

    .line 33947818
    move-object v4, v2

    .line 33947819
    move-object v5, p2

    .line 33947820
    invoke-direct/range {v4 .. v12}, Lia5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILqv0/th;Lia5/q;Lia5/n;)V

    .line 33947823
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;

    .line 33947825
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 33947828
    invoke-interface {v1, v2, p1}, Lia5/h;->oa(Lia5/m;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(ILandroid/content/Context;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->u:Lta5/r;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_b

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    check-cast v0, Lta5/r;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947660
    .line 33947661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-ltz v2, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v2, 0x0

    .line 33947675
    :goto_1b
    const/4 v4, 0x0

    .line 33947676
    if-eqz v2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v4

    .line 33947680
    :goto_20
    if-eqz v1, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947688
    .line 33947689
    :goto_29
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Lxh5/j;->r()Lxh5/i;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-interface {v2}, Lxh5/i;->a()Lxh5/a;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {v2}, Lxh5/a;->s()Ljava/lang/Long;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    const-wide/16 v5, 0x0

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v7

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-wide v7, v5

    .line 33947713
    :goto_41
    cmp-long v2, v7, v5

    .line 33947714
    .line 33947715
    if-lez v2, :cond_52

    .line 33947716
    .line 33947717
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_5e

    .line 33947720
    .line 33947721
    invoke-interface {v2, v1, v7, v8}, Luh5/b;->r(IJ)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    goto :goto_5e

    .line 33947730
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947731
    .line 33947732
    if-eqz v2, :cond_5e

    .line 33947733
    .line 33947734
    invoke-interface {v2, v1}, Luh5/b;->i(I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    :cond_5e
    :goto_5e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_6d

    .line 33947749
    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-interface {v2, v1}, Luh5/b;->i(I)Z

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947758
    .line 33947759
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    :try_start_73
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947764
    .line 33947765
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;

    .line 33947766
    .line 33947767
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947768
    .line 33947769
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t0;Lta5/r;ILia5/n;)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    .line 33947774
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8c

    .line 33947778
    :catchall_82
    move-exception v1

    .line 33947779
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    .line 33947781
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    sget-object v1, Lia5/h;->f1:Lia5/h$a;

    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v1, Lia5/h$a;->b:Lia5/h;

    .line 33947794
    .line 33947795
    new-instance v2, Lia5/m;

    .line 33947796
    .line 33947797
    iget-object v6, v0, Lta5/r;->i:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget-object v7, v0, Lta5/r;->j:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget v8, v0, Lta5/r;->k:I

    .line 33947802
    .line 33947803
    const/4 v4, 0x5

    .line 33947804
    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v9

    .line 33947808
    iget-object v10, v0, Lta5/r;->l:Lqv0/th;

    .line 33947809
    .line 33947810
    iget-object v11, v0, Lta5/r;->m:Lia5/q;

    .line 33947811
    .line 33947812
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->t:I

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->R(Lta5/r;I)Lia5/n;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v12

    .line 33947818
    move-object v4, v2

    .line 33947819
    move-object v5, p2

    .line 33947820
    invoke-direct/range {v4 .. v12}, Lia5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILqv0/th;Lia5/q;Lia5/n;)V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;

    .line 33947824
    .line 33947825
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-interface {v1, v2, p1}, Lia5/h;->oa(Lia5/m;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/r;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->Q(Lta5/r;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/r;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->Q(Lta5/r;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


