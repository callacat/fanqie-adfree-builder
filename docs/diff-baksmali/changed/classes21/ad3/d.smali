## classes21/ad3/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;Lad3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;Lad3/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lad3/d;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lad3/d;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67305484
    const-wide/16 p1, 0x0

    .line 67305486
    iput-wide p1, p0, Lad3/d;->d:J

    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    iput-boolean p1, p0, Lad3/d;->e:Z

    .line 67305491
    iput-object p4, p0, Lad3/d;->f:Lad3/b;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;Lad3/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lad3/d;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lad3/d;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lad3/d;->c:Lcom/dragon/read/biz/search/aisearch/impl/model/AIBotMsgState;

    .line 67305483
    .line 67305484
    const-wide/16 p1, 0x0

    .line 67305485
    .line 67305486
    iput-wide p1, p0, Lad3/d;->d:J

    .line 67305487
    .line 67305488
    const/4 p1, 0x1

    .line 67305489
    iput-boolean p1, p0, Lad3/d;->e:Z

    .line 67305490
    .line 67305491
    iput-object p4, p0, Lad3/d;->f:Lad3/b;

    .line 67305492
    .line 67305493
    return-void
.end method


