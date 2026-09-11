## classes4/om4/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lqh4/h;",
            "Lqr4/e$a;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    invoke-direct/range {p0 .. p7}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 117571590
    iput-object p5, p0, Lom4/e;->y:Lqh4/h;

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lqh4/h;",
            "Lqr4/e$a;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    invoke-direct/range {p0 .. p7}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;Lio/reactivex/Observable;)V

    .line 117571588
    .line 117571589
    .line 117571590
    iput-object p5, p0, Lom4/e;->y:Lqh4/h;

    .line 117571591
    .line 117571592
    return-void
.end method


.method public final K()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final K()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lqr4/t0;->K()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_video_position"

    .line 327686
    const-string v2, "related_recommend_panel"

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327691
    iget-object v1, p0, Lom4/e;->y:Lqh4/h;

    .line 327693
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    if-eqz v1, :cond_1f

    .line 327701
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :cond_20
    iget-object v3, p0, Lom4/e;->y:Lqh4/h;

    .line 327714
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_34

    .line 327720
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_34

    .line 327726
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327728
    if-nez v3, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :cond_34
    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x1

    .line 327738
    if-lez v3, :cond_3e

    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_46

    .line 327745
    const-string v3, "from_material_id"

    .line 327747
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327753
    move-result v1

    .line 327754
    if-lez v1, :cond_4d

    .line 327756
    const/4 v4, 0x1

    .line 327757
    :cond_4d
    if-eqz v4, :cond_54

    .line 327759
    const-string v1, "from_src_material_id"

    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lqr4/t0;->K()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_video_position"

    .line 327685
    .line 327686
    const-string v2, "related_recommend_panel"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lom4/e;->y:Lqh4/h;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    if-eqz v1, :cond_1f

    .line 327700
    .line 327701
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_1f

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327708
    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :cond_20
    iget-object v3, p0, Lom4/e;->y:Lqh4/h;

    .line 327713
    .line 327714
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_34

    .line 327719
    .line 327720
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_34

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327727
    .line 327728
    if-nez v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :cond_34
    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x1

    .line 327738
    if-lez v3, :cond_3e

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_46

    .line 327744
    .line 327745
    const-string v3, "from_material_id"

    .line 327746
    .line 327747
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-lez v1, :cond_4d

    .line 327755
    .line 327756
    const/4 v4, 0x1

    .line 327757
    :cond_4d
    if-eqz v4, :cond_54

    .line 327758
    .line 327759
    const-string v1, "from_src_material_id"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-object v0
.end method


.method public final N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_COT_RELATED_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->READER_COT_RELATED_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqr4/t0;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    const p1, 0x7f1124b8

    .line 16973830
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/TextView;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const-string v0, "\u76f8\u4f3c\u63a8\u8350"

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqr4/t0;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x7f1124b8

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const-string v0, "\u76f8\u4f3c\u63a8\u8350"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


