## classes15/com/bytedance/applog/priority/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p4, p0, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 100794373
    iput-wide p5, p0, Lcom/bytedance/applog/priority/j;->b:J

    .line 100794375
    iput p1, p0, Lcom/bytedance/applog/priority/j;->c:I

    .line 100794377
    iput p2, p0, Lcom/bytedance/applog/priority/j;->d:I

    .line 100794379
    iput p3, p0, Lcom/bytedance/applog/priority/j;->e:I

    .line 100794381
    iput-wide p7, p0, Lcom/bytedance/applog/priority/j;->f:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p4, p0, Lcom/bytedance/applog/priority/j;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-wide p5, p0, Lcom/bytedance/applog/priority/j;->b:J

    .line 100794374
    .line 100794375
    iput p1, p0, Lcom/bytedance/applog/priority/j;->c:I

    .line 100794376
    .line 100794377
    iput p2, p0, Lcom/bytedance/applog/priority/j;->d:I

    .line 100794378
    .line 100794379
    iput p3, p0, Lcom/bytedance/applog/priority/j;->e:I

    .line 100794380
    .line 100794381
    iput-wide p7, p0, Lcom/bytedance/applog/priority/j;->f:J

    .line 100794382
    .line 100794383
    return-void
.end method


