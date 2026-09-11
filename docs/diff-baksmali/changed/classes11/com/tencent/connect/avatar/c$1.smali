## classes11/com/tencent/connect/avatar/c$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

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
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x12c

    .line 196610
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_a

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196618
    :goto_a
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 196620
    new-instance v1, Lcom/tencent/connect/avatar/c$1$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/c$1$1;-><init>(Lcom/tencent/connect/avatar/c$1;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 196628
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;Z)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x12c

    .line 196609
    .line 196610
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_a

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196616
    .line 196617
    .line 196618
    :goto_a
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 196619
    .line 196620
    new-instance v1, Lcom/tencent/connect/avatar/c$1$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/c$1$1;-><init>(Lcom/tencent/connect/avatar/c$1;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/tencent/connect/avatar/c$1;->a:Lcom/tencent/connect/avatar/c;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Lcom/tencent/connect/avatar/c;Z)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


