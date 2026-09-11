## classes20/com/dragon/read/ad/onestop/munion/adapter/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbt7/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbt7/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 196623
    invoke-static {v0}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->seriesAdFeatureEnable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 196622
    .line 196623
    invoke-static {v0}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


