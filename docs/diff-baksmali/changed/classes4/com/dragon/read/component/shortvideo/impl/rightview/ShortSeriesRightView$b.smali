## classes4/com/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

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
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_10

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_1a

    .line 327699
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 327701
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    if-nez v1, :cond_40

    .line 327709
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327711
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327715
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327717
    if-eqz v5, :cond_29

    .line 327719
    move-object v5, v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v5, v2

    .line 327722
    :goto_2a
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->A:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 327726
    if-nez v1, :cond_36

    .line 327728
    const-string v1, ""

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 327737
    move-result-object v7

    .line 327738
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->y:I

    .line 327740
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    instance-of v0, v1, Lcom/dragon/read/pages/video/a;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    move-object v2, v1

    .line 327749
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 327751
    :cond_47
    if-eqz v2, :cond_60

    .line 327753
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327755
    const-string v1, "type"

    .line 327757
    const-string v3, "material_comment"

    .line 327759
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327764
    const-string v1, "entrance_position"

    .line 327766
    const-string v3, "video_player"

    .line 327768
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    const-string v0, "show_comment_entrance_guide"

    .line 327773
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$b;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_10

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 327700
    .line 327701
    invoke-virtual {v3, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    if-nez v1, :cond_40

    .line 327708
    .line 327709
    sget-object v3, Lbp4/d2;->a:Lbp4/d2;

    .line 327710
    .line 327711
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->z:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327714
    .line 327715
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327716
    .line 327717
    if-eqz v5, :cond_29

    .line 327718
    .line 327719
    move-object v5, v1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v5, v2

    .line 327722
    :goto_2a
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->A:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->a:Lyf4/a;

    .line 327725
    .line 327726
    if-nez v1, :cond_36

    .line 327727
    .line 327728
    const-string v1, ""

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v7

    .line 327738
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->y:I

    .line 327739
    .line 327740
    invoke-static/range {v3 .. v8}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    instance-of v0, v1, Lcom/dragon/read/pages/video/a;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    move-object v2, v1

    .line 327749
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 327750
    .line 327751
    :cond_47
    if-eqz v2, :cond_60

    .line 327752
    .line 327753
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327754
    .line 327755
    const-string v1, "type"

    .line 327756
    .line 327757
    const-string v3, "material_comment"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327763
    .line 327764
    const-string v1, "entrance_position"

    .line 327765
    .line 327766
    const-string v3, "video_player"

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "show_comment_entrance_guide"

    .line 327772
    .line 327773
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


