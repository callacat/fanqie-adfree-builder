## classes5/com/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17235974
    const/4 v2, 0x6

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    packed-switch v1, :pswitch_data_1c0

    .line 17235979
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235986
    throw p1

    .line 17235987
    :pswitch_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17235989
    check-cast v0, Ljava/lang/Throwable;

    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_1be

    .line 17235996
    :pswitch_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17235998
    move-object v3, v0

    .line 17235999
    check-cast v3, Lkotlin/Triple;

    .line 17236001
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    goto/16 :goto_196

    .line 17236006
    :pswitch_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236008
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236014
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 17236017
    goto/16 :goto_11a

    .line 17236019
    :catchall_33
    move-exception p1

    .line 17236020
    goto/16 :goto_167

    .line 17236022
    :pswitch_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    goto/16 :goto_166

    .line 17236027
    :pswitch_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236029
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236031
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236033
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17236035
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236037
    check-cast v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236039
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236041
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17236043
    :try_start_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_13f

    .line 17236046
    goto/16 :goto_e4

    .line 17236048
    :pswitch_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236051
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236053
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_1bf

    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236061
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_1bf

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236069
    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    .line 17236071
    if-nez v1, :cond_6a

    .line 17236073
    move-object p1, v3

    .line 17236074
    :cond_6a
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17236076
    if-eqz p1, :cond_74

    .line 17236078
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 17236081
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object p1, v3

    .line 17236085
    :goto_75
    if-nez p1, :cond_79

    .line 17236087
    goto/16 :goto_1bf

    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236091
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236094
    move-result-object p1

    .line 17236095
    if-eqz p1, :cond_86

    .line 17236097
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236100
    move-result-object p1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v3

    .line 17236103
    :goto_87
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 17236105
    if-eqz v1, :cond_8f

    .line 17236107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236109
    move-object v4, p1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v4, v3

    .line 17236112
    :goto_90
    if-nez v4, :cond_93

    .line 17236114
    return-object v3

    .line 17236115
    :cond_93
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236117
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;-><init>()V

    .line 17236120
    :try_start_98
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236122
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$application:Landroid/app/Application;

    .line 17236124
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236127
    iget p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$widthPx:I

    .line 17236129
    iget v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$heightPx:I

    .line 17236131
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 17236133
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$a;

    .line 17236135
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17236138
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17236140
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236142
    const/4 v9, 0x1

    .line 17236143
    const v10, 0x39389144

    .line 17236146
    invoke-direct {v7, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236149
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236152
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236154
    invoke-direct {v7, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236157
    const p1, 0x800033

    .line 17236160
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236162
    const p1, -0x186a0

    .line 17236165
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236167
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236169
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_cc
    .catchall {:try_start_98 .. :try_end_cc} :catchall_16a

    .line 17236172
    :try_start_cc
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236175
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236177
    iput-object v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236179
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236181
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236183
    iput v9, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236185
    const-wide/16 v6, 0x3e8

    .line 17236187
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236190
    move-result-object p1
    :try_end_df
    .catchall {:try_start_cc .. :try_end_df} :catchall_33

    .line 17236191
    if-ne p1, v0, :cond_e2

    .line 17236193
    return-object v0

    .line 17236194
    :cond_e2
    move-object v6, v4

    .line 17236195
    move-object v4, v1

    .line 17236196
    :goto_e4
    :try_start_e4
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236198
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236201
    move-result p1

    .line 17236202
    if-nez p1, :cond_141

    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236206
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236209
    move-result p1

    .line 17236210
    if-eqz p1, :cond_f5

    .line 17236212
    goto :goto_141

    .line 17236213
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    const/4 p1, 0x0

    .line 17236217
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    iput-object v1, v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17236222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object p1

    .line 17236226
    iput-object p1, v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17236228
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$imageUniqueId:Ljava/lang/String;

    .line 17236230
    iput-object v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236232
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236234
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236236
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236238
    const/4 v1, 0x3

    .line 17236239
    iput v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236241
    invoke-virtual {v5, p1, p0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236244
    move-result-object p1
    :try_end_115
    .catchall {:try_start_e4 .. :try_end_115} :catchall_13f

    .line 17236245
    if-ne p1, v0, :cond_118

    .line 17236247
    return-object v0

    .line 17236248
    :cond_118
    move-object v1, v4

    .line 17236249
    move-object v4, v6

    .line 17236250
    :goto_11a
    :try_start_11a
    check-cast p1, Lkotlin/Triple;
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_33

    .line 17236252
    sget-object v2, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236254
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236261
    move-result-object v5

    .line 17236262
    invoke-virtual {v2, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236265
    move-result-object v2

    .line 17236266
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236268
    invoke-direct {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236271
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236273
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236275
    const/4 v1, 0x4

    .line 17236276
    iput v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236278
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236281
    move-result-object v1

    .line 17236282
    if-ne v1, v0, :cond_13d

    .line 17236284
    return-object v0

    .line 17236285
    :cond_13d
    move-object v3, p1

    .line 17236286
    goto :goto_196

    .line 17236287
    :catchall_13f
    move-exception p1

    .line 17236288
    goto :goto_16d

    .line 17236289
    :cond_141
    :goto_141
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236291
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236302
    move-result-object p1

    .line 17236303
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236305
    invoke-direct {v1, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236308
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236310
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236312
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236314
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236316
    const/4 v2, 0x2

    .line 17236317
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236319
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236322
    move-result-object p1

    .line 17236323
    if-ne p1, v0, :cond_166

    .line 17236325
    return-object v0

    .line 17236326
    :cond_166
    :goto_166
    return-object v3

    .line 17236327
    :goto_167
    move-object v6, v4

    .line 17236328
    move-object v4, v1

    .line 17236329
    goto :goto_16d

    .line 17236330
    :catchall_16a
    move-exception p1

    .line 17236331
    move-object v6, v4

    .line 17236332
    move-object v4, v3

    .line 17236333
    :goto_16d
    :try_start_16d
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_198

    .line 17236335
    if-nez v1, :cond_197

    .line 17236337
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236339
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236350
    move-result-object p1

    .line 17236351
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236353
    invoke-direct {v1, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236356
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236358
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236360
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236362
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236364
    const/4 v2, 0x5

    .line 17236365
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236367
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236370
    move-result-object p1

    .line 17236371
    if-ne p1, v0, :cond_196

    .line 17236373
    return-object v0

    .line 17236374
    :cond_196
    :goto_196
    return-object v3

    .line 17236375
    :cond_197
    :try_start_197
    throw p1
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 17236376
    :catchall_198
    move-exception p1

    .line 17236377
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236379
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236382
    move-result-object v5

    .line 17236383
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236386
    move-result-object v5

    .line 17236387
    invoke-virtual {v1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236390
    move-result-object v1

    .line 17236391
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236393
    invoke-direct {v5, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236396
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236398
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236400
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236402
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236404
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236406
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236409
    move-result-object v1

    .line 17236410
    if-ne v1, v0, :cond_1bd

    .line 17236412
    return-object v0

    .line 17236413
    :cond_1bd
    move-object v0, p1

    .line 17236414
    :goto_1be
    throw v0

    .line 17236415
    :cond_1bf
    :goto_1bf
    return-object v3

    .line 17236416
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3b
        :pswitch_36
        :pswitch_26
        :pswitch_1c
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x6

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    packed-switch v1, :pswitch_data_1c0

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235980
    .line 17235981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235982
    .line 17235983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    throw p1

    .line 17235987
    :pswitch_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v0, Ljava/lang/Throwable;

    .line 17235990
    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_1be

    .line 17235995
    .line 17235996
    :pswitch_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    move-object v3, v0

    .line 17235999
    check-cast v3, Lkotlin/Triple;

    .line 17236000
    .line 17236001
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_196

    .line 17236005
    .line 17236006
    :pswitch_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236007
    .line 17236008
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236013
    .line 17236014
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_11a

    .line 17236018
    .line 17236019
    :catchall_33
    move-exception p1

    .line 17236020
    goto/16 :goto_167

    .line 17236021
    .line 17236022
    :pswitch_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_166

    .line 17236026
    .line 17236027
    :pswitch_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236030
    .line 17236031
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17236034
    .line 17236035
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236038
    .line 17236039
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17236042
    .line 17236043
    :try_start_4b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_13f

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_e4

    .line 17236047
    .line 17236048
    :pswitch_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result p1

    .line 17236057
    if-nez p1, :cond_1bf

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_1bf

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236068
    .line 17236069
    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    .line 17236070
    .line 17236071
    if-nez v1, :cond_6a

    .line 17236072
    .line 17236073
    move-object p1, v3

    .line 17236074
    :cond_6a
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_74

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object p1, v3

    .line 17236085
    :goto_75
    if-nez p1, :cond_79

    .line 17236086
    .line 17236087
    goto/16 :goto_1bf

    .line 17236088
    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    if-eqz p1, :cond_86

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v3

    .line 17236103
    :goto_87
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 17236104
    .line 17236105
    if-eqz v1, :cond_8f

    .line 17236106
    .line 17236107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236108
    .line 17236109
    move-object v4, p1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v4, v3

    .line 17236112
    :goto_90
    if-nez v4, :cond_93

    .line 17236113
    .line 17236114
    return-object v3

    .line 17236115
    :cond_93
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17236116
    .line 17236117
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    :try_start_98
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$application:Landroid/app/Application;

    .line 17236123
    .line 17236124
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$widthPx:I

    .line 17236128
    .line 17236129
    iget v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$heightPx:I

    .line 17236130
    .line 17236131
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 17236132
    .line 17236133
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$a;

    .line 17236134
    .line 17236135
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236141
    .line 17236142
    const/4 v9, 0x1

    .line 17236143
    const v10, 0x39389144

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-direct {v7, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236153
    .line 17236154
    invoke-direct {v7, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236155
    .line 17236156
    .line 17236157
    const p1, 0x800033

    .line 17236158
    .line 17236159
    .line 17236160
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236161
    .line 17236162
    const p1, -0x186a0

    .line 17236163
    .line 17236164
    .line 17236165
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236166
    .line 17236167
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236168
    .line 17236169
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_cc
    .catchall {:try_start_98 .. :try_end_cc} :catchall_16a

    .line 17236170
    .line 17236171
    .line 17236172
    :try_start_cc
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236176
    .line 17236177
    iput-object v5, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236178
    .line 17236179
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    iput-object v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    iput v9, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236184
    .line 17236185
    const-wide/16 v6, 0x3e8

    .line 17236186
    .line 17236187
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1
    :try_end_df
    .catchall {:try_start_cc .. :try_end_df} :catchall_33

    .line 17236191
    if-ne p1, v0, :cond_e2

    .line 17236192
    .line 17236193
    return-object v0

    .line 17236194
    :cond_e2
    move-object v6, v4

    .line 17236195
    move-object v4, v1

    .line 17236196
    :goto_e4
    :try_start_e4
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    if-nez p1, :cond_141

    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$activity:Landroid/app/Activity;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    if-eqz p1, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_141

    .line 17236213
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    const/4 p1, 0x0

    .line 17236217
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    iput-object v1, v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    iput-object p1, v5, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17236227
    .line 17236228
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->$imageUniqueId:Ljava/lang/String;

    .line 17236229
    .line 17236230
    iput-object v6, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236231
    .line 17236232
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236233
    .line 17236234
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236235
    .line 17236236
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    const/4 v1, 0x3

    .line 17236239
    iput v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236240
    .line 17236241
    invoke-virtual {v5, p1, p0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1
    :try_end_115
    .catchall {:try_start_e4 .. :try_end_115} :catchall_13f

    .line 17236245
    if-ne p1, v0, :cond_118

    .line 17236246
    .line 17236247
    return-object v0

    .line 17236248
    :cond_118
    move-object v1, v4

    .line 17236249
    move-object v4, v6

    .line 17236250
    :goto_11a
    :try_start_11a
    check-cast p1, Lkotlin/Triple;
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_33

    .line 17236251
    .line 17236252
    sget-object v2, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236253
    .line 17236254
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v5

    .line 17236262
    invoke-virtual {v2, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236267
    .line 17236268
    invoke-direct {v5, v1, v4, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236272
    .line 17236273
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236274
    .line 17236275
    const/4 v1, 0x4

    .line 17236276
    iput v1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236277
    .line 17236278
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    if-ne v1, v0, :cond_13d

    .line 17236283
    .line 17236284
    return-object v0

    .line 17236285
    :cond_13d
    move-object v3, p1

    .line 17236286
    goto :goto_196

    .line 17236287
    :catchall_13f
    move-exception p1

    .line 17236288
    goto :goto_16d

    .line 17236289
    :cond_141
    :goto_141
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236290
    .line 17236291
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236304
    .line 17236305
    invoke-direct {v1, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236309
    .line 17236310
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236311
    .line 17236312
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236313
    .line 17236314
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236315
    .line 17236316
    const/4 v2, 0x2

    .line 17236317
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236318
    .line 17236319
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    if-ne p1, v0, :cond_166

    .line 17236324
    .line 17236325
    return-object v0

    .line 17236326
    :cond_166
    :goto_166
    return-object v3

    .line 17236327
    :goto_167
    move-object v6, v4

    .line 17236328
    move-object v4, v1

    .line 17236329
    goto :goto_16d

    .line 17236330
    :catchall_16a
    move-exception p1

    .line 17236331
    move-object v6, v4

    .line 17236332
    move-object v4, v3

    .line 17236333
    :goto_16d
    :try_start_16d
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_198

    .line 17236334
    .line 17236335
    if-nez v1, :cond_197

    .line 17236336
    .line 17236337
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236338
    .line 17236339
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236352
    .line 17236353
    invoke-direct {v1, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236357
    .line 17236358
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236359
    .line 17236360
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236361
    .line 17236362
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236363
    .line 17236364
    const/4 v2, 0x5

    .line 17236365
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236366
    .line 17236367
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    if-ne p1, v0, :cond_196

    .line 17236372
    .line 17236373
    return-object v0

    .line 17236374
    :cond_196
    :goto_196
    return-object v3

    .line 17236375
    :cond_197
    :try_start_197
    throw p1
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    .line 17236376
    :catchall_198
    move-exception p1

    .line 17236377
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17236378
    .line 17236379
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v5

    .line 17236383
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v5

    .line 17236387
    invoke-virtual {v1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v1

    .line 17236391
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;

    .line 17236392
    .line 17236393
    invoke-direct {v5, v4, v6, v3}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2$2;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 17236394
    .line 17236395
    .line 17236396
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$0:Ljava/lang/Object;

    .line 17236397
    .line 17236398
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$1:Ljava/lang/Object;

    .line 17236399
    .line 17236400
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$2:Ljava/lang/Object;

    .line 17236401
    .line 17236402
    iput-object v3, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->L$3:Ljava/lang/Object;

    .line 17236403
    .line 17236404
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFileWithActivity$2;->label:I

    .line 17236405
    .line 17236406
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    if-ne v1, v0, :cond_1bd

    .line 17236411
    .line 17236412
    return-object v0

    .line 17236413
    :cond_1bd
    move-object v0, p1

    .line 17236414
    :goto_1be
    throw v0

    .line 17236415
    :cond_1bf
    :goto_1bf
    return-object v3

    .line 17236416
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3b
        :pswitch_36
        :pswitch_26
        :pswitch_1c
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method


