## classes20/com/dragon/read/ad/livead/LiveStatusResp.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->extra:Ljava/lang/String;

    .line 50528266
    iput p3, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/livead/LiveStatusResp$LiveInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->data:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->extra:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->statusCode:I

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp;->a:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


