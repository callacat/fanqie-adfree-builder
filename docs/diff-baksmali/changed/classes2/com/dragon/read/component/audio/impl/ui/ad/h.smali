## classes2/com/dragon/read/component/audio/impl/ui/ad/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    aput-object v0, p1, v1

    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    aput-object v0, p1, v2

    .line 33816597
    const-string v0, "experience"

    .line 33816599
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816606
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816608
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, v2, v1

    .line 33816620
    const p2, 0x7f060281

    .line 33816623
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    aput-object v0, p1, v1

    .line 33816589
    .line 33816590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    aput-object v0, p1, v2

    .line 33816596
    .line 33816597
    const-string v0, "experience"

    .line 33816598
    .line 33816599
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816600
    .line 33816601
    invoke-static {v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816605
    .line 33816606
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, v2, v1

    .line 33816619
    .line 33816620
    const p2, 0x7f060281

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object v0, p1, v1

    .line 17039374
    const-string v0, "experience"

    .line 17039376
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039378
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    aput-object v0, p1, v1

    .line 17039373
    .line 17039374
    const-string v0, "experience"

    .line 17039375
    .line 17039376
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039374
    const-string v1, "experience"

    .line 17039376
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039378
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object v0

    .line 17039389
    const v2, 0x7f061205

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039401
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aput-object v1, v0, v2

    .line 17039373
    .line 17039374
    const-string v1, "experience"

    .line 17039375
    .line 17039376
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039382
    .line 17039383
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const v2, 0x7f061205

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 17039400
    .line 17039401
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    aput-object v0, p1, v1

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    aput-object p2, p1, v0

    .line 33816597
    const-string p2, "experience"

    .line 33816599
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816608
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    aput-object v0, p1, v1

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    aput-object p2, p1, v0

    .line 33816596
    .line 33816597
    const-string p2, "experience"

    .line 33816598
    .line 33816599
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816600
    .line 33816601
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816581
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816583
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    aput-object p2, p1, v0

    .line 33816590
    const-string p2, "experience"

    .line 33816592
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816594
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816599
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    aput-object p2, p1, v0

    .line 33816589
    .line 33816590
    const-string p2, "experience"

    .line 33816591
    .line 33816592
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816593
    .line 33816594
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 262149
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const-string v1, "experience"

    .line 262160
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262162
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 262148
    .line 262149
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const-string v1, "experience"

    .line 262159
    .line 262160
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262161
    .line 262162
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object v0, p1, v1

    .line 16973838
    const-string v0, "experience"

    .line 16973840
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 16973849
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-object v0, p1, v1

    .line 16973837
    .line 16973838
    const-string v0, "experience"

    .line 16973839
    .line 16973840
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


