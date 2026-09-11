## classes16/pa0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/k;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    iput-object p1, p0, Lpa0/k;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/k;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196610
    const v1, 0x7f062128

    .line 196613
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpa0/k;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 196609
    .line 196610
    const v1, 0x7f062128

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


