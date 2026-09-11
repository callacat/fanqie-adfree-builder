## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/Map;
[MOD-CHANGED]
.method public final D()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_11

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327695
    move-result-object v1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_4c

    .line 327700
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327702
    if-nez v3, :cond_20

    .line 327704
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327706
    if-eqz v3, :cond_1d

    .line 327708
    goto :goto_20

    .line 327709
    :cond_1d
    iget-object v3, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    :goto_20
    const-string v3, ""

    .line 327714
    :goto_22
    const-string v4, "material_id"

    .line 327716
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327721
    const-string v4, "src_material_id"

    .line 327723
    if-nez v3, :cond_44

    .line 327725
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327727
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    move-object v2, v1

    .line 327739
    :cond_3b
    if-eqz v2, :cond_4c

    .line 327741
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/io/Serializable;

    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    :goto_44
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327750
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    if-eqz v1, :cond_4c

    .line 327699
    .line 327700
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327701
    .line 327702
    if-nez v3, :cond_20

    .line 327703
    .line 327704
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327705
    .line 327706
    if-eqz v3, :cond_1d

    .line 327707
    .line 327708
    goto :goto_20

    .line 327709
    :cond_1d
    iget-object v3, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    :goto_20
    const-string v3, ""

    .line 327713
    .line 327714
    :goto_22
    const-string v4, "material_id"

    .line 327715
    .line 327716
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 327720
    .line 327721
    const-string v4, "src_material_id"

    .line 327722
    .line 327723
    if-nez v3, :cond_44

    .line 327724
    .line 327725
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 327726
    .line 327727
    if-eqz v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    move-object v2, v1

    .line 327739
    :cond_3b
    if-eqz v2, :cond_4c

    .line 327740
    .line 327741
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/io/Serializable;

    .line 327746
    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    :goto_44
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-object v0
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 262152
    if-eqz v1, :cond_1a

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 262173
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262176
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262179
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262182
    const-string v0, "video_detail_page"

    .line 262184
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->D()Ljava/util/Map;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1a

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 262172
    .line 262173
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "video_detail_page"

    .line 262183
    .line 262184
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->D()Ljava/util/Map;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lxy4/f;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lxy4/f;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lxy4/f;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lxy4/f;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->u:Ljava/util/Map;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lxy4/f;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->n:Ljava/util/Set;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->n:Ljava/util/Set;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->o:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()Ljava/util/Set;
[MOD-CHANGED]
.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->m:Ljava/util/Set;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->m:Ljava/util/Set;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_34

    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_34

    .line 17039386
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039400
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039405
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 17039407
    const-wide/16 v2, 0xc8

    .line 17039409
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-nez v0, :cond_34

    .line 17039377
    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_34

    .line 17039385
    .line 17039386
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->v:Lpu4/k0;

    .line 17039406
    .line 17039407
    const-wide/16 v2, 0xc8

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final g()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;
[MOD-CHANGED]
.method public final getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->r:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getThemeConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;
[MOD-CHANGED]
.method public final getThemeConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->q:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->q:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final h()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->l:Ljava/util/HashSet;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$h;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->l:Ljava/util/HashSet;

    .line 65539
    .line 65540
    return-object v0
.end method


