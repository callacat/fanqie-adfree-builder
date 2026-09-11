## classes2/com/dragon/read/kmp/community/authorspeak/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->a:Lrn2/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->c:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->e:Landroidx/compose/runtime/State;

    .line 327690
    invoke-static {v4}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 327693
    move-result v5

    .line 327694
    sget v6, Lcom/dragon/community/kmp/detailpage/content/render/n;->a:I

    .line 327696
    const/4 v6, 0x0

    .line 327697
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    invoke-virtual {v0}, Lrn2/a;->a()Z

    .line 327703
    move-result v7

    .line 327704
    if-eqz v7, :cond_27

    .line 327706
    iget-object v7, v0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 327708
    check-cast v7, Landroidx/compose/runtime/e4;

    .line 327710
    invoke-virtual {v7}, Landroidx/compose/runtime/e4;->b()F

    .line 327713
    move-result v7

    .line 327714
    cmpg-float v5, v7, v5

    .line 327716
    if-gtz v5, :cond_27

    .line 327718
    const/4 v6, 0x1

    .line 327719
    :cond_27
    if-nez v6, :cond_3f

    .line 327721
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327724
    move-result v5

    .line 327725
    if-nez v5, :cond_30

    .line 327727
    goto :goto_3f

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$9$2$1$1;

    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v6, v1, v0, v4, v7}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$9$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 327736
    const/4 v7, 0x3

    .line 327737
    const/4 v8, 0x0

    .line 327738
    move-object v4, v2

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 327745
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->a:Lrn2/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->c:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/e0;->e:Landroidx/compose/runtime/State;

    .line 327689
    .line 327690
    invoke-static {v4}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;->b(Landroidx/compose/runtime/State;)F

    .line 327691
    .line 327692
    .line 327693
    move-result v5

    .line 327694
    sget v6, Lcom/dragon/community/kmp/detailpage/content/render/n;->a:I

    .line 327695
    .line 327696
    const/4 v6, 0x0

    .line 327697
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Lrn2/a;->a()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v7

    .line 327704
    if-eqz v7, :cond_27

    .line 327705
    .line 327706
    iget-object v7, v0, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 327707
    .line 327708
    check-cast v7, Landroidx/compose/runtime/e4;

    .line 327709
    .line 327710
    invoke-virtual {v7}, Landroidx/compose/runtime/e4;->b()F

    .line 327711
    .line 327712
    .line 327713
    move-result v7

    .line 327714
    cmpg-float v5, v7, v5

    .line 327715
    .line 327716
    if-gtz v5, :cond_27

    .line 327717
    .line 327718
    const/4 v6, 0x1

    .line 327719
    :cond_27
    if-nez v6, :cond_3f

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-nez v5, :cond_30

    .line 327726
    .line 327727
    goto :goto_3f

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    const/4 v5, 0x0

    .line 327730
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$9$2$1$1;

    .line 327731
    .line 327732
    const/4 v7, 0x0

    .line 327733
    invoke-direct {v6, v1, v0, v4, v7}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$9$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v7, 0x3

    .line 327737
    const/4 v8, 0x0

    .line 327738
    move-object v4, v2

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


