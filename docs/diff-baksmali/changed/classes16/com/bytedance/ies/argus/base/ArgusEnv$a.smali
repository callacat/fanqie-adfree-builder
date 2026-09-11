## classes16/com/bytedance/ies/argus/base/ArgusEnv$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/base/ArgusEnv;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/base/ArgusEnv;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;->a:Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/base/ArgusEnv;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;->a:Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;->a:Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string/jumbo v1, "version_code"

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    iget-object p1, v0, Lup0/a$a;->f:Ljava/lang/Long;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 v0, 0x0

    .line 17039392
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    const-string v1, "channel"

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    if-eqz p1, :cond_33

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    iget-object p1, v0, Lup0/a$a;->d:Ljava/lang/String;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object p1, v1

    .line 17039412
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/base/ArgusEnv$a;->a:Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string/jumbo v1, "version_code"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_25

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lup0/a$a;->f:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-wide/16 v0, 0x0

    .line 17039391
    .line 17039392
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_34

    .line 17039397
    :cond_25
    const-string v1, "channel"

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    if-eqz p1, :cond_33

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    iget-object p1, v0, Lup0/a$a;->d:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object p1, v1

    .line 17039412
    :goto_34
    return-object p1
.end method


.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/ies/argus/strategy/e$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/ies/argus/strategy/e$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


