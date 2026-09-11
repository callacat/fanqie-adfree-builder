## classes10/com/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    iget-object v1, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 131082
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;->$___val:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;->$rawText:Lcom/relax/relaxframework/RxRawTextImpl;

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


