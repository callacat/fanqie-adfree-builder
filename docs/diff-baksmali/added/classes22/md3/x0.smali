.class public abstract Lmd3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd3/h2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p2, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-object v1

    .line 50528265
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50528275
    if-nez v0, :cond_16

    .line 50528277
    goto :goto_1b

    .line 50528278
    :cond_16
    invoke-virtual {p0, p1, v0, p2, p3}, Lmd3/x0;->d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1

    .line 50528283
    :cond_1b
    :goto_1b
    return-object v1
.end method

.method public final b(Lad3/c;Lfd3/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lad3/c;->getType()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "cell_view"

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    iget-object v0, p1, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return v1

    .line 33816598
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33816600
    if-eqz v0, :cond_28

    .line 33816602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816608
    if-nez v0, :cond_23

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    invoke-virtual {p0, v0, p1, p2}, Lmd3/x0;->c(Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Z

    .line 33816614
    move-result p1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method

.method public abstract c(Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Z
.end method

.method public abstract d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
.end method
