## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882124
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882127
    const v3, 0x7f1111a1

    .line 33882130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, ""

    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 33882141
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/16 v16, 0x1fff

    .line 33882155
    move-object v4, v15

    .line 33882156
    move-object v2, v15

    .line 33882157
    move/from16 v15, v16

    .line 33882159
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882167
    move-result-object v2

    .line 33882168
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->d:Landroidx/compose/runtime/MutableState;

    .line 33882170
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882173
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j$a;

    .line 33882175
    move-object/from16 v4, p2

    .line 33882177
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    const v4, -0x31d74a89

    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882191
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882123
    .line 33882124
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const v3, 0x7f1111a1

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, ""

    .line 33882135
    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 33882140
    .line 33882141
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/16 v16, 0x1fff

    .line 33882154
    .line 33882155
    move-object v4, v15

    .line 33882156
    move-object v2, v15

    .line 33882157
    move/from16 v15, v16

    .line 33882158
    .line 33882159
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->d:Landroidx/compose/runtime/MutableState;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j$a;

    .line 33882174
    .line 33882175
    move-object/from16 v4, p2

    .line 33882176
    .line 33882177
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    const v4, -0x31d74a89

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    const-string v3, "fromJson json error "

    .line 34013190
    const/4 v4, 0x0

    .line 34013191
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013196
    iget-object v5, v2, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013198
    const/4 v6, 0x1

    .line 34013199
    const/4 v7, 0x0

    .line 34013200
    if-nez v5, :cond_14

    .line 34013202
    goto/16 :goto_aa

    .line 34013204
    :cond_14
    :try_start_14
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013207
    move-result-object v0

    .line 34013208
    if-eqz v0, :cond_23

    .line 34013210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013213
    move-result v8

    .line 34013214
    if-nez v8, :cond_21

    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v8, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v8, 0x1

    .line 34013220
    :goto_24
    if-eqz v8, :cond_28

    .line 34013222
    goto/16 :goto_aa

    .line 34013224
    :cond_28
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013226
    if-eqz v0, :cond_35

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013231
    move-result v8
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_82

    .line 34013232
    if-nez v8, :cond_33

    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v8, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 34013238
    :goto_36
    if-eqz v8, :cond_39

    .line 34013240
    goto :goto_aa

    .line 34013241
    :cond_39
    :try_start_39
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013243
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    sget-object v9, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Companion:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;

    .line 34013250
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013253
    move-result-object v9

    .line 34013254
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013256
    invoke-virtual {v8, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013259
    move-result-object v0

    .line 34013260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    move-result-object v0
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 34013264
    goto :goto_5c

    .line 34013265
    :catchall_51
    move-exception v0

    .line 34013266
    :try_start_52
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013268
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    move-result-object v0

    .line 34013276
    :goto_5c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013279
    move-result-object v8

    .line 34013280
    if-eqz v8, :cond_7b

    .line 34013282
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 34013284
    const-string v10, "JSONUtils"

    .line 34013286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013288
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013291
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v3

    .line 34013302
    sget v8, Lhv0/a$a;->a:I

    .line 34013304
    invoke-virtual {v9, v10, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013307
    :cond_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013310
    move-result v3
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 34013311
    if-eqz v3, :cond_ab

    .line 34013313
    goto :goto_aa

    .line 34013314
    :catch_82
    move-exception v0

    .line 34013315
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_10e

    .line 34013326
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013330
    const-string v8, "convertToData,error = "

    .line 34013332
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    const-string v3, "KmpDataConvertUtil"

    .line 34013351
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    :goto_aa
    move-object v0, v7

    .line 34013355
    :cond_ab
    check-cast v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013357
    if-nez v0, :cond_b1

    .line 34013359
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013361
    :cond_b1
    move-object v10, v0

    .line 34013362
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->d:Landroidx/compose/runtime/MutableState;

    .line 34013364
    new-instance v3, Lcom/dragon/read/kmp/search/card/z0;

    .line 34013366
    iget-object v11, v2, Lbb4/b;->e:Ljava/lang/String;

    .line 34013368
    iget-object v5, v2, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013370
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013372
    const-string v15, ""

    .line 34013374
    if-eqz v5, :cond_cb

    .line 34013376
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013378
    if-eqz v5, :cond_cb

    .line 34013380
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013382
    if-nez v5, :cond_c9

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    move-object v12, v5

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    :goto_cb
    move-object v12, v15

    .line 34013388
    :goto_cc
    sget-object v5, Lbb4/g;->a:Lbb4/g;

    .line 34013390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 34013396
    move-result-object v13

    .line 34013397
    iget-object v14, v2, Lbb4/b;->g:Ljava/lang/String;

    .line 34013399
    iget-object v5, v2, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 34013401
    if-eqz v5, :cond_dd

    .line 34013403
    iget-object v7, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013405
    :cond_dd
    iget-object v5, v2, Lbb4/b;->i:Ljava/lang/String;

    .line 34013407
    iget-boolean v9, v2, Lbb4/b;->f:Z

    .line 34013409
    iget-object v8, v2, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013411
    sget-object v4, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013413
    if-ne v8, v4, :cond_ea

    .line 34013415
    const/16 v18, 0x1

    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    const/16 v18, 0x0

    .line 34013420
    :goto_ec
    const/16 v19, 0x1c00

    .line 34013422
    move-object v8, v3

    .line 34013423
    move v4, v9

    .line 34013424
    move/from16 v9, p2

    .line 34013426
    move-object v6, v15

    .line 34013427
    move-object v15, v7

    .line 34013428
    move-object/from16 v16, v5

    .line 34013430
    move/from16 v17, v4

    .line 34013432
    invoke-direct/range {v8 .. v19}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 34013435
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013438
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013440
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013445
    new-instance v4, Lbb4/x;

    .line 34013447
    invoke-direct {v4, v2, v3}, Lbb4/x;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34013450
    invoke-static {v0, v2, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34013453
    return-void

    .line 34013454
    :cond_10e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34013456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013458
    const-string v4, "convertToData data:"

    .line 34013460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013466
    const-string v4, ", error:"

    .line 34013468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013481
    throw v2
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    const-string v3, "fromJson json error "

    .line 34013189
    .line 34013190
    const/4 v4, 0x0

    .line 34013191
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013195
    .line 34013196
    iget-object v5, v2, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013197
    .line 34013198
    const/4 v6, 0x1

    .line 34013199
    const/4 v7, 0x0

    .line 34013200
    if-nez v5, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_aa

    .line 34013203
    .line 34013204
    :cond_14
    :try_start_14
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    if-eqz v0, :cond_23

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v8

    .line 34013214
    if-nez v8, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v8, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v8, 0x1

    .line 34013220
    :goto_24
    if-eqz v8, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_aa

    .line 34013223
    .line 34013224
    :cond_28
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013225
    .line 34013226
    if-eqz v0, :cond_35

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v8
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_82

    .line 34013232
    if-nez v8, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_35

    .line 34013235
    :cond_33
    const/4 v8, 0x0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    :goto_35
    const/4 v8, 0x1

    .line 34013238
    :goto_36
    if-eqz v8, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_aa

    .line 34013241
    :cond_39
    :try_start_39
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013242
    .line 34013243
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013244
    .line 34013245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v9, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Companion:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;

    .line 34013249
    .line 34013250
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v9

    .line 34013254
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013255
    .line 34013256
    invoke-virtual {v8, v9, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 34013264
    goto :goto_5c

    .line 34013265
    :catchall_51
    move-exception v0

    .line 34013266
    :try_start_52
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013267
    .line 34013268
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    :goto_5c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v8

    .line 34013280
    if-eqz v8, :cond_7b

    .line 34013281
    .line 34013282
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 34013283
    .line 34013284
    const-string v10, "JSONUtils"

    .line 34013285
    .line 34013286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    sget v8, Lhv0/a$a;->a:I

    .line 34013303
    .line 34013304
    invoke-virtual {v9, v10, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v3
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 34013311
    if-eqz v3, :cond_ab

    .line 34013312
    .line 34013313
    goto :goto_aa

    .line 34013314
    :catch_82
    move-exception v0

    .line 34013315
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-nez v3, :cond_10e

    .line 34013325
    .line 34013326
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013327
    .line 34013328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    const-string v8, "convertToData,error = "

    .line 34013331
    .line 34013332
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v3, "KmpDataConvertUtil"

    .line 34013350
    .line 34013351
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    move-object v0, v7

    .line 34013355
    :cond_ab
    check-cast v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013356
    .line 34013357
    if-nez v0, :cond_b1

    .line 34013358
    .line 34013359
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 34013360
    .line 34013361
    :cond_b1
    move-object v10, v0

    .line 34013362
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->d:Landroidx/compose/runtime/MutableState;

    .line 34013363
    .line 34013364
    new-instance v3, Lcom/dragon/read/kmp/search/card/z0;

    .line 34013365
    .line 34013366
    iget-object v11, v2, Lbb4/b;->e:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget-object v5, v2, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013369
    .line 34013370
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013371
    .line 34013372
    const-string v15, ""

    .line 34013373
    .line 34013374
    if-eqz v5, :cond_cb

    .line 34013375
    .line 34013376
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013377
    .line 34013378
    if-eqz v5, :cond_cb

    .line 34013379
    .line 34013380
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013381
    .line 34013382
    if-nez v5, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    move-object v12, v5

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    :goto_cb
    move-object v12, v15

    .line 34013388
    :goto_cc
    sget-object v5, Lbb4/g;->a:Lbb4/g;

    .line 34013389
    .line 34013390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v13

    .line 34013397
    iget-object v14, v2, Lbb4/b;->g:Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget-object v5, v2, Lbb4/b;->h:Lcom/dragon/read/repo/b;

    .line 34013400
    .line 34013401
    if-eqz v5, :cond_dd

    .line 34013402
    .line 34013403
    iget-object v7, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013404
    .line 34013405
    :cond_dd
    iget-object v5, v2, Lbb4/b;->i:Ljava/lang/String;

    .line 34013406
    .line 34013407
    iget-boolean v9, v2, Lbb4/b;->f:Z

    .line 34013408
    .line 34013409
    iget-object v8, v2, Lbb4/b;->d:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013410
    .line 34013411
    sget-object v4, Lcom/dragon/read/rpc/model/SearchIpCardContentType;->TalkV2Picture:Lcom/dragon/read/rpc/model/SearchIpCardContentType;

    .line 34013412
    .line 34013413
    if-ne v8, v4, :cond_ea

    .line 34013414
    .line 34013415
    const/16 v18, 0x1

    .line 34013416
    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    const/16 v18, 0x0

    .line 34013419
    .line 34013420
    :goto_ec
    const/16 v19, 0x1c00

    .line 34013421
    .line 34013422
    move-object v8, v3

    .line 34013423
    move v4, v9

    .line 34013424
    move/from16 v9, p2

    .line 34013425
    .line 34013426
    move-object v6, v15

    .line 34013427
    move-object v15, v7

    .line 34013428
    move-object/from16 v16, v5

    .line 34013429
    .line 34013430
    move/from16 v17, v4

    .line 34013431
    .line 34013432
    invoke-direct/range {v8 .. v19}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013439
    .line 34013440
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$j;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34013444
    .line 34013445
    new-instance v4, Lbb4/x;

    .line 34013446
    .line 34013447
    invoke-direct {v4, v2, v3}, Lbb4/x;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v0, v2, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 34013451
    .line 34013452
    .line 34013453
    return-void

    .line 34013454
    :cond_10e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34013455
    .line 34013456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    const-string v4, "convertToData data:"

    .line 34013459
    .line 34013460
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v4, ", error:"

    .line 34013467
    .line 34013468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    throw v2
.end method


