## classes16/com/bytedance/ies/argus/util/CommonUtils$decodeUnicodeEscapes$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/String;

    .line 17039377
    const/16 v0, 0x10

    .line 17039379
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17039386
    move-result p1

    .line 17039387
    int-to-char p1, p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/16 v0, 0x10

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    int-to-char p1, p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


