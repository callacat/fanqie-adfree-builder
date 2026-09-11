.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteLegacyFragment$initData$1"
    f = "BookshelfRecentDeleteLegacyFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {
        "mergeList",
        "time"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "initData success, cost time="

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->label:I

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    const-string v9, "deliver"

    .line 17235981
    const/4 v10, 0x1

    .line 17235982
    const/4 v11, 0x0

    .line 17235983
    const-string v12, ""

    .line 17235985
    if-eqz v3, :cond_27

    .line 17235987
    if-ne v3, v10, :cond_1f

    .line 17235989
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->J$0:J

    .line 17235991
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235995
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1e} :catch_1dd
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_134

    .line 17235998
    goto :goto_68

    .line 17235999
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    throw v0

    .line 17236007
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    move-result-wide v14

    .line 17236014
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 17236016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v11, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 17236022
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236024
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236027
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236030
    move-result-object v13

    .line 17236031
    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236033
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236036
    move-result-object v13

    .line 17236037
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;

    .line 17236039
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236041
    const/16 v18, 0x0

    .line 17236043
    move-object v4, v13

    .line 17236044
    move-object v13, v7

    .line 17236045
    move-wide/from16 v19, v14

    .line 17236047
    move-object v14, v6

    .line 17236048
    move-wide/from16 v15, v19

    .line 17236050
    move-object/from16 v17, v3

    .line 17236052
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 17236055
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->L$0:Ljava/lang/Object;

    .line 17236057
    move-wide/from16 v5, v19

    .line 17236059
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->J$0:J

    .line 17236061
    iput v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->label:I

    .line 17236063
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236066
    move-result-object v4

    .line 17236067
    if-ne v4, v2, :cond_66

    .line 17236069
    return-object v2

    .line 17236070
    :cond_66
    move-object v10, v3

    .line 17236071
    move-wide v2, v5

    .line 17236072
    :goto_68
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236074
    check-cast v4, Ljava/util/List;

    .line 17236076
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_d8

    .line 17236082
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236084
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236086
    if-nez v4, :cond_7c

    .line 17236088
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    :cond_7c
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236095
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236097
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236099
    if-nez v4, :cond_89

    .line 17236101
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    const/4 v4, 0x0

    .line 17236105
    :cond_89
    const-string v5, "empty"

    .line 17236107
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236110
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236112
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236114
    if-nez v4, :cond_98

    .line 17236116
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236119
    const/4 v4, 0x0

    .line 17236120
    :cond_98
    const-string/jumbo v5, "\u5c1a\u65e0\u5df2\u5220\u9664\u4e66\u7c4d\n\u6682\u4e0d\u652f\u6301\u627e\u56de\u4e66\u5355\u548c\u8bdd\u9898"

    .line 17236123
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236126
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236128
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236130
    if-nez v4, :cond_a8

    .line 17236132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    const/4 v4, 0x0

    .line 17236136
    :cond_a8
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/f;

    .line 17236138
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/f;-><init>()V

    .line 17236141
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236144
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236146
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236148
    if-nez v4, :cond_ba

    .line 17236150
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236153
    const/4 v4, 0x0

    .line 17236154
    :cond_ba
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236157
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236159
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236161
    if-nez v4, :cond_c7

    .line 17236163
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    :cond_c7
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236169
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/g;

    .line 17236171
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V

    .line 17236174
    const-wide/16 v13, 0xc8

    .line 17236176
    invoke-virtual {v4, v6, v13, v14}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236179
    move-result v4

    .line 17236180
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236183
    goto :goto_105

    .line 17236184
    :cond_d8
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236186
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236188
    if-nez v4, :cond_e2

    .line 17236190
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    :cond_e2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236197
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236199
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 17236202
    move-result-object v4

    .line 17236203
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236205
    check-cast v5, Ljava/util/List;

    .line 17236207
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17236210
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236212
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236214
    if-nez v4, :cond_fc

    .line 17236216
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236219
    const/4 v4, 0x0

    .line 17236220
    :cond_fc
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->lg()Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236229
    :goto_105
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236231
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236233
    if-nez v4, :cond_10f

    .line 17236235
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    const/4 v4, 0x0

    .line 17236239
    :cond_10f
    const/16 v5, 0x8

    .line 17236241
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236244
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236246
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236250
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236256
    move-result-wide v6

    .line 17236257
    sub-long/2addr v6, v2

    .line 17236258
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236267
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-static {v9, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_132
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_132} :catch_1dd
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_132} :catch_134

    .line 17236274
    goto/16 :goto_1da

    .line 17236276
    :catch_134
    move-exception v0

    .line 17236277
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236279
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236283
    const-string v4, "initData fail: "

    .line 17236285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v4, ", "

    .line 17236297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236303
    move-result-object v0

    .line 17236304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v0

    .line 17236311
    new-array v3, v11, [Ljava/lang/Object;

    .line 17236313
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236316
    move-result-object v2

    .line 17236317
    invoke-static {v9, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236322
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236324
    if-nez v0, :cond_16a

    .line 17236326
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236329
    const/4 v0, 0x0

    .line 17236330
    :cond_16a
    const/16 v2, 0x8

    .line 17236332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236335
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236337
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236339
    if-nez v0, :cond_179

    .line 17236341
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236344
    const/4 v0, 0x0

    .line 17236345
    :cond_179
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236348
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236350
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236352
    if-nez v0, :cond_186

    .line 17236354
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236357
    const/4 v0, 0x0

    .line 17236358
    :cond_186
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236361
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236363
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236365
    if-nez v0, :cond_193

    .line 17236367
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236370
    const/4 v0, 0x0

    .line 17236371
    :cond_193
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236373
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/h;

    .line 17236375
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V

    .line 17236378
    const-wide/16 v4, 0xc8

    .line 17236380
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236383
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236387
    if-nez v0, :cond_1a9

    .line 17236389
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236392
    const/4 v0, 0x0

    .line 17236393
    :cond_1a9
    const-string v2, "network_unavailable"

    .line 17236395
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236398
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236402
    if-nez v0, :cond_1b8

    .line 17236404
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236407
    const/4 v0, 0x0

    .line 17236408
    :cond_1b8
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236410
    const v3, 0x7f0616ab

    .line 17236413
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236416
    move-result-object v2

    .line 17236417
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236420
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236422
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236424
    if-nez v0, :cond_1cf

    .line 17236426
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236429
    const/4 v7, 0x0

    .line 17236430
    goto :goto_1d0

    .line 17236431
    :cond_1cf
    move-object v7, v0

    .line 17236432
    :goto_1d0
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236434
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/i;

    .line 17236436
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;)V

    .line 17236439
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236442
    :goto_1da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236444
    return-object v0

    .line 17236445
    :catch_1dd
    move-exception v0

    .line 17236446
    throw v0
.end method
