## classes5/com/dragon/read/kmp/reader/search/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m3;->a:Lgg5/a;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/m3;->b:Landroidx/compose/runtime/MutableState;

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    new-instance p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;

    .line 16908300
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;-><init>(Lgg5/a;Landroidx/compose/runtime/MutableState;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m3;->a:Lgg5/a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/m3;->b:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;-><init>(Lgg5/a;Landroidx/compose/runtime/MutableState;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


