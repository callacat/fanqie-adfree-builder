## classes16/com/bytedance/bdturing/livedetect/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

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
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->e1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ne p1, v0, :cond_11

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039366
    const-string/jumbo v0, "\u4e3a\u786e\u4fdd\u529f\u80fd\u6b63\u5e38\uff0c\u8bf7\u6388\u4e88\u6444\u50cf\u5934\u6743\u9650"

    .line 17039369
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    const/4 v0, 0x2

    .line 17039378
    if-ne p1, v0, :cond_20

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039382
    const-string/jumbo v0, "\u4e3a\u786e\u4fdd\u529f\u80fd\u6b63\u5e38\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u6743\u9650"

    .line 17039385
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-ne p1, v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039365
    .line 17039366
    const-string/jumbo v0, "\u4e3a\u786e\u4fdd\u529f\u80fd\u6b63\u5e38\uff0c\u8bf7\u6388\u4e88\u6444\u50cf\u5934\u6743\u9650"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    const/4 v0, 0x2

    .line 17039378
    if-ne p1, v0, :cond_20

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039381
    .line 17039382
    const-string/jumbo v0, "\u4e3a\u786e\u4fdd\u529f\u80fd\u6b63\u5e38\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u6743\u9650"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/c;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


