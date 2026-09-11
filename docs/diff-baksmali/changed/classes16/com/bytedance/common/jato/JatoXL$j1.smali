## classes16/com/bytedance/common/jato/JatoXL$j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$j1;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$j1;->a:Landroid/app/Application;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$j1;->a:Landroid/app/Application;

    .line 196610
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v1, Lze0/c;

    .line 196619
    invoke-direct {v1}, Lze0/c;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$j1;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    new-instance v1, Lze0/c;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lze0/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


