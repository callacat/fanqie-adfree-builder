## classes16/pa0/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

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
    iput-object p1, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

    .line 262148
    invoke-virtual {v0}, Lma0/g;->dismiss()V

    .line 262151
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    new-instance v1, Landroid/content/Intent;

    .line 262158
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const-string v4, "package"

    .line 262170
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lma0/g;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Landroid/content/Intent;

    .line 262157
    .line 262158
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x0

    .line 262168
    const-string v4, "package"

    .line 262169
    .line 262170
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262175
    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpa0/p;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


