## classes6/com/dragon/read/reader/preview/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/preview/i0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33751042
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 33751060
    invoke-virtual {v0, v1, p2, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/preview/i0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iget-boolean p1, p1, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1, p2, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->b(Ljava/lang/String;ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


