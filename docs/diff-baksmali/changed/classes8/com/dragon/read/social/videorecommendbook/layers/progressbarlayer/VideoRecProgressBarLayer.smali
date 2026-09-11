## classes8/com/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->c:Z

    .line 16973829
    const-string p1, "VideoRecBook"

    .line 16973831
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973837
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->g:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 16973844
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->c:Z

    .line 16973828
    .line 16973829
    const-string p1, "VideoRecBook"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->g:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_14

    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_14

    .line 327693
    const-string v2, "ugc_post_data"

    .line 327695
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return v2

    .line 327707
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327709
    if-eqz v3, :cond_21

    .line 327711
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 327713
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    return v2

    .line 327720
    :cond_28
    const-string v3, "video_duration"

    .line 327722
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 327724
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327727
    move-result-wide v6

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    const-string v8, "[hideProgressBar] postId = "

    .line 327734
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, ", videoDuration = "

    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    new-array v3, v2, [Ljava/lang/Object;

    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v8, "deliver"

    .line 327762
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    cmpg-double v0, v6, v4

    .line 327767
    if-gez v0, :cond_5a

    .line 327769
    const/4 v2, 0x1

    .line 327770
    :cond_5a
    return v2
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_14

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_14

    .line 327692
    .line 327693
    const-string v2, "ugc_post_data"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    return v2

    .line 327707
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327708
    .line 327709
    if-eqz v3, :cond_21

    .line 327710
    .line 327711
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 327712
    .line 327713
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    return v2

    .line 327720
    :cond_28
    const-string v3, "video_duration"

    .line 327721
    .line 327722
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 327723
    .line 327724
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v6

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v8, "[hideProgressBar] postId = "

    .line 327733
    .line 327734
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, ", videoDuration = "

    .line 327743
    .line 327744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-array v3, v2, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v8, "deliver"

    .line 327761
    .line 327762
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    cmpg-double v0, v6, v4

    .line 327766
    .line 327767
    if-gez v0, :cond_5a

    .line 327768
    .line 327769
    const/4 v2, 0x1

    .line 327770
    :cond_5a
    return v2
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    const/16 v1, 0x8

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    const/16 v1, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 196625
    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lpp6/g;->a(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lpp6/g;->a(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->g:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->g:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x65

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const-string v4, ""

    .line 17170445
    if-eq v1, v2, :cond_cc

    .line 17170447
    const/16 v2, 0x66

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    if-eq v1, v2, :cond_b7

    .line 17170452
    const/16 v2, 0x6c

    .line 17170454
    if-eq v1, v2, :cond_98

    .line 17170456
    const/16 v2, 0xc8

    .line 17170458
    if-eq v1, v2, :cond_7b

    .line 17170460
    const/16 v2, 0x4e27

    .line 17170462
    if-eq v1, v2, :cond_65

    .line 17170464
    const/16 v2, 0x4e20

    .line 17170466
    if-eq v1, v2, :cond_58

    .line 17170468
    const/16 v2, 0x4e21

    .line 17170470
    if-eq v1, v2, :cond_51

    .line 17170472
    packed-switch v1, :pswitch_data_e4

    .line 17170475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    goto/16 :goto_df

    .line 17170479
    :pswitch_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170482
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    goto/16 :goto_df

    .line 17170489
    :pswitch_39
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    goto/16 :goto_df

    .line 17170496
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170499
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170504
    if-eqz v0, :cond_df

    .line 17170506
    invoke-virtual {v0, v5}, Lpp6/g;->a(Z)V

    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    goto/16 :goto_df

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    goto/16 :goto_df

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170522
    if-eqz v0, :cond_df

    .line 17170524
    const/16 v1, 0x8

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170531
    goto/16 :goto_df

    .line 17170533
    :cond_65
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170535
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170538
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170540
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170547
    move-result-object v1

    .line 17170548
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$c;

    .line 17170550
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;Landroid/app/Activity;)V

    .line 17170553
    goto/16 :goto_df

    .line 17170555
    :cond_7b
    move-object v0, p1

    .line 17170556
    check-cast v0, Lxt7/p;

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170560
    if-eqz v1, :cond_df

    .line 17170562
    iget-wide v5, v0, Lxt7/p;->c:J

    .line 17170564
    iget-wide v7, v0, Lxt7/p;->d:J

    .line 17170566
    invoke-static {v5, v6, v7, v8}, Lqu7/b;->b(JJ)I

    .line 17170569
    move-result v0

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    iget-object v1, v1, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170573
    if-nez v1, :cond_93

    .line 17170575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v3, v1

    .line 17170580
    :goto_94
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17170583
    goto :goto_df

    .line 17170584
    :cond_98
    move-object v0, p1

    .line 17170585
    check-cast v0, Lxt7/d;

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_b4

    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170595
    if-eqz v1, :cond_b4

    .line 17170597
    iget v0, v0, Lxt7/d;->c:I

    .line 17170599
    int-to-float v0, v0

    .line 17170600
    iget-object v1, v1, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170602
    if-nez v1, :cond_b0

    .line 17170604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v3, v1

    .line 17170609
    :goto_b1
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 17170612
    :cond_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    goto :goto_df

    .line 17170615
    :cond_b7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170617
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170620
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170622
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170629
    move-result-object v1

    .line 17170630
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$b;

    .line 17170632
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17170635
    goto :goto_df

    .line 17170636
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170638
    if-eqz v0, :cond_df

    .line 17170640
    iget-object v0, v0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170642
    if-nez v0, :cond_d8

    .line 17170644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v3, v0

    .line 17170649
    :goto_d9
    const/4 v0, 0x0

    .line 17170650
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17170653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    :cond_df
    :goto_df
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170658
    move-result p1

    .line 17170659
    return p1

    .line 17170660
    :pswitch_data_e4
    .packed-switch 0x68
        :pswitch_40
        :pswitch_39
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x65

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const-string v4, ""

    .line 17170444
    .line 17170445
    if-eq v1, v2, :cond_cc

    .line 17170446
    .line 17170447
    const/16 v2, 0x66

    .line 17170448
    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    if-eq v1, v2, :cond_b7

    .line 17170451
    .line 17170452
    const/16 v2, 0x6c

    .line 17170453
    .line 17170454
    if-eq v1, v2, :cond_98

    .line 17170455
    .line 17170456
    const/16 v2, 0xc8

    .line 17170457
    .line 17170458
    if-eq v1, v2, :cond_7b

    .line 17170459
    .line 17170460
    const/16 v2, 0x4e27

    .line 17170461
    .line 17170462
    if-eq v1, v2, :cond_65

    .line 17170463
    .line 17170464
    const/16 v2, 0x4e20

    .line 17170465
    .line 17170466
    if-eq v1, v2, :cond_58

    .line 17170467
    .line 17170468
    const/16 v2, 0x4e21

    .line 17170469
    .line 17170470
    if-eq v1, v2, :cond_51

    .line 17170471
    .line 17170472
    packed-switch v1, :pswitch_data_e4

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    .line 17170477
    goto/16 :goto_df

    .line 17170478
    .line 17170479
    :pswitch_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    .line 17170487
    goto/16 :goto_df

    .line 17170488
    .line 17170489
    :pswitch_39
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    .line 17170494
    goto/16 :goto_df

    .line 17170495
    .line 17170496
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->O(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_df

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v5}, Lpp6/g;->a(Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    goto/16 :goto_df

    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->N()V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    goto/16 :goto_df

    .line 17170519
    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_df

    .line 17170523
    .line 17170524
    const/16 v1, 0x8

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    .line 17170531
    goto/16 :goto_df

    .line 17170532
    .line 17170533
    :cond_65
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$c;

    .line 17170549
    .line 17170550
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;Landroid/app/Activity;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto/16 :goto_df

    .line 17170554
    .line 17170555
    :cond_7b
    move-object v0, p1

    .line 17170556
    check-cast v0, Lxt7/p;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_df

    .line 17170561
    .line 17170562
    iget-wide v5, v0, Lxt7/p;->c:J

    .line 17170563
    .line 17170564
    iget-wide v7, v0, Lxt7/p;->d:J

    .line 17170565
    .line 17170566
    invoke-static {v5, v6, v7, v8}, Lqu7/b;->b(JJ)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    int-to-float v0, v0

    .line 17170571
    iget-object v1, v1, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170572
    .line 17170573
    if-nez v1, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v3, v1

    .line 17170580
    :goto_94
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_df

    .line 17170584
    :cond_98
    move-object v0, p1

    .line 17170585
    check-cast v0, Lxt7/d;

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->L()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_b4

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_b4

    .line 17170596
    .line 17170597
    iget v0, v0, Lxt7/d;->c:I

    .line 17170598
    .line 17170599
    int-to-float v0, v0

    .line 17170600
    iget-object v1, v1, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170601
    .line 17170602
    if-nez v1, :cond_b0

    .line 17170603
    .line 17170604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move-object v3, v1

    .line 17170609
    :goto_b1
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    goto :goto_df

    .line 17170615
    :cond_b7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170616
    .line 17170617
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-static {v1}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    new-instance v2, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$b;

    .line 17170631
    .line 17170632
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_df

    .line 17170636
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 17170637
    .line 17170638
    if-eqz v0, :cond_df

    .line 17170639
    .line 17170640
    iget-object v0, v0, Lpp6/g;->a:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170641
    .line 17170642
    if-nez v0, :cond_d8

    .line 17170643
    .line 17170644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v3, v0

    .line 17170649
    :goto_d9
    const/4 v0, 0x0

    .line 17170650
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result p1

    .line 17170659
    return p1

    .line 17170660
    :pswitch_data_e4
    .packed-switch 0x68
        :pswitch_40
        :pswitch_39
        :pswitch_2f
    .end packed-switch
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882117
    if-nez p2, :cond_e

    .line 33882119
    new-instance p2, Lpp6/g;

    .line 33882121
    invoke-direct {p2, p1}, Lpp6/g;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882128
    if-eqz p1, :cond_17

    .line 33882130
    const/16 p2, 0x8

    .line 33882132
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882139
    invoke-virtual {p1, p0}, Lpp6/g;->setCallback(Lpp6/b;)V

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882144
    if-eqz p1, :cond_27

    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 33882148
    invoke-virtual {p1, p2}, Lpp6/g;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882151
    :cond_27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882153
    const/4 p2, -0x1

    .line 33882154
    const/4 v0, -0x2

    .line 33882155
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882158
    const/16 v0, 0xc

    .line 33882160
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882163
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->c:Z

    .line 33882165
    if-eqz p2, :cond_40

    .line 33882167
    const/16 p2, 0x12

    .line 33882169
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    const/16 p2, 0x85

    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    move-result p2

    .line 33882182
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882184
    :goto_48
    new-instance p2, Landroid/util/Pair;

    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882188
    const-string v1, ""

    .line 33882190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lpp6/g;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lpp6/g;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882125
    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_17

    .line 33882129
    .line 33882130
    const/16 p2, 0x8

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p0}, Lpp6/g;->setCallback(Lpp6/b;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_27

    .line 33882145
    .line 33882146
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->h:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer$d;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Lpp6/g;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882152
    .line 33882153
    const/4 p2, -0x1

    .line 33882154
    const/4 v0, -0x2

    .line 33882155
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/16 v0, 0xc

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-boolean p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->c:Z

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_40

    .line 33882166
    .line 33882167
    const/16 p2, 0x12

    .line 33882168
    .line 33882169
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    const/16 p2, 0x85

    .line 33882177
    .line 33882178
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882183
    .line 33882184
    :goto_48
    new-instance p2, Landroid/util/Pair;

    .line 33882185
    .line 33882186
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecProgressBarLayer;->e:Lpp6/g;

    .line 33882187
    .line 33882188
    const-string v1, ""

    .line 33882189
    .line 33882190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method


