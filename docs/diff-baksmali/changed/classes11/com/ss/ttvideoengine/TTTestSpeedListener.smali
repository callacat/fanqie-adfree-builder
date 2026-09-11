## classes11/com/ss/ttvideoengine/TTTestSpeedListener.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Le62/c;Le62/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Le62/c;Le62/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mPredictor:Le62/c;

    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Le62/c;Le62/c;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mPredictor:Le62/c;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 50462733
    .line 50462734
    return-void
.end method


.method private _getCurrentPlaybackStreamId()Ljava/util/Map;
[MOD-CHANGED]
.method private _getCurrentPlaybackStreamId()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-object v1

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 327701
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327704
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4c

    .line 327710
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4c

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    move-result v2

    .line 327720
    if-lez v2, :cond_4c

    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_4c

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327738
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 327741
    move-result v3

    .line 327742
    const/16 v4, 0xf

    .line 327744
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    goto :goto_2e

    .line 327756
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private _getCurrentPlaybackStreamId()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-object v1

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4c

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_4c

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-lez v2, :cond_4c

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_4c

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    const/16 v4, 0xf

    .line 327743
    .line 327744
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_2e

    .line 327756
    :cond_4c
    return-object v1
.end method


.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
[MOD-CHANGED]
.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_8e

    .line 50724867
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724870
    move-result v1

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    if-le v1, v2, :cond_8e

    .line 50724874
    const-string v1, "download_speed"

    .line 50724876
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    move-result-object v3

    .line 50724880
    if-eqz v3, :cond_8e

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    :try_start_13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object v4

    .line 50724887
    check-cast v4, Ljava/lang/String;

    .line 50724889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724892
    move-result v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 50724893
    goto :goto_35

    .line 50724894
    :catch_1e
    move-exception v4

    .line 50724895
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724897
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724899
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v4

    .line 50724903
    aput-object v4, v2, v3

    .line 50724905
    const-string v4, "[SPEEDPREDICT] exception %s"

    .line 50724907
    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724910
    move-result-object v2

    .line 50724911
    const-string v4, "TTVideoEngine"

    .line 50724913
    invoke-static {v4, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724924
    move-result-object v4

    .line 50724925
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    move-result v5

    .line 50724929
    const-string/jumbo v6, "stream_id"

    .line 50724931
    if-eqz v5, :cond_6c

    .line 50724933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724939
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724942
    move-result-object v7

    .line 50724943
    check-cast v7, Ljava/lang/String;

    .line 50724945
    if-eqz v7, :cond_3d

    .line 50724947
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    move-result v6

    .line 50724951
    if-nez v6, :cond_3d

    .line 50724953
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    move-result v6

    .line 50724957
    if-nez v6, :cond_3d

    .line 50724959
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724962
    move-result-object v6

    .line 50724963
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    goto :goto_3d

    .line 50724971
    :cond_6c
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    move-result-object p3

    .line 50724975
    check-cast p3, Ljava/lang/String;

    .line 50724977
    if-eqz p3, :cond_8e

    .line 50724979
    const-string v1, "-1"

    .line 50724981
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724984
    move-result p3

    .line 50724985
    if-nez p3, :cond_8e

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->capacity()I

    .line 50724990
    move-result p3

    .line 50724991
    invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/lang/String;

    .line 50725001
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725004
    return v2

    .line 50725005
    :cond_8e
    return v0
.end method

[INNER-ORIGINAL]
.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p1, :cond_8d

    .line 50724866
    .line 50724867
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v1

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    if-le v1, v2, :cond_8d

    .line 50724873
    .line 50724874
    const-string v1, "download_speed"

    .line 50724875
    .line 50724876
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    if-eqz v3, :cond_8d

    .line 50724881
    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    :try_start_13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v4

    .line 50724887
    check-cast v4, Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 50724893
    goto :goto_35

    .line 50724894
    :catch_1e
    move-exception v4

    .line 50724895
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724896
    .line 50724897
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724898
    .line 50724899
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v4

    .line 50724903
    aput-object v4, v2, v3

    .line 50724904
    .line 50724905
    const-string v4, "[SPEEDPREDICT] exception %s"

    .line 50724906
    .line 50724907
    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    const-string v4, "TTVideoEngine"

    .line 50724912
    .line 50724913
    invoke-static {v4, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const/4 v2, 0x0

    .line 50724917
    :goto_35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    :cond_3d
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v5

    .line 50724929
    const-string v6, "stream_id"

    .line 50724930
    .line 50724931
    if-eqz v5, :cond_6b

    .line 50724932
    .line 50724933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Ljava/util/Map$Entry;

    .line 50724938
    .line 50724939
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v7

    .line 50724943
    check-cast v7, Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-eqz v7, :cond_3d

    .line 50724946
    .line 50724947
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v6

    .line 50724951
    if-nez v6, :cond_3d

    .line 50724952
    .line 50724953
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v6

    .line 50724957
    if-nez v6, :cond_3d

    .line 50724958
    .line 50724959
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v6

    .line 50724963
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_3d

    .line 50724971
    :cond_6b
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    check-cast p3, Ljava/lang/String;

    .line 50724976
    .line 50724977
    if-eqz p3, :cond_8d

    .line 50724978
    .line 50724979
    const-string v1, "-1"

    .line 50724980
    .line 50724981
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    if-nez p3, :cond_8d

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->capacity()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    check-cast p1, Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725002
    .line 50725003
    .line 50725004
    return v2

    .line 50725005
    :cond_8d
    return v0
.end method


.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_25

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-gtz v0, :cond_9

    .line 33816584
    goto :goto_25

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    const-string/jumbo p1, "tcpInfo"

    .line 33816592
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1e

    .line 33816600
    :try_start_19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816603
    move-result-wide p1
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1d} :catch_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 33816604
    return-wide p1

    .line 33816605
    :catch_1e
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    :catch_22
    const-wide/16 p1, 0x0

    .line 33816611
    return-wide p1

    .line 33816612
    :cond_25
    :goto_25
    const-wide/16 p1, -0x1

    .line 33816614
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-gtz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "tcpInfo"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1d

    .line 33816600
    :try_start_18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1c} :catch_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 33816604
    return-wide p1

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :catch_21
    const-wide/16 p1, 0x0

    .line 33816610
    .line 33816611
    return-wide p1

    .line 33816612
    :cond_24
    :goto_24
    const-wide/16 p1, -0x1

    .line 33816613
    .line 33816614
    return-wide p1
