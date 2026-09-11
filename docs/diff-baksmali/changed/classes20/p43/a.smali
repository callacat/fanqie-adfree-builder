## classes20/p43/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dae5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AdTrackerHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8dae5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "AdTrackerHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    sget-object v3, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const-string v4, "[\u76d1\u6d4b\u4e8b\u4ef6] \u5f00\u59cb\u8c03\u7528\u76d1\u6d4bSDK\u53d1\u9001\u76d1\u6d4b\u4e8b\u4ef6\uff0ctrackLabel = %s, adId = %s, nonAdId = %s, urls = %s, logExtra = %s, adExtraJson = %s"

    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104907
    iget-object v6, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17104909
    aput-object v6, v5, v1

    .line 17104911
    iget-wide v6, p0, Lsj/a;->c:J

    .line 17104913
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    move-result-object v6

    .line 17104917
    aput-object v6, v5, v2

    .line 17104919
    iget-wide v6, p0, Lsj/a;->e:J

    .line 17104921
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object v6

    .line 17104925
    const/4 v7, 0x2

    .line 17104926
    aput-object v6, v5, v7

    .line 17104928
    iget-object v6, p0, Lsj/a;->f:Ljava/util/List;

    .line 17104930
    const/4 v7, 0x3

    .line 17104931
    aput-object v6, v5, v7

    .line 17104933
    iget-object v6, p0, Lsj/a;->g:Ljava/lang/String;

    .line 17104935
    const/4 v7, 0x4

    .line 17104936
    aput-object v6, v5, v7

    .line 17104938
    iget-object v6, p0, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17104940
    const/4 v7, 0x5

    .line 17104941
    aput-object v6, v5, v7

    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    sget v3, Lmj/f;->a:I

    .line 17104952
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, p0}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_50

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    sget-object v3, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    aput-object p0, v2, v1

    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v1, "[\u76d1\u6d4b\u4e8b\u4ef6] onC2SEvent exception: %s "

    .line 17104973
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    sget-object v3, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const-string v4, "[\u76d1\u6d4b\u4e8b\u4ef6] \u5f00\u59cb\u8c03\u7528\u76d1\u6d4bSDK\u53d1\u9001\u76d1\u6d4b\u4e8b\u4ef6\uff0ctrackLabel = %s, adId = %s, nonAdId = %s, urls = %s, logExtra = %s, adExtraJson = %s"

    .line 17104903
    .line 17104904
    const/4 v5, 0x6

    .line 17104905
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iget-object v6, p0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17104908
    .line 17104909
    aput-object v6, v5, v1

    .line 17104910
    .line 17104911
    iget-wide v6, p0, Lsj/a;->c:J

    .line 17104912
    .line 17104913
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v6

    .line 17104917
    aput-object v6, v5, v2

    .line 17104918
    .line 17104919
    iget-wide v6, p0, Lsj/a;->e:J

    .line 17104920
    .line 17104921
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    const/4 v7, 0x2

    .line 17104926
    aput-object v6, v5, v7

    .line 17104927
    .line 17104928
    iget-object v6, p0, Lsj/a;->f:Ljava/util/List;

    .line 17104929
    .line 17104930
    const/4 v7, 0x3

    .line 17104931
    aput-object v6, v5, v7

    .line 17104932
    .line 17104933
    iget-object v6, p0, Lsj/a;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const/4 v7, 0x4

    .line 17104936
    aput-object v6, v5, v7

    .line 17104937
    .line 17104938
    iget-object v6, p0, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    const/4 v7, 0x5

    .line 17104941
    aput-object v6, v5, v7

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget v3, Lmj/f;->a:I

    .line 17104951
    .line 17104952
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v3, p0}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_50

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    sget-object v3, Lp43/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    aput-object p0, v2, v1

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    const-string v1, "[\u76d1\u6d4b\u4e8b\u4ef6] onC2SEvent exception: %s "

    .line 17104972
    .line 17104973
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 50528265
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 50528268
    iput-object p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 50528270
    iput-wide p2, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 50528272
    iput-object p1, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 50528274
    const/4 p0, 0x0

    .line 50528275
    iput-boolean p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 50528277
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-static {p0}, Lp43/a;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 50528264
    .line 50528265
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-wide p2, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 50528271
    .line 50528272
    iput-object p1, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 50528273
    .line 50528274
    const/4 p0, 0x0

    .line 50528275
    iput-boolean p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 50528276
    .line 50528277
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    invoke-static {p0}, Lp43/a;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    new-instance v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 84148233
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 84148236
    iput-object p3, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 84148238
    iput-wide p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 84148240
    iput-object p2, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 84148242
    iput-object p4, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 84148244
    iput-object p5, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 84148246
    const/4 p0, 0x1

    .line 84148247
    iput-boolean p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-static {p0}, Lp43/a;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p4}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    new-instance v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 84148232
    .line 84148233
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 84148234
    .line 84148235
    .line 84148236
    iput-object p3, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 84148237
    .line 84148238
    iput-wide p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 84148239
    .line 84148240
    iput-object p2, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 84148241
    .line 84148242
    iput-object p4, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 84148243
    .line 84148244
    iput-object p5, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 84148245
    .line 84148246
    const/4 p0, 0x1

    .line 84148247
    iput-boolean p0, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-static {p0}, Lp43/a;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


