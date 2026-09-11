.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $groupAnimate:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $groupCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $groupOriginPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $groupScrollDelay:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $groupScrollLocation:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $groupStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupOriginPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupAnimate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollLocation:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollDelay:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final invoke()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393218
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393220
    if-gtz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v1, 0x1

    .line 393224
    const/4 v2, -0x1

    .line 393225
    if-ne v0, v1, :cond_3e

    .line 393227
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a:Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 393229
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 393231
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393233
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393235
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupOriginPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393237
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393239
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393241
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393243
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupAnimate:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393245
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393247
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollLocation:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393249
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393251
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollDelay:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393253
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393261
    if-eqz v5, :cond_37

    .line 393263
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 393265
    invoke-direct {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393268
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393271
    :cond_37
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 393274
    invoke-static {v3, v4, v6, v7}, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;III)V

    .line 393277
    goto :goto_75

    .line 393278
    :cond_3e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a:Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 393280
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 393282
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393284
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393286
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupOriginPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393288
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393290
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393292
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393294
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupAnimate:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393296
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393298
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollLocation:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393300
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393302
    iget-object v8, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollDelay:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393304
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    if-gtz v0, :cond_63

    .line 393314
    goto :goto_75

    .line 393315
    :cond_63
    if-eqz v6, :cond_6d

    .line 393317
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 393319
    invoke-direct {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393322
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393325
    :cond_6d
    invoke-virtual {v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393328
    add-int/2addr v5, v0

    .line 393329
    add-int/2addr v5, v2

    .line 393330
    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;III)V

    .line 393333
    :goto_75
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 393335
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 393340
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 393342
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateCardRadius()V

    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393349
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393351
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393353
    const/4 v1, 0x0

    .line 393354
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393356
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupOriginPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393358
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393360
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupAnimate:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393362
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollLocation:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393366
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393368
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->$groupScrollDelay:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393370
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393372
    return-void
.end method
