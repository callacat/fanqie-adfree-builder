## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z
    .registers 27

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move-object/from16 v10, p5

    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768200
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768202
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 117768204
    const/4 v11, 0x0

    .line 117768205
    if-eqz v3, :cond_66

    .line 117768207
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 117768210
    move-result v2

    .line 117768211
    if-eqz v2, :cond_17

    .line 117768213
    move-object v14, v3

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move-object v14, v11

    .line 117768216
    :goto_18
    if-eqz v14, :cond_66

    .line 117768218
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768220
    new-instance v13, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768222
    iget-object v12, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 117768224
    new-instance v16, Lcom/android/ttcjpaysdk/facelive/view/d;

    .line 117768226
    move-object/from16 v1, v16

    .line 117768228
    move-object v2, v15

    .line 117768229
    move-object/from16 v3, p6

    .line 117768231
    move-object/from16 v4, p1

    .line 117768233
    move-object/from16 v5, p2

    .line 117768235
    move-object/from16 v6, p4

    .line 117768237
    move-object/from16 v7, p7

    .line 117768239
    move-object/from16 v8, p3

    .line 117768241
    move-object/from16 v9, p5

    .line 117768243
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/d;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)V

    .line 117768246
    iget v1, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 117768248
    iget v2, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 117768250
    move-object v3, v12

    .line 117768251
    move-object v12, v13

    .line 117768252
    move-object v4, v13

    .line 117768253
    move-object v13, v15

    .line 117768254
    move-object v5, v15

    .line 117768255
    move-object v15, v3

    .line 117768256
    move/from16 v17, v1

    .line 117768258
    move/from16 v18, v2

    .line 117768260
    invoke-direct/range {v12 .. v18}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V

    .line 117768263
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->c()V

    .line 117768266
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768269
    move-result-object v1

    .line 117768270
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768273
    move-result-object v12

    .line 117768274
    const/4 v13, 0x0

    .line 117768275
    const/4 v14, 0x0

    .line 117768276
    new-instance v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$doFaceGuide$1$showFullResultPanel$2$2$1;

    .line 117768278
    invoke-direct {v15, v4, v11}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$doFaceGuide$1$showFullResultPanel$2$2$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;Lkotlin/coroutines/Continuation;)V

    .line 117768281
    const/16 v16, 0x3

    .line 117768283
    const/16 v17, 0x0

    .line 117768285
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117768288
    iput-object v4, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768290
    iput-object v10, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 117768292
    const/4 v1, 0x1

    .line 117768293
    return v1

    .line 117768294
    :cond_66
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768296
    iput-object v11, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768298
    iput-object v11, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 117768300
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)Z
    .registers 27

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move-object/from16 v10, p5

    .line 117768195
    .line 117768196
    const/4 v1, 0x0

    .line 117768197
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768198
    .line 117768199
    .line 117768200
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768201
    .line 117768202
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 117768203
    .line 117768204
    const/4 v11, 0x0

    .line 117768205
    if-eqz v3, :cond_66

    .line 117768206
    .line 117768207
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 117768208
    .line 117768209
    .line 117768210
    move-result v2

    .line 117768211
    if-eqz v2, :cond_17

    .line 117768212
    .line 117768213
    move-object v14, v3

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move-object v14, v11

    .line 117768216
    :goto_18
    if-eqz v14, :cond_66

    .line 117768217
    .line 117768218
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768219
    .line 117768220
    new-instance v13, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768221
    .line 117768222
    iget-object v12, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 117768223
    .line 117768224
    new-instance v16, Lcom/android/ttcjpaysdk/facelive/view/d;

    .line 117768225
    .line 117768226
    move-object/from16 v1, v16

    .line 117768227
    .line 117768228
    move-object v2, v15

    .line 117768229
    move-object/from16 v3, p6

    .line 117768230
    .line 117768231
    move-object/from16 v4, p1

    .line 117768232
    .line 117768233
    move-object/from16 v5, p2

    .line 117768234
    .line 117768235
    move-object/from16 v6, p4

    .line 117768236
    .line 117768237
    move-object/from16 v7, p7

    .line 117768238
    .line 117768239
    move-object/from16 v8, p3

    .line 117768240
    .line 117768241
    move-object/from16 v9, p5

    .line 117768242
    .line 117768243
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/d;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)V

    .line 117768244
    .line 117768245
    .line 117768246
    iget v1, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 117768247
    .line 117768248
    iget v2, v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 117768249
    .line 117768250
    move-object v3, v12

    .line 117768251
    move-object v12, v13

    .line 117768252
    move-object v4, v13

    .line 117768253
    move-object v13, v15

    .line 117768254
    move-object v5, v15

    .line 117768255
    move-object v15, v3

    .line 117768256
    move/from16 v17, v1

    .line 117768257
    .line 117768258
    move/from16 v18, v2

    .line 117768259
    .line 117768260
    invoke-direct/range {v12 .. v18}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V

    .line 117768261
    .line 117768262
    .line 117768263
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->c()V

    .line 117768264
    .line 117768265
    .line 117768266
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object v1

    .line 117768270
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object v12

    .line 117768274
    const/4 v13, 0x0

    .line 117768275
    const/4 v14, 0x0

    .line 117768276
    new-instance v15, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$doFaceGuide$1$showFullResultPanel$2$2$1;

    .line 117768277
    .line 117768278
    invoke-direct {v15, v4, v11}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$doFaceGuide$1$showFullResultPanel$2$2$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;Lkotlin/coroutines/Continuation;)V

    .line 117768279
    .line 117768280
    .line 117768281
    const/16 v16, 0x3

    .line 117768282
    .line 117768283
    const/16 v17, 0x0

    .line 117768284
    .line 117768285
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117768286
    .line 117768287
    .line 117768288
    iput-object v4, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768289
    .line 117768290
    iput-object v10, v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 117768291
    .line 117768292
    const/4 v1, 0x1

    .line 117768293
    return v1

    .line 117768294
    :cond_66
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 117768295
    .line 117768296
    iput-object v11, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 117768297
    .line 117768298
    iput-object v11, v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 117768299
    .line 117768300
    return v1
.end method


