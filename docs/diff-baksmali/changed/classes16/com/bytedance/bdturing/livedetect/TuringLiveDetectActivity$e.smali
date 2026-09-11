## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const v2, 0x7f06213c

    .line 196620
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196629
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196631
    const/4 v1, 0x2

    .line 196632
    invoke-static {v1, v1, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const v2, 0x7f06213c

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196630
    .line 196631
    const/4 v1, 0x2

    .line 196632
    invoke-static {v1, v1, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131081
    const/4 v1, 0x2

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131080
    .line 131081
    const/4 v1, 0x2

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131081
    const/4 v1, 0x2

    .line 131082
    const/4 v2, 0x3

    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity$e;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131080
    .line 131081
    const/4 v1, 0x2

    .line 131082
    const/4 v2, 0x3

    .line 131083
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


