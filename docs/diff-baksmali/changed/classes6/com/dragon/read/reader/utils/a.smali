## classes6/com/dragon/read/reader/utils/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "prefix_saas_book_info_"

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Lcom/dragon/read/reader/utils/a$a;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/utils/a$a;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lgu5/b;

    .line 17039401
    iget-object p0, p0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039403
    check-cast p0, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "prefix_saas_book_info_"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Lcom/dragon/read/reader/utils/a$a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/utils/a$a;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    check-cast p0, Lgu5/b;

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    check-cast p0, Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lgu5/e;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v2, "prefix_saas_book_info_"

    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p1, p0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lgu5/e;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v2, "prefix_saas_book_info_"

    .line 33751052
    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-direct {v0, p1, p0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


