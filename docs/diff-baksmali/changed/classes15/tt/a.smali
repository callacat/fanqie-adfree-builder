## classes15/tt/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Ltt/a;->a:J

    .line 196617
    const/4 v2, -0x1

    .line 196618
    iput v2, p0, Ltt/a;->b:I

    .line 196620
    new-instance v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 196622
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;-><init>()V

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setContainerInitTime(Ljava/lang/Long;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    iput-object v3, p0, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 196636
    iput v2, p0, Ltt/a;->g:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Ltt/a;->a:J

    .line 196616
    .line 196617
    const/4 v2, -0x1

    .line 196618
    iput v2, p0, Ltt/a;->b:I

    .line 196619
    .line 196620
    new-instance v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 196621
    .line 196622
    invoke-direct {v3}, Lcom/bytedance/lynx/hybrid/param/LoadSession;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setContainerInitTime(Ljava/lang/Long;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    iput-object v3, p0, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 196635
    .line 196636
    iput v2, p0, Ltt/a;->g:I

    .line 196637
    .line 196638
    return-void
.end method


