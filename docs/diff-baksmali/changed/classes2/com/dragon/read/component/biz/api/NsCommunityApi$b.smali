## classes2/com/dragon/read/component/biz/api/NsCommunityApi$b.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859908
    move-result-object v9

    .line 100859909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859912
    move-result-object v10

    .line 100859913
    const-string v11, ""

    .line 100859915
    const/4 v12, 0x0

    .line 100859916
    move-object v1, p0

    .line 100859917
    move-object v2, p1

    .line 100859918
    move-object v3, p2

    .line 100859919
    move-wide/from16 v4, p3

    .line 100859921
    move-wide/from16 v6, p5

    .line 100859923
    move-object/from16 v8, p7

    .line 100859925
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/NsCommunityApi;Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859906
    .line 100859907
    .line 100859908
    move-result-object v9

    .line 100859909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v10

    .line 100859913
    const-string v11, ""

    .line 100859914
    .line 100859915
    const/4 v12, 0x0

    .line 100859916
    move-object v1, p0

    .line 100859917
    move-object v2, p1

    .line 100859918
    move-object v3, p2

    .line 100859919
    move-wide/from16 v4, p3

    .line 100859920
    .line 100859921
    move-wide/from16 v6, p5

    .line 100859922
    .line 100859923
    move-object/from16 v8, p7

    .line 100859924
    .line 100859925
    invoke-interface/range {v1 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openVideoPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/component/biz/api/NsCommunityApi;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


