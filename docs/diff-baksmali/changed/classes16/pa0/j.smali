## classes16/pa0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    iput-object p1, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    iget-object v0, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d:Z

    .line 196612
    if-nez v1, :cond_1d

    .line 196614
    :try_start_6
    const-string v1, ""

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 196622
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 196627
    iget-object v0, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e1()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 196632
    goto :goto_1d

    .line 196633
    :catch_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1d

    .line 196613
    .line 196614
    :try_start_6
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lpa0/j;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e1()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_19

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :catch_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


