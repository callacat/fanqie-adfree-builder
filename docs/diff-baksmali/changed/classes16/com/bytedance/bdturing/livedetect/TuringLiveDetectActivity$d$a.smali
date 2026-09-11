## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

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
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lpa0/g;

    .line 196617
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lpa0/g;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Lpa0/g;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$d;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


