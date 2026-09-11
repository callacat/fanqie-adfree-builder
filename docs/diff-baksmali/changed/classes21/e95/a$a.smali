## classes21/e95/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_24

    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, v2, :cond_25

    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ly75/b;

    .line 17039383
    iget-object p0, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17039387
    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u4e66\u540d\u6216\u4f5c\u8005\u540d"

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_24

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ne v1, v2, :cond_25

    .line 17039376
    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ly75/b;

    .line 17039382
    .line 17039383
    iget-object p0, p0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17039384
    .line 17039385
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u4e66\u540d\u6216\u4f5c\u8005\u540d"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method


