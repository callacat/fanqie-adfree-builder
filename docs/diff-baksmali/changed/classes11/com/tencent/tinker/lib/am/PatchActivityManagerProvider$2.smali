## classes11/com/tencent/tinker/lib/am/PatchActivityManagerProvider$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

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
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 196610
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->init()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196613
    goto :goto_14

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v0, v1, v2

    .line 196621
    const-string v0, "Mute.AMP"

    .line 196623
    const-string v2, "onCreate init failed !! %s"

    .line 196625
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;->this$0:Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->init()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_14

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v0, v1, v2

    .line 196620
    .line 196621
    const-string v0, "Mute.AMP"

    .line 196622
    .line 196623
    const-string v2, "onCreate init failed !! %s"

    .line 196624
    .line 196625
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


