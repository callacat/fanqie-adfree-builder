## classes16/com/bytedance/common/jato/JatoXLConfig$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXLConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXLConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/bytedance/common/jato/JatoXLConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/common/jato/JatoXLConfig;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x1

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/common/jato/JatoXLConfig;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v2, 0x1

    .line 196622
    :goto_e
    if-eqz v2, :cond_11

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public final c(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXLConfig$a;->a:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mIsSupportApex:Z

    .line 16842755
    .line 16842756
    return-void
.end method


