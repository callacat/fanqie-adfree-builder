## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v1, v1, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v1, v1, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196619
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->X0()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->q:Lma0/k;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->X0()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x3

    .line 131078
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131083
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x3

    .line 131078
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$b;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


