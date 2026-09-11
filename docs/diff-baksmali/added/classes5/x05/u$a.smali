.class public final Lx05/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx05/u;->b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

.field public final synthetic b:Z

.field public final synthetic c:Lx05/u;


# direct methods
.method public constructor <init>(Lx05/u;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lx05/u$a;->c:Lx05/u;

    .line 50462722
    iput-object p2, p0, Lx05/u$a;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50462724
    iput-boolean p3, p0, Lx05/u$a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 1

    return-void
.end method

.method public final onFail()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lx05/u$a;->b:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const v0, 0x7f0616a9

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onSuccess()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "double_col_dislike_action_v631"

    .line 393223
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 393238
    if-eqz v0, :cond_20

    .line 393240
    iget-object v0, p0, Lx05/u$a;->c:Lx05/u;

    .line 393242
    iget-object v0, v0, Lx05/u;->c:Lx05/o;

    .line 393244
    invoke-virtual {v0}, Lx05/o;->Q2()V

    .line 393247
    goto :goto_37

    .line 393248
    :cond_20
    iget-object v0, p0, Lx05/u$a;->c:Lx05/u;

    .line 393250
    iget-object v0, v0, Lx05/u;->c:Lx05/o;

    .line 393252
    iget-object v1, p0, Lx05/u$a;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 393254
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393259
    move-result-object v1

    .line 393260
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393262
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393264
    invoke-virtual {v1, v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->i0(Ljava/lang/Boolean;)V

    .line 393267
    const/4 v1, 0x1

    .line 393268
    invoke-virtual {v0, v1}, Lx05/o;->t3(Z)V

    .line 393271
    :goto_37
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 393273
    iget-object v1, p0, Lx05/u$a;->c:Lx05/u;

    .line 393275
    iget-object v1, v1, Lx05/u;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393277
    iget-object v2, p0, Lx05/u$a;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v1, v2}, Lk47/y;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_8b

    .line 393288
    iget-object v1, p0, Lx05/u$a;->c:Lx05/u;

    .line 393290
    iget-object v1, v1, Lx05/u;->c:Lx05/o;

    .line 393292
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393295
    move-result-object v1

    .line 393296
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393298
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 393300
    iget-object v1, p0, Lx05/u$a;->c:Lx05/u;

    .line 393302
    iget-object v5, v1, Lx05/u;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393304
    iget-object v2, v1, Lx05/u;->b:Lcom/dragon/read/base/Args;

    .line 393306
    iget-object v1, v1, Lx05/u;->c:Lx05/o;

    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 393317
    move-result-object v6

    .line 393318
    iget-object v1, p0, Lx05/u$a;->c:Lx05/u;

    .line 393320
    iget-object v1, v1, Lx05/u;->c:Lx05/o;

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393331
    move-result-object v7

    .line 393332
    iget-object v1, p0, Lx05/u$a;->c:Lx05/u;

    .line 393334
    iget-object v1, v1, Lx05/u;->c:Lx05/o;

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393345
    move-result-object v1

    .line 393346
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    invoke-static/range {v2 .. v7}, Lk47/y;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    goto :goto_95

    .line 393355
    :cond_8b
    iget-boolean v0, p0, Lx05/u$a;->b:Z

    .line 393357
    if-nez v0, :cond_95

    .line 393359
    const v0, 0x7f060d2d

    .line 393362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method
