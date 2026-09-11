.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    iput p2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 393220
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->$position:I

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-ltz v1, :cond_13

    .line 393225
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393227
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393230
    move-result v3

    .line 393231
    if-ge v1, v3, :cond_13

    .line 393233
    const/4 v3, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v3, 0x0

    .line 393236
    :goto_14
    const/4 v4, 0x0

    .line 393237
    if-eqz v3, :cond_2d

    .line 393239
    iget-object v3, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393241
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393247
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStableId()J

    .line 393252
    move-result-wide v5

    .line 393253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    goto :goto_31

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    move-object v1, v4

    .line 393265
    :goto_31
    if-eqz v1, :cond_78

    .line 393267
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 393269
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->d:Ljava/util/Map;

    .line 393271
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 393276
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393278
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393284
    if-eqz v3, :cond_4a

    .line 393286
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 393289
    move-result v2

    .line 393290
    :cond_4a
    iget-object v3, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393292
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393295
    move-result v3

    .line 393296
    if-nez v3, :cond_67

    .line 393298
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393303
    move-result v0

    .line 393304
    if-eq v0, v2, :cond_67

    .line 393306
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 393308
    new-instance v3, Lnn7/c;

    .line 393310
    invoke-direct {v3, v2}, Lnn7/c;-><init>(I)V

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {v3}, Lnn7/k;->b(Lnn7/m;)V

    .line 393319
    :cond_67
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 393321
    new-instance v2, Lnn7/d;

    .line 393323
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 393326
    move-result v1

    .line 393327
    invoke-direct {v2, v1}, Lnn7/d;-><init>(I)V

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v2}, Lnn7/k;->b(Lnn7/m;)V

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->this$0:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 393338
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 393340
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_89

    .line 393346
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$removeSingleAd$1$doRemove$1;->$position:I

    .line 393348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393351
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    :cond_89
    return-object v4
.end method
