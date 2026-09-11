## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    if-eqz v1, :cond_25

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262170
    if-eqz v1, :cond_36

    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_36

    .line 262178
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "related_material_id"

    .line 262187
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262190
    move-result-object v1

    .line 262191
    instance-of v2, v1, Ljava/lang/String;

    .line 262193
    if-eqz v2, :cond_36

    .line 262195
    move-object v0, v1

    .line 262196
    check-cast v0, Ljava/lang/String;

    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    if-eqz v1, :cond_25

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262169
    .line 262170
    if-eqz v1, :cond_36

    .line 262171
    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_36

    .line 262177
    .line 262178
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262179
    .line 262180
    goto :goto_36

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "related_material_id"

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    instance-of v2, v1, Ljava/lang/String;

    .line 262192
    .line 262193
    if-eqz v2, :cond_36

    .line 262194
    .line 262195
    move-object v0, v1

    .line 262196
    check-cast v0, Ljava/lang/String;

    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327693
    if-eqz v0, :cond_1b

    .line 327695
    iget-object v0, v0, Luy4/f;->a:Landroid/view/View;

    .line 327697
    if-eqz v0, :cond_1b

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_40

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H()Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_40

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_40

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_40

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->J()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :cond_40
    :goto_40
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327692
    .line 327693
    if-eqz v0, :cond_1b

    .line 327694
    .line 327695
    iget-object v0, v0, Luy4/f;->a:Landroid/view/View;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1b

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_40

    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_40

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_40

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_40

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->J()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :cond_40
    :goto_40
    return v1
.end method


.method public final g()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/video/VideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/video/VideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->l:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->l:I

    .line 65539
    .line 65540
    return v0
.end method


