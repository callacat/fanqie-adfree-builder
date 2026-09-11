## classes3/com/dragon/read/pages/video/layers/advideoendlayer/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

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
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object v0, p1, v1

    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    aput-object v0, p1, v2

    .line 33816595
    const-string v0, "default"

    .line 33816597
    const-string v3, "AdVideoEndLayout"

    .line 33816599
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {v0, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p1

    .line 33816614
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    aput-object p2, v0, v1

    .line 33816622
    const p2, 0x7f060281

    .line 33816625
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816631
    iget-object p2, p2, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 33816633
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 p1, 0x2

    .line 33816577
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object v0, p1, v1

    .line 33816587
    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    aput-object v0, p1, v2

    .line 33816594
    .line 33816595
    const-string v0, "default"

    .line 33816596
    .line 33816597
    const-string v3, "AdVideoEndLayout"

    .line 33816598
    .line 33816599
    const-string v4, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6b63\u5728\u4e0b\u8f7d\uff0ctitle = %s, percent = %s"

    .line 33816600
    .line 33816601
    invoke-static {v0, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    aput-object p2, v0, v1

    .line 33816621
    .line 33816622
    const p2, 0x7f060281

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 16973849
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973835
    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973839
    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5931\u8d25\uff0ctitle = %s"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 16973849
    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973835
    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973839
    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u5b8c\u6210\uff0ctitle = %s"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object v0, p1, v1

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p2

    .line 33816593
    aput-object p2, p1, v0

    .line 33816595
    const-string p2, "default"

    .line 33816597
    const-string v0, "AdVideoEndLayout"

    .line 33816599
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816601
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object v0, p1, v1

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    aput-object p2, p1, v0

    .line 33816594
    .line 33816595
    const-string p2, "default"

    .line 33816596
    .line 33816597
    const-string v0, "AdVideoEndLayout"

    .line 33816598
    .line 33816599
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u4e0b\u8f7d\u6682\u505c\uff0ctitle = %s, percent = %s"

    .line 33816600
    .line 33816601
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

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
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33751047
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    aput-object p2, p1, v0

    .line 33751052
    const-string p2, "default"

    .line 33751054
    const-string v0, "AdVideoEndLayout"

    .line 33751056
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33751058
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33751063
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 33751065
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 33751067
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    aput-object p2, p1, v0

    .line 33751051
    .line 33751052
    const-string p2, "default"

    .line 33751053
    .line 33751054
    const-string v0, "AdVideoEndLayout"

    .line 33751055
    .line 33751056
    const-string v1, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 33751057
    .line 33751058
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 196613
    iget-object v1, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const-string v1, "default"

    .line 196622
    const-string v2, "AdVideoEndLayout"

    .line 196624
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 196626
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 196633
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 196612
    .line 196613
    iget-object v1, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const-string v1, "default"

    .line 196621
    .line 196622
    const-string v2, "AdVideoEndLayout"

    .line 196623
    .line 196624
    const-string v3, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u6ca1\u6709\u5f00\u59cb\u4e0b\u8f7d\uff0ctitle = %s"

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 196632
    .line 196633
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 16973849
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object v0, p1, v1

    .line 16973835
    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v1, "AdVideoEndLayout"

    .line 16973839
    .line 16973840
    const-string v2, "\u5e7f\u544a, \u4e0b\u8f7d\u7c7b\uff0c\u5b89\u88c5\u5b8c\u6210\uff0ctitle = %s"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;->a:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

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


