## classes5/com/dragon/read/kmp/view/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/view/z1;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/view/z1;->b:Lnk5/s0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 196621
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iget-object v2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 196626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/view/z1;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/view/z1;->b:Lnk5/s0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;->LOADING:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 196620
    .line 196621
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 196625
    .line 196626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v2}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


