## classes16/com/bytedance/bdp/bdpbase/util/InputMethodUtil$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0xc8

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;->a:Landroid/app/Activity;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/16 v2, 0xc8

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;->a:Landroid/app/Activity;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


