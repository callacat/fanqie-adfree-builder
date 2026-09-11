## classes2/nj3/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17039360
    const-string v1, "&"

    .line 17039362
    const-string v2, "&amp;"

    .line 17039364
    const/4 v6, 0x0

    .line 17039365
    const/4 v7, 0x4

    .line 17039366
    const/4 v8, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object/from16 v0, p0

    .line 17039372
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039375
    move-result-object v9

    .line 17039376
    const-string v10, "<"

    .line 17039378
    const-string v11, "&lt;"

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x4

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v15

    .line 17039387
    const-string v16, ">"

    .line 17039389
    const-string v17, "&gt;"

    .line 17039391
    const/16 v18, 0x0

    .line 17039393
    const/16 v19, 0x4

    .line 17039395
    const/16 v20, 0x0

    .line 17039397
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "\""

    .line 17039403
    const-string v2, "&quot;"

    .line 17039405
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object v3

    .line 17039409
    const-string v4, "\'"

    .line 17039411
    const-string v5, "&#39;"

    .line 17039413
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039416
    move-result-object v0

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17039360
    const-string v1, "&"

    .line 17039361
    .line 17039362
    const-string v2, "&amp;"

    .line 17039363
    .line 17039364
    const/4 v6, 0x0

    .line 17039365
    const/4 v7, 0x4

    .line 17039366
    const/4 v8, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x4

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object/from16 v0, p0

    .line 17039371
    .line 17039372
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v9

    .line 17039376
    const-string v10, "<"

    .line 17039377
    .line 17039378
    const-string v11, "&lt;"

    .line 17039379
    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x4

    .line 17039382
    const/4 v14, 0x0

    .line 17039383
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v15

    .line 17039387
    const-string v16, ">"

    .line 17039388
    .line 17039389
    const-string v17, "&gt;"

    .line 17039390
    .line 17039391
    const/16 v18, 0x0

    .line 17039392
    .line 17039393
    const/16 v19, 0x4

    .line 17039394
    .line 17039395
    const/16 v20, 0x0

    .line 17039396
    .line 17039397
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "\""

    .line 17039402
    .line 17039403
    const-string v2, "&quot;"

    .line 17039404
    .line 17039405
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    const-string v4, "\'"

    .line 17039410
    .line 17039411
    const-string v5, "&#39;"

    .line 17039412
    .line 17039413
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    return-object v0
.end method


