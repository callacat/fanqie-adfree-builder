## classes16/com/bytedance/helios/statichook/api/HeliosApiHook.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 21

    .prologue
    .line 134479872
    move-object v1, p0

    .line 134479873
    iget-object v0, v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 134479875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134479878
    move-result v0

    .line 134479879
    add-int/lit8 v0, v0, -0x1

    .line 134479881
    move v2, v0

    .line 134479882
    :goto_a
    if-ltz v2, :cond_32

    .line 134479884
    :try_start_c
    iget-object v0, v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 134479886
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134479889
    move-result-object v0

    .line 134479890
    move-object v3, v0

    .line 134479891
    check-cast v3, Lcom/bytedance/helios/statichook/api/a;

    .line 134479893
    move v4, p1

    .line 134479894
    move-object v5, p2

    .line 134479895
    move-object v6, p3

    .line 134479896
    move-object/from16 v7, p4

    .line 134479898
    move-object/from16 v8, p5

    .line 134479900
    move-object/from16 v9, p6

    .line 134479902
    move-object/from16 v10, p7

    .line 134479904
    move/from16 v11, p8

    .line 134479906
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/a;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    .line 134479909
    goto :goto_2f

    .line 134479910
    :catch_26
    move-exception v0

    .line 134479911
    sget-object v3, Ljm0/a;->c:Ljm0/a;

    .line 134479913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479916
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 134479919
    :goto_2f
    add-int/lit8 v2, v2, -0x1

    .line 134479921
    goto :goto_a

    .line 134479922
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 21

    .prologue
    .line 134479872
    move-object v1, p0

    .line 134479873
    iget-object v0, v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 134479874
    .line 134479875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134479876
    .line 134479877
    .line 134479878
    move-result v0

    .line 134479879
    add-int/lit8 v0, v0, -0x1

    .line 134479880
    .line 134479881
    move v2, v0

    .line 134479882
    :goto_a
    if-ltz v2, :cond_32

    .line 134479883
    .line 134479884
    :try_start_c
    iget-object v0, v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 134479885
    .line 134479886
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134479887
    .line 134479888
    .line 134479889
    move-result-object v0

    .line 134479890
    move-object v3, v0

    .line 134479891
    check-cast v3, Lcom/bytedance/helios/statichook/api/a;

    .line 134479892
    .line 134479893
    move v4, p1

    .line 134479894
    move-object v5, p2

    .line 134479895
    move-object v6, p3

    .line 134479896
    move-object/from16 v7, p4

    .line 134479897
    .line 134479898
    move-object/from16 v8, p5

    .line 134479899
    .line 134479900
    move-object/from16 v9, p6

    .line 134479901
    .line 134479902
    move-object/from16 v10, p7

    .line 134479903
    .line 134479904
    move/from16 v11, p8

    .line 134479905
    .line 134479906
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/a;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_25} :catch_26

    .line 134479907
    .line 134479908
    .line 134479909
    goto :goto_2f

    .line 134479910
    :catch_26
    move-exception v0

    .line 134479911
    sget-object v3, Ljm0/a;->c:Ljm0/a;

    .line 134479912
    .line 134479913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479914
    .line 134479915
    .line 134479916
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 134479917
    .line 134479918
    .line 134479919
    :goto_2f
    add-int/lit8 v2, v2, -0x1

    .line 134479920
    .line 134479921
    goto :goto_a

    .line 134479922
    :cond_32
    return-void
.end method


