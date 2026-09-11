## classes10/bo7/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lbo7/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/t;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lbo7/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    if-eqz v2, :cond_155

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_155

    .line 17235980
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17235983
    move-result-wide v3

    .line 17235984
    iget-object v1, v0, Lbo7/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17235986
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-nez v1, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236000
    move-result-object v1

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    if-eqz v1, :cond_31

    .line 17236005
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236008
    move-result-object v1

    .line 17236009
    if-eqz v1, :cond_31

    .line 17236011
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableOneStageCoin:Z

    .line 17236013
    if-ne v1, v3, :cond_31

    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v1, 0x0

    .line 17236018
    :goto_32
    if-eqz v1, :cond_35

    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_47

    .line 17236027
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236030
    move-result-object v1

    .line 17236031
    if-eqz v1, :cond_47

    .line 17236033
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePreloadNG:Z

    .line 17236035
    if-ne v1, v3, :cond_47

    .line 17236037
    const/4 v1, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v1, 0x0

    .line 17236040
    :goto_48
    if-eqz v1, :cond_4b

    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236046
    move-result-object v1

    .line 17236047
    const/4 v5, 0x0

    .line 17236048
    if-eqz v1, :cond_5f

    .line 17236050
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236053
    move-result-object v1

    .line 17236054
    if-eqz v1, :cond_5f

    .line 17236056
    iget v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->preloadStrategyType:I

    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v5

    .line 17236064
    :goto_60
    const/4 v6, 0x6

    .line 17236065
    const-string v7, "algorithm_type"

    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    if-nez v1, :cond_67

    .line 17236070
    goto :goto_ac

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236074
    move-result v9

    .line 17236075
    if-ne v9, v8, :cond_ac

    .line 17236077
    sget-object v1, Lbo7/a;->a:Lbo7/a;

    .line 17236079
    iget-object v3, v0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lbo7/a;->a()Ljava/lang/String;

    .line 17236087
    move-result-object v1

    .line 17236088
    if-nez v1, :cond_7c

    .line 17236090
    goto/16 :goto_155

    .line 17236092
    :cond_7c
    sget-object v4, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v3, v2}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->b(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "label"

    .line 17236103
    invoke-static {v2, v7, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236111
    sget v3, Leo7/t;->a:I

    .line 17236113
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236115
    const-class v4, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236117
    invoke-static {v3, v4, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236123
    if-eqz v3, :cond_155

    .line 17236125
    new-instance v4, Lsn/d;

    .line 17236127
    invoke-direct {v4, v6}, Lsn/d;-><init>(I)V

    .line 17236130
    new-instance v5, Lbo7/c;

    .line 17236132
    invoke-direct {v5}, Lbo7/c;-><init>()V

    .line 17236135
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V

    .line 17236138
    goto/16 :goto_155

    .line 17236140
    :cond_ac
    :goto_ac
    if-nez v1, :cond_b0

    .line 17236142
    goto/16 :goto_155

    .line 17236144
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    move-result v1

    .line 17236148
    const/4 v9, 0x3

    .line 17236149
    if-ne v1, v9, :cond_155

    .line 17236151
    sget-object v1, Lbo7/a;->a:Lbo7/a;

    .line 17236153
    iget-object v9, v0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17236155
    new-instance v10, Lbo7/d$a;

    .line 17236157
    invoke-direct {v10, v2, v0}, Lbo7/d$a;-><init>(Lcom/ss/android/excitingvideo/model/x;Lbo7/d;)V

    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236169
    move-result-wide v11

    .line 17236170
    invoke-static {}, Lbo7/a;->a()Ljava/lang/String;

    .line 17236173
    move-result-object v14

    .line 17236174
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236176
    const-class v13, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236178
    invoke-static {v1, v13, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v1

    .line 17236182
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236184
    if-eqz v1, :cond_113

    .line 17236186
    if-nez v14, :cond_dd

    .line 17236188
    goto :goto_113

    .line 17236189
    :cond_dd
    sget-object v1, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v9, v2}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->b(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 17236197
    move-result-object v9

    .line 17236198
    const-string v1, "inference"

    .line 17236200
    invoke-static {v9, v7, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236208
    sget v1, Leo7/t;->a:I

    .line 17236210
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236212
    const-class v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236214
    invoke-static {v1, v3, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    move-object v7, v1

    .line 17236219
    check-cast v7, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236221
    if-eqz v7, :cond_155

    .line 17236223
    new-instance v8, Lsn/d;

    .line 17236225
    invoke-direct {v8, v6}, Lsn/d;-><init>(I)V

    .line 17236228
    new-instance v13, Lbo7/b;

    .line 17236230
    move-object v1, v13

    .line 17236231
    move-object/from16 v2, p1

    .line 17236233
    move-object v3, v14

    .line 17236234
    move-wide v4, v11

    .line 17236235
    move-object v6, v10

    .line 17236236
    invoke-direct/range {v1 .. v6}, Lbo7/b;-><init>(Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;JLbo7/d$a;)V

    .line 17236239
    invoke-interface {v7, v14, v8, v13, v9}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V

    .line 17236242
    goto :goto_155

    .line 17236243
    :cond_113
    :goto_113
    new-instance v5, Lbo7/a$b;

    .line 17236245
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236247
    invoke-direct {v5, v4, v6, v7, v4}, Lbo7/a$b;-><init>(ZDZ)V

    .line 17236250
    invoke-virtual {v10, v5}, Lbo7/d$a;->a(Lbo7/a$b;)V

    .line 17236253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236255
    const-string v6, "Pitaya inference failed: videoCacheModel is null = false;ptyImpl is null = "

    .line 17236257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    if-nez v1, :cond_128

    .line 17236262
    const/4 v1, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v1, 0x0

    .line 17236265
    :goto_129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236268
    const-string v1, ";businessName is null = "

    .line 17236270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    if-nez v14, :cond_134

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v3, 0x0

    .line 17236277
    :goto_135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    const/16 v1, 0x3b

    .line 17236282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v20

    .line 17236289
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236292
    move-result-object v13

    .line 17236293
    const/4 v15, 0x0

    .line 17236294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236297
    move-result-wide v1

    .line 17236298
    sub-long v16, v1, v11

    .line 17236300
    const/16 v18, 0x0

    .line 17236302
    const/16 v19, -0x1

    .line 17236304
    invoke-static/range {v13 .. v20}, Lxn7/j0;->A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 17236307
    sget v1, Leo7/t;->a:I

    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    if-eqz v2, :cond_155

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_155

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v3

    .line 17235984
    iget-object v1, v0, Lbo7/d;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17235985
    .line 17235986
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-nez v1, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    if-eqz v1, :cond_31

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    if-eqz v1, :cond_31

    .line 17236010
    .line 17236011
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableOneStageCoin:Z

    .line 17236012
    .line 17236013
    if-ne v1, v3, :cond_31

    .line 17236014
    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v1, 0x0

    .line 17236018
    :goto_32
    if-eqz v1, :cond_35

    .line 17236019
    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_47

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    if-eqz v1, :cond_47

    .line 17236032
    .line 17236033
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePreloadNG:Z

    .line 17236034
    .line 17236035
    if-ne v1, v3, :cond_47

    .line 17236036
    .line 17236037
    const/4 v1, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v1, 0x0

    .line 17236040
    :goto_48
    if-eqz v1, :cond_4b

    .line 17236041
    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    const/4 v5, 0x0

    .line 17236048
    if-eqz v1, :cond_5f

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    if-eqz v1, :cond_5f

    .line 17236055
    .line 17236056
    iget v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->preloadStrategyType:I

    .line 17236057
    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v5

    .line 17236064
    :goto_60
    const/4 v6, 0x6

    .line 17236065
    const-string v7, "algorithm_type"

    .line 17236066
    .line 17236067
    const/4 v8, 0x2

    .line 17236068
    if-nez v1, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_ac

    .line 17236071
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v9

    .line 17236075
    if-ne v9, v8, :cond_ac

    .line 17236076
    .line 17236077
    sget-object v1, Lbo7/a;->a:Lbo7/a;

    .line 17236078
    .line 17236079
    iget-object v3, v0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lbo7/a;->a()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    if-nez v1, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_155

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v4, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v3, v2}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->b(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v3, "label"

    .line 17236102
    .line 17236103
    invoke-static {v2, v7, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    sget v3, Leo7/t;->a:I

    .line 17236112
    .line 17236113
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236114
    .line 17236115
    const-class v4, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236116
    .line 17236117
    invoke-static {v3, v4, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_155

    .line 17236124
    .line 17236125
    new-instance v4, Lsn/d;

    .line 17236126
    .line 17236127
    invoke-direct {v4, v6}, Lsn/d;-><init>(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v5, Lbo7/c;

    .line 17236131
    .line 17236132
    invoke-direct {v5}, Lbo7/c;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_155

    .line 17236139
    .line 17236140
    :cond_ac
    :goto_ac
    if-nez v1, :cond_b0

    .line 17236141
    .line 17236142
    goto/16 :goto_155

    .line 17236143
    .line 17236144
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    const/4 v9, 0x3

    .line 17236149
    if-ne v1, v9, :cond_155

    .line 17236150
    .line 17236151
    sget-object v1, Lbo7/a;->a:Lbo7/a;

    .line 17236152
    .line 17236153
    iget-object v9, v0, Lbo7/d;->a:Lcom/ss/android/excitingvideo/model/t;

    .line 17236154
    .line 17236155
    new-instance v10, Lbo7/d$a;

    .line 17236156
    .line 17236157
    invoke-direct {v10, v2, v0}, Lbo7/d$a;-><init>(Lcom/ss/android/excitingvideo/model/x;Lbo7/d;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v11

    .line 17236170
    invoke-static {}, Lbo7/a;->a()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v14

    .line 17236174
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236175
    .line 17236176
    const-class v13, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236177
    .line 17236178
    invoke-static {v1, v13, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_113

    .line 17236185
    .line 17236186
    if-nez v14, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_113

    .line 17236189
    :cond_dd
    sget-object v1, Lcom/bytedance/android/ad/rewarded/pitaya/a;->a:Lcom/bytedance/android/ad/rewarded/pitaya/a;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v9, v2}, Lcom/bytedance/android/ad/rewarded/pitaya/a;->b(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v9

    .line 17236198
    const-string v1, "inference"

    .line 17236199
    .line 17236200
    invoke-static {v9, v7, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    sget v1, Leo7/t;->a:I

    .line 17236209
    .line 17236210
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236211
    .line 17236212
    const-class v3, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236213
    .line 17236214
    invoke-static {v1, v3, v5, v8, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    move-object v7, v1

    .line 17236219
    check-cast v7, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236220
    .line 17236221
    if-eqz v7, :cond_155

    .line 17236222
    .line 17236223
    new-instance v8, Lsn/d;

    .line 17236224
    .line 17236225
    invoke-direct {v8, v6}, Lsn/d;-><init>(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v13, Lbo7/b;

    .line 17236229
    .line 17236230
    move-object v1, v13

    .line 17236231
    move-object/from16 v2, p1

    .line 17236232
    .line 17236233
    move-object v3, v14

    .line 17236234
    move-wide v4, v11

    .line 17236235
    move-object v6, v10

    .line 17236236
    invoke-direct/range {v1 .. v6}, Lbo7/b;-><init>(Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;JLbo7/d$a;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-interface {v7, v14, v8, v13, v9}, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;->inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_155

    .line 17236243
    :cond_113
    :goto_113
    new-instance v5, Lbo7/a$b;

    .line 17236244
    .line 17236245
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17236246
    .line 17236247
    invoke-direct {v5, v4, v6, v7, v4}, Lbo7/a$b;-><init>(ZDZ)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v10, v5}, Lbo7/d$a;->a(Lbo7/a$b;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v6, "Pitaya inference failed: videoCacheModel is null = false;ptyImpl is null = "

    .line 17236256
    .line 17236257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    if-nez v1, :cond_128

    .line 17236261
    .line 17236262
    const/4 v1, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v1, 0x0

    .line 17236265
    :goto_129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v1, ";businessName is null = "

    .line 17236269
    .line 17236270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    if-nez v14, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v3, 0x0

    .line 17236277
    :goto_135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    const/16 v1, 0x3b

    .line 17236281
    .line 17236282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v20

    .line 17236289
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v13

    .line 17236293
    const/4 v15, 0x0

    .line 17236294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-wide v1

    .line 17236298
    sub-long v16, v1, v11

    .line 17236299
    .line 17236300
    const/16 v18, 0x0

    .line 17236301
    .line 17236302
    const/16 v19, -0x1

    .line 17236303
    .line 17236304
    invoke-static/range {v13 .. v20}, Lxn7/j0;->A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    sget v1, Leo7/t;->a:I

    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    return-void
.end method


