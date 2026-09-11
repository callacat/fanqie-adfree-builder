## classes5/com/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;->$allFolderOperateItems$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16973841
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;->$allFolderOperateItems$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2$5$1$invokeSuspend$$inlined$subscribe$2;->$allFolderOperateItemMap$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


