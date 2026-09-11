## classes19/sy1/a.smali
# added=0 removed=0 changed=1

.method public final handleOperateAudio(Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final handleOperateAudio(Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 20
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_focus"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_loop"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckydogOperateAudio"
    .end annotation

    .prologue
    .line 84344832
    move-object v0, p1

    .line 84344833
    move-object/from16 v7, p2

    .line 84344835
    move-object/from16 v1, p5

    .line 84344837
    if-eqz v1, :cond_152

    .line 84344839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344842
    move-result v2

    .line 84344843
    const/4 v8, 0x0

    .line 84344844
    const/4 v3, 0x0

    .line 84344845
    if-eqz v2, :cond_19

    .line 84344847
    const-string v0, "type is null"

    .line 84344849
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344852
    move-result-object v0

    .line 84344853
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344856
    return-void

    .line 84344857
    :cond_19
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344860
    move-result v2

    .line 84344861
    if-eqz v2, :cond_29

    .line 84344863
    const-string v0, "audioUrl is null"

    .line 84344865
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344868
    move-result-object v0

    .line 84344869
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344872
    return-void

    .line 84344873
    :cond_29
    if-nez v0, :cond_2d

    .line 84344875
    goto/16 :goto_149

    .line 84344877
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84344880
    move-result v2

    .line 84344881
    const v4, 0x348b34

    .line 84344884
    const-string v9, "LuckyDogAudioManager"

    .line 84344886
    const/4 v5, 0x1

    .line 84344887
    if-eq v2, v4, :cond_a4

    .line 84344889
    const v4, 0x360802

    .line 84344892
    if-eq v2, v4, :cond_88

    .line 84344894
    const v4, 0x65825f6

    .line 84344897
    if-eq v2, v4, :cond_45

    .line 84344899
    goto/16 :goto_149

    .line 84344901
    :cond_45
    const-string v2, "pause"

    .line 84344903
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344906
    move-result v0

    .line 84344907
    if-eqz v0, :cond_149

    .line 84344909
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344911
    sget-object v0, Lqy1/e$c;->a:Lqy1/e;

    .line 84344913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344918
    const-string v2, "pauseAudio url: "

    .line 84344920
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344923
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344929
    move-result-object v0

    .line 84344930
    invoke-static {v9, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344933
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344935
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344938
    move-result v2

    .line 84344939
    if-eqz v2, :cond_7e

    .line 84344941
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344944
    move-result-object v0

    .line 84344945
    check-cast v0, Landroid/util/Pair;

    .line 84344947
    if-eqz v0, :cond_7e

    .line 84344949
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344951
    check-cast v0, Landroid/media/MediaPlayer;

    .line 84344953
    if-eqz v0, :cond_7e

    .line 84344955
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 84344958
    :cond_7e
    const-string v0, "pause audio success"

    .line 84344960
    invoke-static {v5, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344963
    move-result-object v0

    .line 84344964
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344967
    return-void

    .line 84344968
    :cond_88
    const-string v2, "stop"

    .line 84344970
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_149

    .line 84344976
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344978
    sget-object v0, Lqy1/e$c;->a:Lqy1/e;

    .line 84344980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    invoke-static/range {p2 .. p2}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 84344986
    const-string v0, "stop audio success"

    .line 84344988
    invoke-static {v5, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344991
    move-result-object v0

    .line 84344992
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344995
    return-void

    .line 84344996
    :cond_a4
    const-string v2, "play"

    .line 84344998
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345001
    move-result v0

    .line 84345002
    if-eqz v0, :cond_149

    .line 84345004
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345006
    sget-object v10, Lqy1/e$c;->a:Lqy1/e;

    .line 84345008
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84345011
    move-result-object v3

    .line 84345012
    new-instance v11, Lsy1/a$b;

    .line 84345014
    invoke-direct {v11, v1}, Lsy1/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84345017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    if-eqz v3, :cond_143

    .line 84345022
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345025
    move-result v0

    .line 84345026
    if-eqz v0, :cond_c6

    .line 84345028
    goto/16 :goto_143

    .line 84345030
    :cond_c6
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345032
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345035
    move-result-object v0

    .line 84345036
    check-cast v0, Landroid/util/Pair;

    .line 84345038
    if-eqz v0, :cond_e8

    .line 84345040
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84345042
    check-cast v1, Landroid/media/MediaPlayer;

    .line 84345044
    if-eqz v1, :cond_e8

    .line 84345046
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345048
    check-cast v0, Lqy1/b;

    .line 84345050
    if-eqz v0, :cond_df

    .line 84345052
    invoke-static {v3, v0, v1}, Lqy1/e;->s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V

    .line 84345055
    :cond_df
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 84345058
    const-string v0, "play audio success"

    .line 84345060
    invoke-virtual {v11, v5, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    const/4 v5, 0x0

    .line 84345065
    :goto_e9
    if-eqz v5, :cond_ec

    .line 84345067
    goto :goto_148

    .line 84345068
    :cond_ec
    :try_start_ec
    new-instance v12, Landroid/media/MediaPlayer;

    .line 84345070
    invoke-direct {v12}, Landroid/media/MediaPlayer;-><init>()V

    .line 84345073
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-static/range {p2 .. p2}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345080
    move-result-object v1

    .line 84345081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345084
    move-result v2

    .line 84345085
    if-nez v2, :cond_103

    .line 84345087
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345090
    move-result-object v0

    .line 84345091
    :cond_103
    invoke-virtual {v12, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84345094
    const/4 v0, 0x3

    .line 84345095
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 84345098
    move/from16 v0, p4

    .line 84345100
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 84345103
    new-instance v13, Lqy1/c;

    .line 84345105
    move-object v0, v13

    .line 84345106
    move-object v1, v10

    .line 84345107
    move/from16 v2, p3

    .line 84345109
    move-object/from16 v4, p2

    .line 84345111
    move-object v5, v12

    .line 84345112
    move-object v6, v11

    .line 84345113
    invoke-direct/range {v0 .. v6}, Lqy1/c;-><init>(Lqy1/e;ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Lsy1/a$b;)V

    .line 84345116
    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 84345119
    new-instance v0, Lqy1/d;

    .line 84345121
    invoke-direct {v0, v10, v7}, Lqy1/d;-><init>(Lqy1/e;Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84345127
    invoke-static {v12}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_12a} :catch_12b

    .line 84345130
    goto :goto_148

    .line 84345131
    :catch_12b
    move-exception v0

    .line 84345132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345134
    const-string v2, "playAudio meet IOException"

    .line 84345136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345145
    move-result-object v0

    .line 84345146
    invoke-static {v9, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345149
    const-string v0, "IOException"

    .line 84345151
    invoke-virtual {v11, v8, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345154
    goto :goto_148

    .line 84345155
    :cond_143
    :goto_143
    const-string v0, "context or audioUrl is null"

    .line 84345157
    invoke-virtual {v11, v8, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345160
    :goto_148
    return-void

    .line 84345161
    :cond_149
    :goto_149
    const-string v0, "type is invalid"

    .line 84345163
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84345166
    move-result-object v0

    .line 84345167
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84345170
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOperateAudio(Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 20
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_focus"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_loop"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckydogOperateAudio"
    .end annotation

    .prologue
    .line 84344832
    move-object v0, p1

    .line 84344833
    move-object/from16 v7, p2

    .line 84344834
    .line 84344835
    move-object/from16 v1, p5

    .line 84344836
    .line 84344837
    if-eqz v1, :cond_152

    .line 84344838
    .line 84344839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v2

    .line 84344843
    const/4 v8, 0x0

    .line 84344844
    const/4 v3, 0x0

    .line 84344845
    if-eqz v2, :cond_19

    .line 84344846
    .line 84344847
    const-string v0, "type is null"

    .line 84344848
    .line 84344849
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v0

    .line 84344853
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344854
    .line 84344855
    .line 84344856
    return-void

    .line 84344857
    :cond_19
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v2

    .line 84344861
    if-eqz v2, :cond_29

    .line 84344862
    .line 84344863
    const-string v0, "audioUrl is null"

    .line 84344864
    .line 84344865
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v0

    .line 84344869
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344870
    .line 84344871
    .line 84344872
    return-void

    .line 84344873
    :cond_29
    if-nez v0, :cond_2d

    .line 84344874
    .line 84344875
    goto/16 :goto_149

    .line 84344876
    .line 84344877
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    const v4, 0x348b34

    .line 84344882
    .line 84344883
    .line 84344884
    const-string v9, "LuckyDogAudioManager"

    .line 84344885
    .line 84344886
    const/4 v5, 0x1

    .line 84344887
    if-eq v2, v4, :cond_a4

    .line 84344888
    .line 84344889
    const v4, 0x360802

    .line 84344890
    .line 84344891
    .line 84344892
    if-eq v2, v4, :cond_88

    .line 84344893
    .line 84344894
    const v4, 0x65825f6

    .line 84344895
    .line 84344896
    .line 84344897
    if-eq v2, v4, :cond_45

    .line 84344898
    .line 84344899
    goto/16 :goto_149

    .line 84344900
    .line 84344901
    :cond_45
    const-string v2, "pause"

    .line 84344902
    .line 84344903
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v0

    .line 84344907
    if-eqz v0, :cond_149

    .line 84344908
    .line 84344909
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344910
    .line 84344911
    sget-object v0, Lqy1/e$c;->a:Lqy1/e;

    .line 84344912
    .line 84344913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344914
    .line 84344915
    .line 84344916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344917
    .line 84344918
    const-string v2, "pauseAudio url: "

    .line 84344919
    .line 84344920
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v0

    .line 84344930
    invoke-static {v9, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344934
    .line 84344935
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v2

    .line 84344939
    if-eqz v2, :cond_7e

    .line 84344940
    .line 84344941
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v0

    .line 84344945
    check-cast v0, Landroid/util/Pair;

    .line 84344946
    .line 84344947
    if-eqz v0, :cond_7e

    .line 84344948
    .line 84344949
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84344950
    .line 84344951
    check-cast v0, Landroid/media/MediaPlayer;

    .line 84344952
    .line 84344953
    if-eqz v0, :cond_7e

    .line 84344954
    .line 84344955
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 84344956
    .line 84344957
    .line 84344958
    :cond_7e
    const-string v0, "pause audio success"

    .line 84344959
    .line 84344960
    invoke-static {v5, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v0

    .line 84344964
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344965
    .line 84344966
    .line 84344967
    return-void

    .line 84344968
    :cond_88
    const-string v2, "stop"

    .line 84344969
    .line 84344970
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_149

    .line 84344975
    .line 84344976
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344977
    .line 84344978
    sget-object v0, Lqy1/e$c;->a:Lqy1/e;

    .line 84344979
    .line 84344980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-static/range {p2 .. p2}, Lqy1/e;->r(Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    const-string v0, "stop audio success"

    .line 84344987
    .line 84344988
    invoke-static {v5, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v0

    .line 84344992
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84344993
    .line 84344994
    .line 84344995
    return-void

    .line 84344996
    :cond_a4
    const-string v2, "play"

    .line 84344997
    .line 84344998
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v0

    .line 84345002
    if-eqz v0, :cond_149

    .line 84345003
    .line 84345004
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345005
    .line 84345006
    sget-object v10, Lqy1/e$c;->a:Lqy1/e;

    .line 84345007
    .line 84345008
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v3

    .line 84345012
    new-instance v11, Lsy1/a$b;

    .line 84345013
    .line 84345014
    invoke-direct {v11, v1}, Lsy1/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    .line 84345019
    .line 84345020
    if-eqz v3, :cond_143

    .line 84345021
    .line 84345022
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v0

    .line 84345026
    if-eqz v0, :cond_c6

    .line 84345027
    .line 84345028
    goto/16 :goto_143

    .line 84345029
    .line 84345030
    :cond_c6
    sget-object v0, Lqy1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345031
    .line 84345032
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v0

    .line 84345036
    check-cast v0, Landroid/util/Pair;

    .line 84345037
    .line 84345038
    if-eqz v0, :cond_e8

    .line 84345039
    .line 84345040
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84345041
    .line 84345042
    check-cast v1, Landroid/media/MediaPlayer;

    .line 84345043
    .line 84345044
    if-eqz v1, :cond_e8

    .line 84345045
    .line 84345046
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345047
    .line 84345048
    check-cast v0, Lqy1/b;

    .line 84345049
    .line 84345050
    if-eqz v0, :cond_df

    .line 84345051
    .line 84345052
    invoke-static {v3, v0, v1}, Lqy1/e;->s(Landroid/content/Context;Lqy1/b;Landroid/media/MediaPlayer;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 84345056
    .line 84345057
    .line 84345058
    const-string v0, "play audio success"

    .line 84345059
    .line 84345060
    invoke-virtual {v11, v5, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    const/4 v5, 0x0

    .line 84345065
    :goto_e9
    if-eqz v5, :cond_ec

    .line 84345066
    .line 84345067
    goto :goto_148

    .line 84345068
    :cond_ec
    :try_start_ec
    new-instance v12, Landroid/media/MediaPlayer;

    .line 84345069
    .line 84345070
    invoke-direct {v12}, Landroid/media/MediaPlayer;-><init>()V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-static/range {p2 .. p2}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v1

    .line 84345081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v2

    .line 84345085
    if-nez v2, :cond_103

    .line 84345086
    .line 84345087
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    :cond_103
    invoke-virtual {v12, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 84345092
    .line 84345093
    .line 84345094
    const/4 v0, 0x3

    .line 84345095
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 84345096
    .line 84345097
    .line 84345098
    move/from16 v0, p4

    .line 84345099
    .line 84345100
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 84345101
    .line 84345102
    .line 84345103
    new-instance v13, Lqy1/c;

    .line 84345104
    .line 84345105
    move-object v0, v13

    .line 84345106
    move-object v1, v10

    .line 84345107
    move/from16 v2, p3

    .line 84345108
    .line 84345109
    move-object/from16 v4, p2

    .line 84345110
    .line 84345111
    move-object v5, v12

    .line 84345112
    move-object v6, v11

    .line 84345113
    invoke-direct/range {v0 .. v6}, Lqy1/c;-><init>(Lqy1/e;ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;Lsy1/a$b;)V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-virtual {v12, v13}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 84345117
    .line 84345118
    .line 84345119
    new-instance v0, Lqy1/d;

    .line 84345120
    .line 84345121
    invoke-direct {v0, v10, v7}, Lqy1/d;-><init>(Lqy1/e;Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v12, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-static {v12}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_12a} :catch_12b

    .line 84345128
    .line 84345129
    .line 84345130
    goto :goto_148

    .line 84345131
    :catch_12b
    move-exception v0

    .line 84345132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    const-string v2, "playAudio meet IOException"

    .line 84345135
    .line 84345136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v0

    .line 84345146
    invoke-static {v9, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345147
    .line 84345148
    .line 84345149
    const-string v0, "IOException"

    .line 84345150
    .line 84345151
    invoke-virtual {v11, v8, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345152
    .line 84345153
    .line 84345154
    goto :goto_148

    .line 84345155
    :cond_143
    :goto_143
    const-string v0, "context or audioUrl is null"

    .line 84345156
    .line 84345157
    invoke-virtual {v11, v8, v0}, Lsy1/a$b;->onResult(ZLjava/lang/String;)V

    .line 84345158
    .line 84345159
    .line 84345160
    :goto_148
    return-void

    .line 84345161
    :cond_149
    :goto_149
    const-string v0, "type is invalid"

    .line 84345162
    .line 84345163
    invoke-static {v8, v0, v3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v0

    .line 84345167
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 84345168
    .line 84345169
    .line 84345170
    :cond_152
    return-void
.end method


