## classes19/com/bytedance/widget/guide/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794370
    invoke-direct {p0, p5, p6}, Lcom/bytedance/widget/guide/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100794373
    iput-object p1, p0, Lcom/bytedance/widget/guide/p;->b:Ljava/lang/String;

    .line 100794375
    iput-object p2, p0, Lcom/bytedance/widget/guide/p;->c:Ljava/lang/String;

    .line 100794377
    iput-object p3, p0, Lcom/bytedance/widget/guide/p;->d:Ljava/lang/String;

    .line 100794379
    iput-object p4, p0, Lcom/bytedance/widget/guide/p;->e:Ljava/lang/String;

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794369
    .line 100794370
    invoke-direct {p0, p5, p6}, Lcom/bytedance/widget/guide/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p1, p0, Lcom/bytedance/widget/guide/p;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p2, p0, Lcom/bytedance/widget/guide/p;->c:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p3, p0, Lcom/bytedance/widget/guide/p;->d:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p4, p0, Lcom/bytedance/widget/guide/p;->e:Ljava/lang/String;

    .line 100794380
    .line 100794381
    return-void
.end method


