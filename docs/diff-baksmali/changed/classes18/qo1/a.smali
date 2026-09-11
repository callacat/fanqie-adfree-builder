## classes18/qo1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Llo1/c;Lxn1/a;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Llo1/c;Lxn1/a;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lqo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50528264
    iput-object p2, p0, Lqo1/a;->b:Lxn1/a;

    .line 50528266
    iput-object p3, p0, Lqo1/a;->c:Lsn1/a;

    .line 50528268
    sget-object p1, Lro1/d;->a:Lro1/d;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    sput-object p2, Lro1/d;->d:Lxn1/a;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo1/c;Lxn1/a;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lqo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lqo1/a;->b:Lxn1/a;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lqo1/a;->c:Lsn1/a;

    .line 50528267
    .line 50528268
    sget-object p1, Lro1/d;->a:Lro1/d;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    sput-object p2, Lro1/d;->d:Lxn1/a;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17104905
    move-result v0

    .line 17104906
    const/16 v3, 0x66

    .line 17104908
    if-ne v0, v3, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v3

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_25

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    :cond_26
    if-eqz v1, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104939
    if-eqz v1, :cond_32

    .line 17104941
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v3

    .line 17104947
    :goto_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string/jumbo v2, "\u7528 SKU Schema \u66ff\u6362\u5546\u54c1 openUrl: creativeId="

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104973
    if-eqz p0, :cond_53

    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104978
    move-result-object v3

    .line 17104979
    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/16 v3, 0x66

    .line 17104907
    .line 17104908
    if-ne v0, v3, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v3

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v1, 0x1

    .line 17104934
    :cond_26
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v3

    .line 17104947
    :goto_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor_data/model/AdData;->setOpenUrl(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string/jumbo v2, "\u7528 SKU Schema \u66ff\u6362\u5546\u54c1 openUrl: creativeId="

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104972
    .line 17104973
    if-eqz p0, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqo1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_9

    .line 393221
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393223
    if-eqz v0, :cond_40

    .line 393225
    :cond_9
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393229
    const-string/jumbo v3, "\u91ca\u653e CEP \u5e7f\u544a\u4e0a\u4e0b\u6587: scene="

    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {p0}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v3, ", sceneTag="

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget-object v3, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v3, ", ad="

    .line 393254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v3, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393259
    if-eqz v3, :cond_32

    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393264
    move-result v3

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v3, 0x0

    .line 393267
    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lqo1/a;->d:Lqo1/e;

    .line 393282
    if-eqz v0, :cond_47

    .line 393284
    invoke-virtual {v0}, Lro1/g;->c()V

    .line 393287
    :cond_47
    iget-object v0, p0, Lqo1/a;->e:Lqo1/b;

    .line 393289
    if-eqz v0, :cond_4e

    .line 393291
    invoke-virtual {v0}, Lro1/g;->c()V

    .line 393294
    :cond_4e
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393296
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    if-eqz v0, :cond_6b

    .line 393300
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393302
    if-eqz v0, :cond_6b

    .line 393304
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_6b

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393313
    move-result-wide v2

    .line 393314
    sget-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    :cond_6b
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393325
    if-eqz v0, :cond_86

    .line 393327
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393329
    if-eqz v0, :cond_86

    .line 393331
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_86

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393340
    move-result-wide v2

    .line 393341
    sget-object v0, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    iput-object v0, p0, Lqo1/a;->d:Lqo1/e;

    .line 393353
    iput-object v0, p0, Lqo1/a;->e:Lqo1/b;

    .line 393355
    iput-object v0, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393357
    iput-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393359
    iput-boolean v1, p0, Lqo1/a;->f:Z

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_9

    .line 393220
    .line 393221
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393222
    .line 393223
    if-eqz v0, :cond_40

    .line 393224
    .line 393225
    :cond_9
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393226
    .line 393227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string/jumbo v3, "\u91ca\u653e CEP \u5e7f\u544a\u4e0a\u4e0b\u6587: scene="

    .line 393230
    .line 393231
    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lqo1/a;->a()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v3, ", sceneTag="

    .line 393243
    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v3, ", ad="

    .line 393253
    .line 393254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v3, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393258
    .line 393259
    if-eqz v3, :cond_32

    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v3, 0x0

    .line 393267
    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lqo1/a;->d:Lqo1/e;

    .line 393281
    .line 393282
    if-eqz v0, :cond_47

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lro1/g;->c()V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v0, p0, Lqo1/a;->e:Lqo1/b;

    .line 393288
    .line 393289
    if-eqz v0, :cond_4e

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lro1/g;->c()V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393295
    .line 393296
    sget-object v2, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393297
    .line 393298
    if-eqz v0, :cond_6b

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393301
    .line 393302
    if-eqz v0, :cond_6b

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_6b

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v2

    .line 393314
    sget-object v0, Lxn1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393324
    .line 393325
    if-eqz v0, :cond_86

    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393328
    .line 393329
    if-eqz v0, :cond_86

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_86

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v2

    .line 393341
    sget-object v0, Lxn1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393342
    .line 393343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    iput-object v0, p0, Lqo1/a;->d:Lqo1/e;

    .line 393352
    .line 393353
    iput-object v0, p0, Lqo1/a;->e:Lqo1/b;

    .line 393354
    .line 393355
    iput-object v0, p0, Lqo1/a;->g:Ljava/lang/String;

    .line 393356
    .line 393357
    iput-object v0, p0, Lqo1/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393358
    .line 393359
    iput-boolean v1, p0, Lqo1/a;->f:Z

    .line 393360
    .line 393361
    return-void
.end method


