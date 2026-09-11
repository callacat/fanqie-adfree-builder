## classes16/com/bytedance/common/wschannel/server/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v1, 0x1a

    .line 33816583
    if-lt v0, v1, :cond_19

    .line 33816585
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33816591
    if-lt v0, v1, :cond_19

    .line 33816593
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816595
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/d$c;-><init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V

    .line 33816598
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$a;

    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/d$a;-><init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V

    .line 33816606
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 33816608
    :goto_20
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/common/wschannel/client/AbsWsClientService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v1, 0x1a

    .line 33816582
    .line 33816583
    if-lt v0, v1, :cond_19

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33816590
    .line 33816591
    if-lt v0, v1, :cond_19

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$c;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/d$c;-><init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    new-instance v0, Lcom/bytedance/common/wschannel/server/d$a;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/d$a;-><init>(Lcom/bytedance/common/wschannel/server/d;Landroid/content/Context;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 33816607
    .line 33816608
    :goto_20
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/d;->b:Ljava/lang/Class;

    .line 33816609
    .line 33816610
    return-void
.end method


