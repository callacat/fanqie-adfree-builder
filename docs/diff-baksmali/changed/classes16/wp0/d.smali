## classes16/wp0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p2, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p3, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p1, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p4, v1

    .line 84148240
    :cond_10
    and-int/lit8 p1, p1, 0x8

    .line 84148242
    if-eqz p1, :cond_15

    .line 84148244
    move-object p5, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 84148248
    iput-object p2, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 84148250
    iput-object p3, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 84148252
    iput-object p4, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 84148254
    iput-object p5, p0, Lwp0/d;->d:Ljava/util/Map;

    .line 84148256
    iput-object v1, p0, Lwp0/d;->e:Ljava/lang/String;

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p2, v1

    .line 84148230
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p3, v1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p1, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p4, v1

    .line 84148240
    :cond_10
    and-int/lit8 p1, p1, 0x8

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_15

    .line 84148243
    .line 84148244
    move-object p5, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/ies/argus/strategy/b;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p2, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object p3, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput-object p4, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 84148253
    .line 84148254
    iput-object p5, p0, Lwp0/d;->d:Ljava/util/Map;

    .line 84148255
    .line 84148256
    iput-object v1, p0, Lwp0/d;->e:Ljava/lang/String;

    .line 84148257
    .line 84148258
    return-void
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v0, "handleSchema"

    .line 17039371
    iget-object v1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17039373
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039376
    const-string v0, "containerClassName"

    .line 17039378
    iget-object v1, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039383
    iget-object v0, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_28

    .line 17039393
    const-string v0, "entrySchema"

    .line 17039395
    iget-object v1, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17039397
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039400
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "handleSchema"

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "containerClassName"

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_28

    .line 17039392
    .line 17039393
    const-string v0, "entrySchema"

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_4a

    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "intentExtras"

    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object p1, p0, Lwp0/d;->d:Ljava/util/Map;

    .line 17104919
    goto :goto_49

    .line 17104920
    :sswitch_18
    const-string v0, "containerClassName"

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_48

    .line 17104929
    :cond_21
    iget-object p1, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 17104931
    goto :goto_49

    .line 17104932
    :sswitch_24
    const-string v0, "launchedContainerClassChain"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lwp0/d;->e:Ljava/lang/String;

    .line 17104943
    goto :goto_49

    .line 17104944
    :sswitch_30
    const-string v0, "entrySchema"

    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17104955
    goto :goto_49

    .line 17104956
    :sswitch_3c
    const-string v0, "handleSchema"

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    iget-object p1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        -0x4dc8ae17 -> :sswitch_3c
        -0x44d6734d -> :sswitch_30
        0x34953e98 -> :sswitch_24
        0x571170a2 -> :sswitch_18
        0x6a0cac1f -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    sparse-switch v0, :sswitch_data_4a

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "intentExtras"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_48

    .line 17104917
    :cond_15
    iget-object p1, p0, Lwp0/d;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    goto :goto_49

    .line 17104920
    :sswitch_18
    const-string v0, "containerClassName"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_48

    .line 17104929
    :cond_21
    iget-object p1, p0, Lwp0/d;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_49

    .line 17104932
    :sswitch_24
    const-string v0, "launchedContainerClassChain"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lwp0/d;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_49

    .line 17104944
    :sswitch_30
    const-string v0, "entrySchema"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    iget-object p1, p0, Lwp0/d;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :sswitch_3c
    const-string v0, "handleSchema"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    iget-object p1, p0, Lwp0/d;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        -0x4dc8ae17 -> :sswitch_3c
        -0x44d6734d -> :sswitch_30
        0x34953e98 -> :sswitch_24
        0x571170a2 -> :sswitch_18
        0x6a0cac1f -> :sswitch_c
    .end sparse-switch
.end method


