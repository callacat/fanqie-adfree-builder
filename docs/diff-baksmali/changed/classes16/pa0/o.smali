## classes16/pa0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 196620
    new-instance v1, Lpa0/o$a;

    .line 196622
    invoke-direct {v1, p0}, Lpa0/o$a;-><init>(Lpa0/o;)V

    .line 196625
    const-wide/16 v2, 0x7d0

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lpa0/o;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 196619
    .line 196620
    new-instance v1, Lpa0/o$a;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lpa0/o$a;-><init>(Lpa0/o;)V

    .line 196623
    .line 196624
    .line 196625
    const-wide/16 v2, 0x7d0

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