.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 21

    .prologue
    .line 117768192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768195
    move-result-object v0

    .line 117768196
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 117768198
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768201
    move-result-object v0

    .line 117768202
    check-cast v0, Lim0/a;

    .line 117768204
    if-eqz v0, :cond_11

    .line 117768206
    iget-object v0, v0, Lim0/a;->i:[Lcom/bytedance/helios/statichook/api/a;

    .line 117768208
    goto :goto_13

    .line 117768209
    :cond_11
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->d:[Lcom/bytedance/helios/statichook/api/a;

    .line 117768211
    :goto_13
    move-object v1, v0

    .line 117768212
    array-length v2, v1

    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    const/4 v4, 0x0

    .line 117768215
    :goto_17
    if-ge v4, v2, :cond_49

    .line 117768217
    aget-object v0, v1, v4

    .line 117768219
    move-object v5, v0

    .line 117768220
    move v6, p1

    .line 117768221
    move-object v7, p2

    .line 117768222
    move-object/from16 v8, p3

    .line 117768224
    move-object/from16 v9, p4

    .line 117768226
    move-object/from16 v10, p5

    .line 117768228
    move-object/from16 v11, p6

    .line 117768230
    move-object/from16 v12, p7

    .line 117768232
    :try_start_28
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/a;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768235
    move-result-object v5

    .line 117768236
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117768239
    move-result v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_3c

    .line 117768240
    if-eqz v6, :cond_33

    .line 117768242
    return-object v5

    .line 117768243
    :cond_33
    move-object v5, p0

    .line 117768244
    :try_start_34
    iget-object v6, v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 117768246
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a

    .line 117768249
    goto :goto_46

    .line 117768250
    :catch_3a
    move-exception v0

    .line 117768251
    goto :goto_3e

    .line 117768252
    :catch_3c
    move-exception v0

    .line 117768253
    move-object v5, p0

    .line 117768254
    :goto_3e
    sget-object v6, Ljm0/a;->c:Ljm0/a;

    .line 117768256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768259
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 117768262
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 117768264
    goto :goto_17

    .line 117768265
    :cond_49
    move-object v5, p0

    .line 117768266
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117768268
    const/4 v1, 0x0

    .line 117768269
    invoke-direct {v0, v3, v1}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117768272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 21

    .prologue
    .line 117768192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 117768197
    .line 117768198
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    check-cast v0, Lim0/a;

    .line 117768203
    .line 117768204
    if-eqz v0, :cond_11

    .line 117768205
    .line 117768206
    iget-object v0, v0, Lim0/a;->i:[Lcom/bytedance/helios/statichook/api/a;

    .line 117768207
    .line 117768208
    goto :goto_13

    .line 117768209
    :cond_11
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->d:[Lcom/bytedance/helios/statichook/api/a;

    .line 117768210
    .line 117768211
    :goto_13
    move-object v1, v0

    .line 117768212
    array-length v2, v1

    .line 117768213
    const/4 v3, 0x0

    .line 117768214
    const/4 v4, 0x0

    .line 117768215
    :goto_17
    if-ge v4, v2, :cond_49

    .line 117768216
    .line 117768217
    aget-object v0, v1, v4

    .line 117768218
    .line 117768219
    move-object v5, v0

    .line 117768220
    move v6, p1

    .line 117768221
    move-object v7, p2

    .line 117768222
    move-object/from16 v8, p3

    .line 117768223
    .line 117768224
    move-object/from16 v9, p4

    .line 117768225
    .line 117768226
    move-object/from16 v10, p5

    .line 117768227
    .line 117768228
    move-object/from16 v11, p6

    .line 117768229
    .line 117768230
    move-object/from16 v12, p7

    .line 117768231
    .line 117768232
    :try_start_28
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/a;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object v5

    .line 117768236
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117768237
    .line 117768238
    .line 117768239
    move-result v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_3c

    .line 117768240
    if-eqz v6, :cond_33

    .line 117768241
    .line 117768242
    return-object v5

    .line 117768243
    :cond_33
    move-object v5, p0

    .line 117768244
    :try_start_34
    iget-object v6, v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvokers:Ljava/util/List;

    .line 117768245
    .line 117768246
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_3a

    .line 117768247
    .line 117768248
    .line 117768249
    goto :goto_46

    .line 117768250
    :catch_3a
    move-exception v0

    .line 117768251
    goto :goto_3e

    .line 117768252
    :catch_3c
    move-exception v0

    .line 117768253
    move-object v5, p0

    .line 117768254
    :goto_3e
    sget-object v6, Ljm0/a;->c:Ljm0/a;

    .line 117768255
    .line 117768256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768257
    .line 117768258
    .line 117768259
    invoke-static {v0}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 117768260
    .line 117768261
    .line 117768262
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 117768263
    .line 117768264
    goto :goto_17

    .line 117768265
    :cond_49
    move-object v5, p0

    .line 117768266
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117768267
    .line 117768268
    const/4 v1, 0x0

    .line 117768269
    invoke-direct {v0, v3, v1}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117768270
    .line 117768271
    .line 117768272
    return-object v0
.end method


