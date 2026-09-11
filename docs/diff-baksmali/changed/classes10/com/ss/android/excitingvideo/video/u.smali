## classes10/com/ss/android/excitingvideo/video/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33685513
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_13

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-ne v0, v1, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_47

    .line 327702
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    .line 327704
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 327706
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327709
    new-instance v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327711
    invoke-direct {v3}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 327714
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327716
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 327719
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 327722
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 327725
    const-string v4, "video_id"

    .line 327727
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v4, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327733
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327736
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327738
    new-instance v4, Lcom/ss/android/excitingvideo/video/b;

    .line 327740
    invoke-direct {v4, v0}, Lcom/ss/android/excitingvideo/video/b;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_42} :catch_43

    .line 327746
    return v1

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327751
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-ne v0, v1, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_47

    .line 327701
    .line 327702
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v4, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 327715
    .line 327716
    invoke-direct {v4}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "video_id"

    .line 327726
    .line 327727
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v4, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327732
    .line 327733
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/ss/android/excitingvideo/video/u;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327737
    .line 327738
    new-instance v4, Lcom/ss/android/excitingvideo/video/b;

    .line 327739
    .line 327740
    invoke-direct {v4, v0}, Lcom/ss/android/excitingvideo/video/b;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_42} :catch_43

    .line 327744
    .line 327745
    .line 327746
    return v1

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "VideoModelSourceHandler("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "VideoModelSourceHandler("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/u;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


