## classes18/lo1/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llo1/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo1/c0;->a:Llo1/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo1/c0;->a:Llo1/b0;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llo1/c0;->a:Llo1/b0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string/jumbo v1, "\u6536\u5230\u53cd\u9988\u5b8c\u6210\u901a\u77e5"

    .line 327693
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327696
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327704
    move-result-object v1

    .line 327705
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 327707
    const/4 v2, 0x1

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v1, :cond_20

    .line 327711
    goto :goto_4e

    .line 327712
    :cond_20
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_29

    .line 327718
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->dislikeRefineEnable:Z

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_4d

    .line 327725
    :cond_2d
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_37

    .line 327731
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->sifConfig:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 327733
    if-nez v1, :cond_39

    .line 327735
    :cond_37
    sget-object v1, Lvo1/a;->f:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 327737
    :cond_39
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 327739
    if-eqz v1, :cond_4e

    .line 327741
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327744
    move-result-object v1

    .line 327745
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327747
    if-ne v1, v4, :cond_4e

    .line 327749
    iget-object v1, v0, Llo1/b0;->c:Lsn1/a;

    .line 327751
    invoke-interface {v1}, Lsn1/a;->d()Z

    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_4e

    .line 327757
    :goto_4d
    const/4 v3, 0x1

    .line 327758
    :cond_4e
    :goto_4e
    if-eqz v3, :cond_59

    .line 327760
    const-string/jumbo v1, "\u53cd\u9988\u5ef6\u8fdf\u79fb\u9664\uff1a\u7b49\u5f85\u9875\u9762\u53ef\u89c1\u540e\u79fb\u9664\u5e7f\u544a"

    .line 327763
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327766
    iput-boolean v2, v0, Llo1/b0;->y:Z

    .line 327768
    goto :goto_6d

    .line 327769
    :cond_59
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 327771
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 327774
    move-result v1

    .line 327775
    iget-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 327777
    if-eqz v2, :cond_69

    .line 327779
    iget-object v0, v2, Llo1/b;->b:Llo1/b0;

    .line 327781
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 327784
    goto :goto_6d

    .line 327785
    :cond_69
    const/4 v2, 0x0

    .line 327786
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llo1/c0;->a:Llo1/b0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string/jumbo v1, "\u6536\u5230\u53cd\u9988\u5b8c\u6210\u901a\u77e5"

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_4e

    .line 327712
    :cond_20
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_29

    .line 327717
    .line 327718
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->dislikeRefineEnable:Z

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_4d

    .line 327725
    :cond_2d
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_37

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->sifConfig:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 327732
    .line 327733
    if-nez v1, :cond_39

    .line 327734
    .line 327735
    :cond_37
    sget-object v1, Lvo1/a;->f:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 327736
    .line 327737
    :cond_39
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 327738
    .line 327739
    if-eqz v1, :cond_4e

    .line 327740
    .line 327741
    invoke-virtual {v0}, Llo1/b0;->e()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 327746
    .line 327747
    if-ne v1, v4, :cond_4e

    .line 327748
    .line 327749
    iget-object v1, v0, Llo1/b0;->c:Lsn1/a;

    .line 327750
    .line 327751
    invoke-interface {v1}, Lsn1/a;->d()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    if-nez v1, :cond_4e

    .line 327756
    .line 327757
    :goto_4d
    const/4 v3, 0x1

    .line 327758
    :cond_4e
    :goto_4e
    if-eqz v3, :cond_59

    .line 327759
    .line 327760
    const-string/jumbo v1, "\u53cd\u9988\u5ef6\u8fdf\u79fb\u9664\uff1a\u7b49\u5f85\u9875\u9762\u53ef\u89c1\u540e\u79fb\u9664\u5e7f\u544a"

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iput-boolean v2, v0, Llo1/b0;->y:Z

    .line 327767
    .line 327768
    goto :goto_6d

    .line 327769
    :cond_59
    iget-object v1, v0, Llo1/b0;->a:Lrn1/a;

    .line 327770
    .line 327771
    invoke-interface {v1}, Lrn1/c;->u()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    iget-object v2, v0, Llo1/b0;->J:Llo1/b;

    .line 327776
    .line 327777
    if-eqz v2, :cond_69

    .line 327778
    .line 327779
    iget-object v0, v2, Llo1/b;->b:Llo1/b0;

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6d

    .line 327785
    :cond_69
    const/4 v2, 0x0

    .line 327786
    invoke-virtual {v0, v1, v2}, Llo1/b0;->f(ILlo1/b;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


