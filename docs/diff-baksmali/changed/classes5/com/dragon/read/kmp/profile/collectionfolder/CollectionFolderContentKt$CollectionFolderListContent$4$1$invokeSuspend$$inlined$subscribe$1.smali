## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Ljava/util/Map;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$seriesId$inlined:Ljava/lang/String;

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$progressUpdatable$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/x4;->c(Lcom/dragon/read/kmp/profile/collectionfolder/j4;)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$onProgressRefreshHandled$inlined:Lkotlin/jvm/functions/Function0;

    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/Map;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$seriesId$inlined:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/j4;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$progressUpdatable$inlined:Lcom/dragon/read/kmp/profile/collectionfolder/x4;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/x4;->c(Lcom/dragon/read/kmp/profile/collectionfolder/j4;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$CollectionFolderListContent$4$1$invokeSuspend$$inlined$subscribe$1;->$onProgressRefreshHandled$inlined:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


