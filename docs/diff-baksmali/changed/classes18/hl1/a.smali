## classes18/hl1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b67

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhl1/a;

    .line 131080
    invoke-direct {v0}, Lhl1/a;-><init>()V

    .line 131083
    sput-object v0, Lhl1/a;->a:Lhl1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b67

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhl1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhl1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhl1/a;->a:Lhl1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lgl1/a;)Z
[MOD-CHANGED]
.method public final a(Lgl1/a;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lgl1/a;->e:[Ljava/lang/Object;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039369
    array-length v2, p1

    .line 17039370
    if-nez v2, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17039381
    :goto_15
    if-nez v2, :cond_26

    .line 17039383
    array-length v2, p1

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-lt v2, v3, :cond_26

    .line 17039387
    aget-object p1, p1, v1

    .line 17039389
    const-string v2, "android_id"

    .line 17039391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lgl1/a;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lgl1/a;->e:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz p1, :cond_14

    .line 17039368
    .line 17039369
    array-length v2, p1

    .line 17039370
    if-nez v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v2, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17039381
    :goto_15
    if-nez v2, :cond_26

    .line 17039382
    .line 17039383
    array-length v2, p1

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-lt v2, v3, :cond_26

    .line 17039386
    .line 17039387
    aget-object p1, p1, v1

    .line 17039388
    .line 17039389
    const-string v2, "android_id"

    .line 17039390
    .line 17039391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


