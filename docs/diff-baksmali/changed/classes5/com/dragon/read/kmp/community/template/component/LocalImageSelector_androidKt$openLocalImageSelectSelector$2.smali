## classes5/com/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_28

    .line 17235977
    if-ne v1, v2, :cond_20

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$3:Ljava/lang/Object;

    .line 17235981
    check-cast v0, Ljava/lang/String;

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$2:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Ljava/util/List;

    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$1:Ljava/lang/Object;

    .line 17235989
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_188

    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236013
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236016
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$e;

    .line 17236018
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$e;-><init>()V

    .line 17236021
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236023
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_43

    .line 17236028
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236035
    :cond_43
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$enableSelectLocalVideo:Z

    .line 17236037
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$params:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236039
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$supportMultiSelect:Z

    .line 17236041
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$alreadySelectedImages:Ljava/util/List;

    .line 17236043
    iget v7, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$localImageUploadCount:I

    .line 17236045
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$novelContent:Ljava/lang/String;

    .line 17236047
    iget-boolean v9, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$supportAiImage:Z

    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$0:Ljava/lang/Object;

    .line 17236051
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$1:Ljava/lang/Object;

    .line 17236053
    iput-object v6, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$2:Ljava/lang/Object;

    .line 17236055
    iput-object v8, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$3:Ljava/lang/Object;

    .line 17236057
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$0:Z

    .line 17236059
    iput-boolean v5, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$1:Z

    .line 17236061
    iput v7, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->I$0:I

    .line 17236063
    iput-boolean v9, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$2:Z

    .line 17236065
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->label:I

    .line 17236067
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236069
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236072
    move-result-object v11

    .line 17236073
    invoke-direct {v10, v11, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236076
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236079
    sput-object v10, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236081
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236084
    move-result-object v11

    .line 17236085
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236088
    move-result-object v11

    .line 17236089
    if-nez v11, :cond_92

    .line 17236091
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236093
    new-instance v1, Lcom/dragon/read/kmp/utils/u;

    .line 17236095
    new-instance v2, Ljava/lang/Exception;

    .line 17236097
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d Activity"

    .line 17236099
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236102
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/u;-><init>(Ljava/lang/Throwable;)V

    .line 17236105
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-interface {v10, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236112
    goto/16 :goto_176

    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17236117
    sget-object v12, Lqt2/c;->c:Lqt2/c$a;

    .line 17236119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v11}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17236125
    move-result-object v11

    .line 17236126
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$a;

    .line 17236128
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$a;-><init>()V

    .line 17236131
    sget-object v13, Lqt2/a;->a:Lqt2/a;

    .line 17236133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    sput-object v12, Lqt2/a;->h:Lvt2/g;

    .line 17236138
    const/4 v12, 0x0

    .line 17236139
    if-eqz v1, :cond_bc

    .line 17236141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17236149
    move-result-object v1

    .line 17236150
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17236152
    if-eqz v1, :cond_bc

    .line 17236154
    const/4 v1, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v1, 0x0

    .line 17236157
    :goto_bd
    sget-object v13, Lqt2/d;->a:Lqt2/d;

    .line 17236159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    sput-boolean v1, Lqt2/d;->f:Z

    .line 17236164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 17236172
    move-result-object v1

    .line 17236173
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 17236175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    sput v1, Lqt2/d;->g:F

    .line 17236180
    if-eqz v5, :cond_10d

    .line 17236182
    if-eqz v6, :cond_101

    .line 17236184
    new-instance v1, Ljava/util/ArrayList;

    .line 17236186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v5

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_102

    .line 17236199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v6

    .line 17236203
    check-cast v6, Ljava/lang/String;

    .line 17236205
    sget v13, Lpg6/v;->a:I

    .line 17236207
    if-nez v6, :cond_f3

    .line 17236209
    move-object v6, v3

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    const-class v13, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17236213
    invoke-static {v6, v13}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236216
    move-result-object v6

    .line 17236217
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17236219
    :goto_fb
    if-eqz v6, :cond_e1

    .line 17236221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236224
    goto :goto_e1

    .line 17236225
    :cond_101
    move-object v1, v3

    .line 17236226
    :cond_102
    sget-object v5, Lqt2/d;->a:Lqt2/d;

    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    sput-object v1, Lqt2/d;->w:Ljava/util/List;

    .line 17236233
    invoke-virtual {v11, v7}, Lqt2/c;->e(I)V

    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {v11, v2}, Lqt2/c;->g(Z)V

    .line 17236240
    :goto_110
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    sput-boolean v2, Lqt2/d;->m:Z

    .line 17236247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236250
    move-result v2

    .line 17236251
    invoke-virtual {v11, v2}, Lqt2/c;->a(Z)V

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    sput-boolean v12, Lqt2/d;->o:Z

    .line 17236259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    sput-boolean v12, Lqt2/d;->p:Z

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    sput-boolean v12, Lqt2/d;->r:Z

    .line 17236269
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 17236271
    invoke-virtual {v11, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17236274
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17236279
    move-result-object v1

    .line 17236280
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17236282
    invoke-virtual {v11, v1}, Lqt2/c;->d(F)V

    .line 17236285
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    iput-object v8, v4, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17236290
    if-eqz v9, :cond_14f

    .line 17236292
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236294
    if-eqz v1, :cond_14f

    .line 17236296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lmg2/b1;

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    move-object v1, v3

    .line 17236304
    :goto_150
    if-eqz v1, :cond_15a

    .line 17236306
    sget-object v2, Lib6/o0;->a:Lib6/o0;

    .line 17236308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {v1}, Lib6/o0;->H(Lmg2/b1;)V

    .line 17236314
    :cond_15a
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;

    .line 17236316
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236319
    invoke-virtual {v11, v1, v3}, Lqt2/c;->c(Lvt2/n;Landroid/os/Bundle;)V

    .line 17236322
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;

    .line 17236324
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236327
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236329
    sget-object v2, Log2/i;->b:Log2/i;

    .line 17236331
    invoke-virtual {v2, v1}, Log2/d;->a(Log2/e;)V

    .line 17236334
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$d;

    .line 17236336
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236339
    invoke-interface {v10, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17236342
    :goto_176
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236349
    move-result-object v2

    .line 17236350
    if-ne v1, v2, :cond_183

    .line 17236352
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236355
    :cond_183
    if-ne v1, v0, :cond_186

    .line 17236357
    return-object v0

    .line 17236358
    :cond_186
    move-object v0, p1

    .line 17236359
    move-object p1, v1

    .line 17236360
    :goto_188
    move-object v1, p1

    .line 17236361
    check-cast v1, Lcom/dragon/read/kmp/utils/a;

    .line 17236363
    sget-object v1, Log2/i;->b:Log2/i;

    .line 17236365
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236367
    check-cast v0, Log2/e;

    .line 17236369
    invoke-virtual {v1, v0}, Log2/d;->d(Log2/e;)V

    .line 17236372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_28

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_20

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$3:Ljava/lang/Object;

    .line 17235980
    .line 17235981
    check-cast v0, Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$2:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Ljava/util/List;

    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$1:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_188

    .line 17235999
    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236012
    .line 17236013
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$e;

    .line 17236017
    .line 17236018
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$e;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236024
    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v1, :cond_43

    .line 17236027
    .line 17236028
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$enableSelectLocalVideo:Z

    .line 17236036
    .line 17236037
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$params:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236038
    .line 17236039
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$supportMultiSelect:Z

    .line 17236040
    .line 17236041
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$alreadySelectedImages:Ljava/util/List;

    .line 17236042
    .line 17236043
    iget v7, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$localImageUploadCount:I

    .line 17236044
    .line 17236045
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$novelContent:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-boolean v9, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->$supportAiImage:Z

    .line 17236048
    .line 17236049
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$0:Ljava/lang/Object;

    .line 17236050
    .line 17236051
    iput-object v4, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$1:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    iput-object v6, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$2:Ljava/lang/Object;

    .line 17236054
    .line 17236055
    iput-object v8, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->L$3:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$0:Z

    .line 17236058
    .line 17236059
    iput-boolean v5, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$1:Z

    .line 17236060
    .line 17236061
    iput v7, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->I$0:I

    .line 17236062
    .line 17236063
    iput-boolean v9, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->Z$2:Z

    .line 17236064
    .line 17236065
    iput v2, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;->label:I

    .line 17236066
    .line 17236067
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236068
    .line 17236069
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v11

    .line 17236073
    invoke-direct {v10, v11, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236077
    .line 17236078
    .line 17236079
    sput-object v10, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v11

    .line 17236085
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    if-nez v11, :cond_92

    .line 17236090
    .line 17236091
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236092
    .line 17236093
    new-instance v1, Lcom/dragon/read/kmp/utils/u;

    .line 17236094
    .line 17236095
    new-instance v2, Ljava/lang/Exception;

    .line 17236096
    .line 17236097
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d Activity"

    .line 17236098
    .line 17236099
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/u;-><init>(Ljava/lang/Throwable;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-interface {v10, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_176

    .line 17236113
    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object v12, Lqt2/c;->c:Lqt2/c$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v11}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v11

    .line 17236126
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$a;

    .line 17236127
    .line 17236128
    invoke-direct {v12}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$a;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v13, Lqt2/a;->a:Lqt2/a;

    .line 17236132
    .line 17236133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    sput-object v12, Lqt2/a;->h:Lvt2/g;

    .line 17236137
    .line 17236138
    const/4 v12, 0x0

    .line 17236139
    if-eqz v1, :cond_bc

    .line 17236140
    .line 17236141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17236151
    .line 17236152
    if-eqz v1, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v1, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v1, 0x0

    .line 17236157
    :goto_bd
    sget-object v13, Lqt2/d;->a:Lqt2/d;

    .line 17236158
    .line 17236159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    sput-boolean v1, Lqt2/d;->f:Z

    .line 17236163
    .line 17236164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 17236174
    .line 17236175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    sput v1, Lqt2/d;->g:F

    .line 17236179
    .line 17236180
    if-eqz v5, :cond_10d

    .line 17236181
    .line 17236182
    if-eqz v6, :cond_101

    .line 17236183
    .line 17236184
    new-instance v1, Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_102

    .line 17236198
    .line 17236199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    check-cast v6, Ljava/lang/String;

    .line 17236204
    .line 17236205
    sget v13, Lpg6/v;->a:I

    .line 17236206
    .line 17236207
    if-nez v6, :cond_f3

    .line 17236208
    .line 17236209
    move-object v6, v3

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    const-class v13, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17236212
    .line 17236213
    invoke-static {v6, v13}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v6

    .line 17236217
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17236218
    .line 17236219
    :goto_fb
    if-eqz v6, :cond_e1

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_e1

    .line 17236225
    :cond_101
    move-object v1, v3

    .line 17236226
    :cond_102
    sget-object v5, Lqt2/d;->a:Lqt2/d;

    .line 17236227
    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sput-object v1, Lqt2/d;->w:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-virtual {v11, v7}, Lqt2/c;->e(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {v11, v2}, Lqt2/c;->g(Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    sput-boolean v2, Lqt2/d;->m:Z

    .line 17236246
    .line 17236247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v2

    .line 17236251
    invoke-virtual {v11, v2}, Lqt2/c;->a(Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    sput-boolean v12, Lqt2/d;->o:Z

    .line 17236258
    .line 17236259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    sput-boolean v12, Lqt2/d;->p:Z

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    sput-boolean v12, Lqt2/d;->r:Z

    .line 17236268
    .line 17236269
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/component/z2;->a:Ljava/util/Map;

    .line 17236270
    .line 17236271
    invoke-virtual {v11, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17236281
    .line 17236282
    invoke-virtual {v11, v1}, Lqt2/c;->d(F)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    iput-object v8, v4, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    if-eqz v9, :cond_14f

    .line 17236291
    .line 17236292
    iget-object v1, v4, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236293
    .line 17236294
    if-eqz v1, :cond_14f

    .line 17236295
    .line 17236296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lmg2/b1;

    .line 17236301
    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    move-object v1, v3

    .line 17236304
    :goto_150
    if-eqz v1, :cond_15a

    .line 17236305
    .line 17236306
    sget-object v2, Lib6/o0;->a:Lib6/o0;

    .line 17236307
    .line 17236308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v1}, Lib6/o0;->H(Lmg2/b1;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;

    .line 17236315
    .line 17236316
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v11, v1, v3}, Lqt2/c;->c(Lvt2/n;Landroid/os/Bundle;)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;

    .line 17236323
    .line 17236324
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236325
    .line 17236326
    .line 17236327
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236328
    .line 17236329
    sget-object v2, Log2/i;->b:Log2/i;

    .line 17236330
    .line 17236331
    invoke-virtual {v2, v1}, Log2/d;->a(Log2/e;)V

    .line 17236332
    .line 17236333
    .line 17236334
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$d;

    .line 17236335
    .line 17236336
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-interface {v10, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    if-ne v1, v2, :cond_183

    .line 17236351
    .line 17236352
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    if-ne v1, v0, :cond_186

    .line 17236356
    .line 17236357
    return-object v0

    .line 17236358
    :cond_186
    move-object v0, p1

    .line 17236359
    move-object p1, v1

    .line 17236360
    :goto_188
    move-object v1, p1

    .line 17236361
    check-cast v1, Lcom/dragon/read/kmp/utils/a;

    .line 17236362
    .line 17236363
    sget-object v1, Log2/i;->b:Log2/i;

    .line 17236364
    .line 17236365
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236366
    .line 17236367
    check-cast v0, Log2/e;

    .line 17236368
    .line 17236369
    invoke-virtual {v1, v0}, Log2/d;->d(Log2/e;)V

    .line 17236370
    .line 17236371
    .line 17236372
    return-object p1
.end method


