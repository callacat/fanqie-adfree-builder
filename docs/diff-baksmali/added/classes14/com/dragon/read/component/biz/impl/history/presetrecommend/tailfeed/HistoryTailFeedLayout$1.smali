.class final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;Landroidx/lifecycle/LifecycleOwner;Lr04/w;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x0

    const-class v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    const-string v4, "refreshForAccountChange"

    const-string v5, "refreshForAccountChange()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->j:Z

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_2b

    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 262155
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;->g:Ls05/t;

    .line 262168
    new-instance v8, Ls05/z;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    const/4 v3, 0x0

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x1

    .line 262174
    const/4 v6, 0x0

    .line 262175
    const/16 v7, 0x20

    .line 262177
    move-object v1, v8

    .line 262178
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 262181
    sget v1, Ls05/k$a;->a:I

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-interface {v0, v8, v1}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method
