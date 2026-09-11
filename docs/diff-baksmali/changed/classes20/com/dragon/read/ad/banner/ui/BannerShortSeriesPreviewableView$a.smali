## classes20/com/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327684
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327687
    move-result v1

    .line 327688
    int-to-long v1, v1

    .line 327689
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327691
    iget-boolean v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327693
    if-nez v3, :cond_1b

    .line 327695
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->z:J

    .line 327697
    cmp-long v5, v1, v3

    .line 327699
    if-ltz v5, :cond_1b

    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s()V

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    const-string v2, "\u5f53\u524d\u64ad\u653e\u8fdb\u5ea6\uff1a"

    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-wide v2, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327716
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const/4 v1, 0x0

    .line 327724
    new-array v1, v1, [Ljava/lang/Object;

    .line 327726
    const-string v2, "cash"

    .line 327728
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 327730
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 327735
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const-wide/16 v1, 0x3e8

    .line 327743
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->t:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    int-to-long v1, v1

    .line 327689
    iput-wide v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327690
    .line 327691
    iget-boolean v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327692
    .line 327693
    if-nez v3, :cond_1b

    .line 327694
    .line 327695
    iget-wide v3, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->z:J

    .line 327696
    .line 327697
    cmp-long v5, v1, v3

    .line 327698
    .line 327699
    if-ltz v5, :cond_1b

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->A:Z

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->s()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v2, "\u5f53\u524d\u64ad\u653e\u8fdb\u5ea6\uff1a"

    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-wide v2, v0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;->y:J

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const/4 v1, 0x0

    .line 327724
    new-array v1, v1, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v2, "cash"

    .line 327727
    .line 327728
    const-string v3, "BannerShortSeriesPreviewableView"

    .line 327729
    .line 327730
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView$a;->a:Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    const-wide/16 v1, 0x3e8

    .line 327742
    .line 327743
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


