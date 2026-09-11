## classes/k1/g$a.smali
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


.method public static a(Ljava/lang/String;)Lk1/g;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lk1/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lk1/g;

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v0, v1}, Lk1/g;-><init>([C)V

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039380
    iput-wide v1, v0, Lk1/c;->b:J

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039385
    move-result p0

    .line 17039386
    int-to-long v1, p0

    .line 17039387
    const-wide/16 v3, 0x1

    .line 17039389
    sub-long/2addr v1, v3

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lk1/c;->n(J)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lk1/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lk1/g;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Lk1/g;-><init>([C)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    iput-wide v1, v0, Lk1/c;->b:J

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    int-to-long v1, p0

    .line 17039387
    const-wide/16 v3, 0x1

    .line 17039388
    .line 17039389
    sub-long/2addr v1, v3

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lk1/c;->n(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


