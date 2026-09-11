.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditOperation"
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation$addSelectedData$1;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation$addSelectedData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lkotlin/coroutines/Continuation;)V

    .line 17039389
    const/4 v5, 0x3

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation$cancelSelectedData$1;

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-direct {v4, v0, p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation$cancelSelectedData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v5, 0x3

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->j()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_22

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lao3/o;

    .line 262168
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 262170
    invoke-interface {v2}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->o()V

    .line 262183
    return-void
.end method