.end method


.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 16973835
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973838
    const-string p1, "protocol"

    .line 16973840
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    .line 16973844
    return-object p1

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    const-string p1, ""

    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    :goto_1c
    const-string/jumbo p1, "unknown"

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gtz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "protocol"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    .line 16973844
    return-object p1

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, ""

    .line 16973850
    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p1, "unknown"

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method private _getTcpInfoRtt(Ljava/lang/String;)J
[MOD-CHANGED]
.method private _getTcpInfoRtt(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    goto :goto_28

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039374
    const-string/jumbo p1, "tcpInfo"

    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo v0, "tcpRtt"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_21

    .line 17039386
    :try_start_1c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039389
    move-result-wide v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_20} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    .line 17039390
    return-wide v0

    .line 17039391
    :catch_21
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    :catch_25
    const-wide/16 v0, 0x0

    .line 17039397
    return-wide v0

    .line 17039398
    :cond_28
    :goto_28
    const-wide/16 v0, -0x1

    .line 17039400
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private _getTcpInfoRtt(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "tcpInfo"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "tcpRtt"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1f

    .line 17039386
    :try_start_1a
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 17039390
    return-wide v0

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :catch_23
    const-wide/16 v0, 0x0

    .line 17039396
    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    :goto_26
    const-wide/16 v0, -0x1

    .line 17039399
    .line 17039400
    return-wide v0
.end method


.method private _streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method private _streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_4c

    .line 17104909
    :cond_d
    const/16 v1, 0x3e

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104914
    move-result-wide v1

    .line 17104915
    const/16 v3, 0x3d

    .line 17104917
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104920
    move-result-wide v3

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17104925
    move-result v6

    .line 17104926
    mul-int/lit16 v6, v6, 0x3e8

    .line 17104928
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17104931
    move-result v0

    .line 17104932
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104934
    long-to-int v2, v1

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "playerVideoBufLen"

    .line 17104941
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    long-to-int v1, v3

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "playerAudioBufLen"

    .line 17104951
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    const-string v1, "playerVideoMaxBufLen"

    .line 17104956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    const-string v1, "playerAudioMaxBufLen"

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private _streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4c

    .line 17104909
    :cond_d
    const/16 v1, 0x3e

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    const/16 v3, 0x3d

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v3

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    mul-int/lit16 v6, v6, 0x3e8

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104933
    .line 17104934
    long-to-int v2, v1

    .line 17104935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "playerVideoBufLen"

    .line 17104940
    .line 17104941
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    long-to-int v1, v3

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "playerAudioBufLen"

    .line 17104950
    .line 17104951
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "playerVideoMaxBufLen"

    .line 17104955
    .line 17104956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "playerAudioMaxBufLen"

    .line 17104964
    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p1

    .line 101122052
    move-object/from16 v2, p8

    .line 101122054
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101122056
    const/4 v4, 0x5

    .line 101122057
    new-array v4, v4, [Ljava/lang/Object;

    .line 101122059
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122062
    move-result-object v5

    .line 101122063
    const/4 v6, 0x0

    .line 101122064
    aput-object v5, v4, v6

    .line 101122066
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122069
    move-result-object v5

    .line 101122070
    const/4 v7, 0x1

    .line 101122071
    aput-object v5, v4, v7

    .line 101122073
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122076
    move-result-object v5

    .line 101122077
    const/4 v8, 0x2

    .line 101122078
    aput-object v5, v4, v8

    .line 101122080
    const/4 v5, 0x3

    .line 101122081
    aput-object p6, v4, v5

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    aput-object v2, v4, v5

    .line 101122086
    const-string/jumbo v5, "speed notify, what:%d, code:%d, para:%d, inf:%s, extraInfoJsonStr:%s"

    .line 101122088
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122091
    move-result-object v4

    .line 101122092
    const-string v5, "TTVideoEngine"

    .line 101122094
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122097
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 101122099
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122102
    move-result-object v4

    .line 101122103
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122105
    if-nez v4, :cond_3d

    .line 101122107
    return-void

    .line 101122108
    :cond_3d
    if-ne v1, v8, :cond_4b

    .line 101122110
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122113
    move-result-object v9

    .line 101122114
    const/4 v14, -0x1

    .line 101122115
    move-wide/from16 v10, p2

    .line 101122117
    move-wide/from16 v12, p4

    .line 101122119
    invoke-interface/range {v9 .. v14}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V

    .line 101122122
    :cond_4b
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 101122124
    if-nez v9, :cond_50

    .line 101122126
    return-void

    .line 101122127
    :cond_50
    if-ne v1, v8, :cond_137

    .line 101122129
    new-instance v1, Le62/m;

    .line 101122131
    invoke-direct {v1}, Le62/m;-><init>()V

    .line 101122134
    move-wide/from16 v10, p2

    .line 101122136
    iput-wide v10, v1, Le62/m;->a:J

    .line 101122138
    move-wide/from16 v10, p4

    .line 101122140
    iput-wide v10, v1, Le62/m;->b:J

    .line 101122142
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getTcpInfoRtt(Ljava/lang/String;)J

    .line 101122145
    const-string/jumbo v8, "tcpLastRecvDate"

    .line 101122147
    invoke-direct {v0, v2, v8}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J

    .line 101122150
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 101122153
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122156
    move-result v2

    .line 101122157
    if-nez v2, :cond_79

    .line 101122159
    const-string v2, "audio"

    .line 101122161
    move-object/from16 v8, p7

    .line 101122163
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122166
    move-result v2

    .line 101122167
    :cond_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122170
    iget-wide v10, v1, Le62/m;->b:J

    .line 101122172
    const-wide/16 v12, 0x0

    .line 101122174
    cmp-long v2, v10, v12

    .line 101122176
    if-eqz v2, :cond_a3

    .line 101122178
    new-instance v2, Ljava/text/DecimalFormat;

    .line 101122180
    const-string v8, "#.000000000"

    .line 101122182
    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101122185
    iget-wide v10, v1, Le62/m;->a:J

    .line 101122187
    long-to-double v10, v10

    .line 101122188
    iget-wide v14, v1, Le62/m;->b:J

    .line 101122190
    long-to-double v14, v14

    .line 101122191
    div-double/2addr v10, v14

    .line 101122192
    invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 101122195
    move-result-object v2

    .line 101122196
    new-array v8, v7, [Ljava/lang/Object;

    .line 101122198
    aput-object v2, v8, v6

    .line 101122200
    const-string v2, "[ABR]: speedRecord:%s"

    .line 101122202
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122205
    move-result-object v2

    .line 101122206
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122209
    :cond_a3
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;

    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V

    .line 101122216
    invoke-interface {v9, v1, v2}, Le62/c;->update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 101122219
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122221
    add-int/2addr v1, v7

    .line 101122222
    iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122224
    invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;

    .line 101122227
    move-result-object v1

    .line 101122228
    invoke-interface {v9, v6}, Le62/c;->d(I)F

    .line 101122231
    move-result v19

    .line 101122232
    invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 101122235
    move-result-object v2

    .line 101122236
    invoke-interface {v9, v7}, Le62/c;->d(I)F

    .line 101122239
    move-result v20

    .line 101122240
    new-instance v3, Ljava/lang/StringBuffer;

    .line 101122242
    const-string v5, " "

    .line 101122244
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 101122247
    new-instance v8, Ljava/lang/StringBuffer;

    .line 101122249
    invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 101122252
    new-instance v5, Ljava/util/HashMap;

    .line 101122254
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101122257
    new-instance v9, Ljava/util/HashMap;

    .line 101122259
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101122262
    invoke-direct {v0, v1, v3, v5}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 101122265
    move-result v17

    .line 101122266
    invoke-direct {v0, v2, v8, v9}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 101122269
    move-result v18

    .line 101122270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122273
    move-result-wide v1

    .line 101122274
    iget-wide v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 101122276
    sub-long v14, v1, v10

    .line 101122278
    cmp-long v16, v10, v12

    .line 101122280
    if-nez v16, :cond_ef

    .line 101122282
    move-wide/from16 v21, v12

    .line 101122284
    goto :goto_f1

    .line 101122285
    :cond_ef
    move-wide/from16 v21, v14

    .line 101122287
    :goto_f1
    iput-wide v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 101122289
    const/4 v1, 0x0

    .line 101122290
    cmpl-float v2, v17, v1

    .line 101122292
    if-lez v2, :cond_105

    .line 101122294
    iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122296
    if-lez v2, :cond_105

    .line 101122298
    iget v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 101122300
    sub-float v11, v17, v10

    .line 101122302
    int-to-float v2, v2

    .line 101122303
    div-float/2addr v11, v2

    .line 101122304
    add-float/2addr v10, v11

    .line 101122305
    iput v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 101122307
    :cond_105
    cmpl-float v1, v19, v1

    .line 101122309
    if-lez v1, :cond_116

    .line 101122311
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122313
    if-lez v1, :cond_116

    .line 101122315
    iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 101122317
    sub-float v10, v19, v2

    .line 101122319
    int-to-float v1, v1

    .line 101122320
    div-float/2addr v10, v1

    .line 101122321
    add-float/2addr v2, v10

    .line 101122322
    iput v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 101122324
    :cond_116
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122327
    move-result-object v14

    .line 101122328
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101122331
    move-result-object v15

    .line 101122332
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101122335
    move-result-object v16

    .line 101122336
    move-object/from16 v23, v5

    .line 101122338
    move-object/from16 v24, v9

    .line 101122340
    invoke-interface/range {v14 .. v24}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V

    .line 101122343
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122346
    move-result-object v1

    .line 101122347
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V

    .line 101122350
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122353
    move-result-object v1

    .line 101122354
    invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 101122357
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p8

    .line 101122053
    .line 101122054
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101122055
    .line 101122056
    const/4 v4, 0x5

    .line 101122057
    new-array v4, v4, [Ljava/lang/Object;

    .line 101122058
    .line 101122059
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v5

    .line 101122063
    const/4 v6, 0x0

    .line 101122064
    aput-object v5, v4, v6

    .line 101122065
    .line 101122066
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v5

    .line 101122070
    const/4 v7, 0x1

    .line 101122071
    aput-object v5, v4, v7

    .line 101122072
    .line 101122073
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object v5

    .line 101122077
    const/4 v8, 0x2

    .line 101122078
    aput-object v5, v4, v8

    .line 101122079
    .line 101122080
    const/4 v5, 0x3

    .line 101122081
    aput-object p6, v4, v5

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    aput-object v2, v4, v5

    .line 101122085
    .line 101122086
    const-string v5, "speed notify, what:%d, code:%d, para:%d, inf:%s, extraInfoJsonStr:%s"

    .line 101122087
    .line 101122088
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object v4

    .line 101122092
    const-string v5, "TTVideoEngine"

    .line 101122093
    .line 101122094
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122095
    .line 101122096
    .line 101122097
    iget-object v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 101122098
    .line 101122099
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object v4

    .line 101122103
    check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101122104
    .line 101122105
    if-nez v4, :cond_3c

    .line 101122106
    .line 101122107
    return-void

    .line 101122108
    :cond_3c
    if-ne v1, v8, :cond_4a

    .line 101122109
    .line 101122110
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122111
    .line 101122112
    .line 101122113
    move-result-object v9

    .line 101122114
    const/4 v14, -0x1

    .line 101122115
    move-wide/from16 v10, p2

    .line 101122116
    .line 101122117
    move-wide/from16 v12, p4

    .line 101122118
    .line 101122119
    invoke-interface/range {v9 .. v14}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V

    .line 101122120
    .line 101122121
    .line 101122122
    :cond_4a
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 101122123
    .line 101122124
    if-nez v9, :cond_4f

    .line 101122125
    .line 101122126
    return-void

    .line 101122127
    :cond_4f
    if-ne v1, v8, :cond_135

    .line 101122128
    .line 101122129
    new-instance v1, Le62/m;

    .line 101122130
    .line 101122131
    invoke-direct {v1}, Le62/m;-><init>()V

    .line 101122132
    .line 101122133
    .line 101122134
    move-wide/from16 v10, p2

    .line 101122135
    .line 101122136
    iput-wide v10, v1, Le62/m;->a:J

    .line 101122137
    .line 101122138
    move-wide/from16 v10, p4

    .line 101122139
    .line 101122140
    iput-wide v10, v1, Le62/m;->b:J

    .line 101122141
    .line 101122142
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getTcpInfoRtt(Ljava/lang/String;)J

    .line 101122143
    .line 101122144
    .line 101122145
    const-string v8, "tcpLastRecvDate"

    .line 101122146
    .line 101122147
    invoke-direct {v0, v2, v8}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 101122151
    .line 101122152
    .line 101122153
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v2

    .line 101122157
    if-nez v2, :cond_77

    .line 101122158
    .line 101122159
    const-string v2, "audio"

    .line 101122160
    .line 101122161
    move-object/from16 v8, p7

    .line 101122162
    .line 101122163
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v2

    .line 101122167
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122168
    .line 101122169
    .line 101122170
    iget-wide v10, v1, Le62/m;->b:J

    .line 101122171
    .line 101122172
    const-wide/16 v12, 0x0

    .line 101122173
    .line 101122174
    cmp-long v2, v10, v12

    .line 101122175
    .line 101122176
    if-eqz v2, :cond_a1

    .line 101122177
    .line 101122178
    new-instance v2, Ljava/text/DecimalFormat;

    .line 101122179
    .line 101122180
    const-string v8, "#.000000000"

    .line 101122181
    .line 101122182
    invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    iget-wide v10, v1, Le62/m;->a:J

    .line 101122186
    .line 101122187
    long-to-double v10, v10

    .line 101122188
    iget-wide v14, v1, Le62/m;->b:J

    .line 101122189
    .line 101122190
    long-to-double v14, v14

    .line 101122191
    div-double/2addr v10, v14

    .line 101122192
    invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v2

    .line 101122196
    new-array v8, v7, [Ljava/lang/Object;

    .line 101122197
    .line 101122198
    aput-object v2, v8, v6

    .line 101122199
    .line 101122200
    const-string v2, "[ABR]: speedRecord:%s"

    .line 101122201
    .line 101122202
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v2

    .line 101122206
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122207
    .line 101122208
    .line 101122209
    :cond_a1
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v9, v1, v2}, Le62/c;->update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 101122217
    .line 101122218
    .line 101122219
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122220
    .line 101122221
    add-int/2addr v1, v7

    .line 101122222
    iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122223
    .line 101122224
    invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v1

    .line 101122228
    invoke-interface {v9, v6}, Le62/c;->d(I)F

    .line 101122229
    .line 101122230
    .line 101122231
    move-result v19

    .line 101122232
    invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v2

    .line 101122236
    invoke-interface {v9, v7}, Le62/c;->d(I)F

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v20

    .line 101122240
    new-instance v3, Ljava/lang/StringBuffer;

    .line 101122241
    .line 101122242
    const-string v5, " "

    .line 101122243
    .line 101122244
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 101122245
    .line 101122246
    .line 101122247
    new-instance v8, Ljava/lang/StringBuffer;

    .line 101122248
    .line 101122249
    invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 101122250
    .line 101122251
    .line 101122252
    new-instance v5, Ljava/util/HashMap;

    .line 101122253
    .line 101122254
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101122255
    .line 101122256
    .line 101122257
    new-instance v9, Ljava/util/HashMap;

    .line 101122258
    .line 101122259
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-direct {v0, v1, v3, v5}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v17

    .line 101122266
    invoke-direct {v0, v2, v8, v9}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v18

    .line 101122270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-wide v1

    .line 101122274
    iget-wide v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 101122275
    .line 101122276
    sub-long v14, v1, v10

    .line 101122277
    .line 101122278
    cmp-long v16, v10, v12

    .line 101122279
    .line 101122280
    if-nez v16, :cond_ed

    .line 101122281
    .line 101122282
    move-wide/from16 v21, v12

    .line 101122283
    .line 101122284
    goto :goto_ef

    .line 101122285
    :cond_ed
    move-wide/from16 v21, v14

    .line 101122286
    .line 101122287
    :goto_ef
    iput-wide v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 101122288
    .line 101122289
    const/4 v1, 0x0

    .line 101122290
    cmpl-float v2, v17, v1

    .line 101122291
    .line 101122292
    if-lez v2, :cond_103

    .line 101122293
    .line 101122294
    iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122295
    .line 101122296
    if-lez v2, :cond_103

    .line 101122297
    .line 101122298
    iget v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 101122299
    .line 101122300
    sub-float v11, v17, v10

    .line 101122301
    .line 101122302
    int-to-float v2, v2

    .line 101122303
    div-float/2addr v11, v2

    .line 101122304
    add-float/2addr v10, v11

    .line 101122305
    iput v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 101122306
    .line 101122307
    :cond_103
    cmpl-float v1, v19, v1

    .line 101122308
    .line 101122309
    if-lez v1, :cond_114

    .line 101122310
    .line 101122311
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 101122312
    .line 101122313
    if-lez v1, :cond_114

    .line 101122314
    .line 101122315
    iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 101122316
    .line 101122317
    sub-float v10, v19, v2

    .line 101122318
    .line 101122319
    int-to-float v1, v1

    .line 101122320
    div-float/2addr v10, v1

    .line 101122321
    add-float/2addr v2, v10

    .line 101122322
    iput v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 101122323
    .line 101122324
    :cond_114
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v14

    .line 101122328
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v15

    .line 101122332
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v16

    .line 101122336
    move-object/from16 v23, v5

    .line 101122337
    .line 101122338
    move-object/from16 v24, v9

    .line 101122339
    .line 101122340
    invoke-interface/range {v14 .. v24}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v1

    .line 101122347
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v1

    .line 101122354
    invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    return-void
.end method


.method public onNotify(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(ILjava/lang/String;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078728
    const/4 v4, 0x2

    .line 34078729
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078731
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078734
    move-result-object v6

    .line 34078735
    const/4 v7, 0x0

    .line 34078736
    aput-object v6, v5, v7

    .line 34078738
    const/4 v6, 0x1

    .line 34078739
    aput-object v2, v5, v6

    .line 34078741
    const-string/jumbo v8, "speed notify, what:%d, info:%s"

    .line 34078743
    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078746
    move-result-object v5

    .line 34078747
    const-string v8, "TTVideoEngine"

    .line 34078749
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078752
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 34078754
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078757
    move-result-object v5

    .line 34078758
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34078760
    if-nez v5, :cond_2c

    .line 34078762
    return-void

    .line 34078763
    :cond_2c
    if-ne v1, v4, :cond_35

    .line 34078765
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078768
    move-result-object v9

    .line 34078769
    invoke-interface {v9, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateMultiNetworkSpeed(Ljava/lang/String;)V

    .line 34078772
    :cond_35
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 34078774
    if-eqz v9, :cond_146

    .line 34078776
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSpeedPredictorInputType()I

    .line 34078779
    move-result v10

    .line 34078780
    if-eq v10, v4, :cond_41

    .line 34078782
    goto/16 :goto_146

    .line 34078784
    :cond_41
    if-ne v1, v4, :cond_146

    .line 34078786
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;

    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V

    .line 34078793
    invoke-interface {v9, v2, v1}, Le62/c;->update(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078796
    if-eqz v2, :cond_5c

    .line 34078798
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078800
    aput-object v2, v1, v7

    .line 34078802
    const-string v2, "[ABR]: speedRecordsJson:%s"

    .line 34078804
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078807
    move-result-object v1

    .line 34078808
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078811
    :cond_5c
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078813
    add-int/2addr v1, v6

    .line 34078814
    iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078816
    invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-interface {v9, v7}, Le62/c;->d(I)F

    .line 34078823
    move-result v15

    .line 34078824
    invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;

    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-interface {v9, v6}, Le62/c;->d(I)F

    .line 34078831
    move-result v16

    .line 34078832
    new-instance v10, Ljava/lang/StringBuffer;

    .line 34078834
    const-string v11, " "

    .line 34078836
    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078839
    new-instance v12, Ljava/lang/StringBuffer;

    .line 34078841
    invoke-direct {v12, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078844
    new-instance v14, Ljava/util/HashMap;

    .line 34078846
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34078849
    new-instance v13, Ljava/util/HashMap;

    .line 34078851
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34078854
    invoke-direct {v0, v1, v10, v14}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 34078857
    move-result v1

    .line 34078858
    invoke-direct {v0, v2, v12, v13}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 34078861
    move-result v2

    .line 34078862
    const/4 v11, 0x0

    .line 34078863
    cmpl-float v17, v1, v11

    .line 34078865
    if-lez v17, :cond_a3

    .line 34078867
    iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078869
    if-lez v4, :cond_a3

    .line 34078871
    iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 34078873
    sub-float v18, v1, v6

    .line 34078875
    int-to-float v4, v4

    .line 34078876
    div-float v18, v18, v4

    .line 34078878
    add-float v6, v6, v18

    .line 34078880
    iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 34078882
    :cond_a3
    cmpl-float v4, v15, v11

    .line 34078884
    if-lez v4, :cond_b4

    .line 34078886
    iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078888
    if-lez v4, :cond_b4

    .line 34078890
    iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 34078892
    sub-float v11, v15, v6

    .line 34078894
    int-to-float v4, v4

    .line 34078895
    div-float/2addr v11, v4

    .line 34078896
    add-float/2addr v6, v11

    .line 34078897
    iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 34078899
    :cond_b4
    invoke-interface {v9}, Le62/c;->e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-interface {v9}, Le62/c;->i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 34078906
    move-result-object v6

    .line 34078907
    move-object v11, v8

    .line 34078908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078911
    move-result-wide v7

    .line 34078912
    move-object/from16 p1, v10

    .line 34078914
    iget-wide v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 34078916
    sub-long v18, v7, v9

    .line 34078918
    const-wide/16 v21, 0x0

    .line 34078920
    cmp-long v20, v9, v21

    .line 34078922
    if-nez v20, :cond_d0

    .line 34078924
    move-wide/from16 v9, v21

    .line 34078926
    goto :goto_d2

    .line 34078927
    :cond_d0
    move-wide/from16 v9, v18

    .line 34078929
    :goto_d2
    iput-wide v7, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 34078931
    const/16 v7, 0x20d

    .line 34078933
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 34078936
    move-result v8

    .line 34078937
    if-nez v8, :cond_10c

    .line 34078939
    const-string v4, "[SPEEDPREDICT] use sing predictor data outing"

    .line 34078941
    const/4 v6, 0x0

    .line 34078942
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078944
    move-wide/from16 v18, v9

    .line 34078946
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078956
    move-result-object v10

    .line 34078957
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34078960
    move-result-object v11

    .line 34078961
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34078964
    move-result-object v12

    .line 34078965
    move-object v3, v13

    .line 34078966
    move v13, v1

    .line 34078967
    move-object v1, v14

    .line 34078968
    move v14, v2

    .line 34078969
    move-wide/from16 v17, v18

    .line 34078971
    move-object/from16 v19, v1

    .line 34078973
    move-object/from16 v20, v3

    .line 34078975
    invoke-interface/range {v10 .. v20}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V

    .line 34078978
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078981
    move-result-object v1

    .line 34078982
    const/4 v2, 0x0

    .line 34078983
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 34078986
    goto :goto_13e

    .line 34078987
    :cond_10c
    move-wide/from16 v18, v9

    .line 34078989
    const/4 v2, 0x0

    .line 34078990
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 34078993
    move-result v1

    .line 34078994
    const/4 v7, 0x1

    .line 34078995
    if-ne v1, v7, :cond_13e

    .line 34078997
    const-string v1, "[SPEEDPREDICT] use multi data outing"

    .line 34078999
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079001
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079008
    if-eqz v6, :cond_136

    .line 34079010
    iget-object v1, v6, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 34079012
    if-eqz v1, :cond_136

    .line 34079014
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079017
    move-result v1

    .line 34079018
    if-nez v1, :cond_136

    .line 34079020
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079023
    move-result-object v1

    .line 34079024
    move-wide/from16 v2, v18

    .line 34079026
    invoke-interface {v1, v4, v6, v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleMutiValue(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V

    .line 34079029
    :cond_136
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079032
    move-result-object v1

    .line 34079033
    const/4 v2, 0x1

    .line 34079034
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 34079037
    :cond_13e
    :goto_13e
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079040
    move-result-object v1

    .line 34079041
    const/4 v2, 0x2

    .line 34079042
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V

    .line 34079045
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(ILjava/lang/String;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34078727
    .line 34078728
    const/4 v4, 0x2

    .line 34078729
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078730
    .line 34078731
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v6

    .line 34078735
    const/4 v7, 0x0

    .line 34078736
    aput-object v6, v5, v7

    .line 34078737
    .line 34078738
    const/4 v6, 0x1

    .line 34078739
    aput-object v2, v5, v6

    .line 34078740
    .line 34078741
    const-string v8, "speed notify, what:%d, info:%s"

    .line 34078742
    .line 34078743
    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v5

    .line 34078747
    const-string v8, "TTVideoEngine"

    .line 34078748
    .line 34078749
    invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078750
    .line 34078751
    .line 34078752
    iget-object v5, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 34078753
    .line 34078754
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34078759
    .line 34078760
    if-nez v5, :cond_2b

    .line 34078761
    .line 34078762
    return-void

    .line 34078763
    :cond_2b
    if-ne v1, v4, :cond_34

    .line 34078764
    .line 34078765
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v9

    .line 34078769
    invoke-interface {v9, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateMultiNetworkSpeed(Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    :cond_34
    iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;

    .line 34078773
    .line 34078774
    if-eqz v9, :cond_145

    .line 34078775
    .line 34078776
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSpeedPredictorInputType()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v10

    .line 34078780
    if-eq v10, v4, :cond_40

    .line 34078781
    .line 34078782
    goto/16 :goto_145

    .line 34078783
    .line 34078784
    :cond_40
    if-ne v1, v4, :cond_145

    .line 34078785
    .line 34078786
    invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-interface {v9, v2, v1}, Le62/c;->update(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078794
    .line 34078795
    .line 34078796
    if-eqz v2, :cond_5b

    .line 34078797
    .line 34078798
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078799
    .line 34078800
    aput-object v2, v1, v7

    .line 34078801
    .line 34078802
    const-string v2, "[ABR]: speedRecordsJson:%s"

    .line 34078803
    .line 34078804
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v1

    .line 34078808
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    :cond_5b
    iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078812
    .line 34078813
    add-int/2addr v1, v6

    .line 34078814
    iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078815
    .line 34078816
    invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    invoke-interface {v9, v7}, Le62/c;->d(I)F

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v15

    .line 34078824
    invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v2

    .line 34078828
    invoke-interface {v9, v6}, Le62/c;->d(I)F

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v16

    .line 34078832
    new-instance v10, Ljava/lang/StringBuffer;

    .line 34078833
    .line 34078834
    const-string v11, " "

    .line 34078835
    .line 34078836
    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v12, Ljava/lang/StringBuffer;

    .line 34078840
    .line 34078841
    invoke-direct {v12, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    new-instance v14, Ljava/util/HashMap;

    .line 34078845
    .line 34078846
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34078847
    .line 34078848
    .line 34078849
    new-instance v13, Ljava/util/HashMap;

    .line 34078850
    .line 34078851
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-direct {v0, v1, v10, v14}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v1

    .line 34078858
    invoke-direct {v0, v2, v12, v13}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v2

    .line 34078862
    const/4 v11, 0x0

    .line 34078863
    cmpl-float v17, v1, v11

    .line 34078864
    .line 34078865
    if-lez v17, :cond_a2

    .line 34078866
    .line 34078867
    iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078868
    .line 34078869
    if-lez v4, :cond_a2

    .line 34078870
    .line 34078871
    iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 34078872
    .line 34078873
    sub-float v18, v1, v6

    .line 34078874
    .line 34078875
    int-to-float v4, v4

    .line 34078876
    div-float v18, v18, v4

    .line 34078877
    .line 34078878
    add-float v6, v6, v18

    .line 34078879
    .line 34078880
    iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F

    .line 34078881
    .line 34078882
    :cond_a2
    cmpl-float v4, v15, v11

    .line 34078883
    .line 34078884
    if-lez v4, :cond_b3

    .line 34078885
    .line 34078886
    iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I

    .line 34078887
    .line 34078888
    if-lez v4, :cond_b3

    .line 34078889
    .line 34078890
    iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 34078891
    .line 34078892
    sub-float v11, v15, v6

    .line 34078893
    .line 34078894
    int-to-float v4, v4

    .line 34078895
    div-float/2addr v11, v4

    .line 34078896
    add-float/2addr v6, v11

    .line 34078897
    iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F

    .line 34078898
    .line 34078899
    :cond_b3
    invoke-interface {v9}, Le62/c;->e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v4

    .line 34078903
    invoke-interface {v9}, Le62/c;->i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v6

    .line 34078907
    move-object v11, v8

    .line 34078908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-wide v7

    .line 34078912
    move-object/from16 p1, v10

    .line 34078913
    .line 34078914
    iget-wide v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 34078915
    .line 34078916
    sub-long v18, v7, v9

    .line 34078917
    .line 34078918
    const-wide/16 v21, 0x0

    .line 34078919
    .line 34078920
    cmp-long v20, v9, v21

    .line 34078921
    .line 34078922
    if-nez v20, :cond_cf

    .line 34078923
    .line 34078924
    move-wide/from16 v9, v21

    .line 34078925
    .line 34078926
    goto :goto_d1

    .line 34078927
    :cond_cf
    move-wide/from16 v9, v18

    .line 34078928
    .line 34078929
    :goto_d1
    iput-wide v7, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J

    .line 34078930
    .line 34078931
    const/16 v7, 0x20d

    .line 34078932
    .line 34078933
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v8

    .line 34078937
    if-nez v8, :cond_10b

    .line 34078938
    .line 34078939
    const-string v4, "[SPEEDPREDICT] use sing predictor data outing"

    .line 34078940
    .line 34078941
    const/4 v6, 0x0

    .line 34078942
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078943
    .line 34078944
    move-wide/from16 v18, v9

    .line 34078945
    .line 34078946
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v10

    .line 34078957
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v11

    .line 34078961
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v12

    .line 34078965
    move-object v3, v13

    .line 34078966
    move v13, v1

    .line 34078967
    move-object v1, v14

    .line 34078968
    move v14, v2

    .line 34078969
    move-wide/from16 v17, v18

    .line 34078970
    .line 34078971
    move-object/from16 v19, v1

    .line 34078972
    .line 34078973
    move-object/from16 v20, v3

    .line 34078974
    .line 34078975
    invoke-interface/range {v10 .. v20}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    const/4 v2, 0x0

    .line 34078983
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_13d

    .line 34078987
    :cond_10b
    move-wide/from16 v18, v9

    .line 34078988
    .line 34078989
    const/4 v2, 0x0

    .line 34078990
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v1

    .line 34078994
    const/4 v7, 0x1

    .line 34078995
    if-ne v1, v7, :cond_13d

    .line 34078996
    .line 34078997
    const-string v1, "[SPEEDPREDICT] use multi data outing"

    .line 34078998
    .line 34078999
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079000
    .line 34079001
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    if-eqz v6, :cond_135

    .line 34079009
    .line 34079010
    iget-object v1, v6, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 34079011
    .line 34079012
    if-eqz v1, :cond_135

    .line 34079013
    .line 34079014
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v1

    .line 34079018
    if-nez v1, :cond_135

    .line 34079019
    .line 34079020
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v1

    .line 34079024
    move-wide/from16 v2, v18

    .line 34079025
    .line 34079026
    invoke-interface {v1, v4, v6, v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleMutiValue(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V

    .line 34079027
    .line 34079028
    .line 34079029
    :cond_135
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v1

    .line 34079033
    const/4 v2, 0x1

    .line 34079034
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    :goto_13d
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v1

    .line 34079041
    const/4 v2, 0x2

    .line 34079042
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    :goto_145
    return-void
.end method


.method public onNotifyGlobalSpeed(JJI)V
[MOD-CHANGED]
.method public onNotifyGlobalSpeed(JJI)V
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50528264
    if-eqz v0, :cond_14

    .line 50528266
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50528269
    move-result-object v1

    .line 50528270
    move-wide v2, p1

    .line 50528271
    move-wide v4, p3

    .line 50528272
    move v6, p5

    .line 50528273
    invoke-interface/range {v1 .. v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotifyGlobalSpeed(JJI)V
    .registers 13

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_14

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    move-wide v2, p1

    .line 50528271
    move-wide v4, p3

    .line 50528272
    move v6, p5

    .line 50528273
    invoke-interface/range {v1 .. v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


