## classes2/com/dragon/read/component/audio/impl/ui/ad/f0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

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
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    aput-object p1, v1, v3

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "experience"

    .line 33816605
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816607
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816612
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816620
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    aput-object p2, v1, v2

    .line 33816626
    const p2, 0x7f060281

    .line 33816629
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816591
    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    aput-object p1, v1, v3

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "experience"

    .line 33816604
    .line 33816605
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816606
    .line 33816607
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816611
    .line 33816612
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-array v1, v3, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    aput-object p2, v1, v2

    .line 33816625
    .line 33816626
    const p2, 0x7f060281

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object p1

    .line 17039395
    const v2, 0x7f061205

    .line 17039398
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039407
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const v2, 0x7f061205

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039406
    .line 17039407
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p2

    .line 33816597
    aput-object p2, v1, p1

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "experience"

    .line 33816605
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816607
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816614
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    aput-object p2, v1, p1

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "experience"

    .line 33816604
    .line 33816605
    const-string v0, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "experience"

    .line 33816598
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816600
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "experience"

    .line 33816597
    .line 33816598
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33816599
    .line 33816600
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 33816604
    .line 33816605
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262166
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262165
    .line 262166
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039391
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object p1, v1, v2

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "experience"

    .line 17039381
    .line 17039382
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


