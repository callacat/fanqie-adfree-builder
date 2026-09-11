.class public final Llv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3/h;


# instance fields
.field public final a:Llv3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91db1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Llv3/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Llv3/l;->a:Llv3/h;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final varargs a([Lau5/g0;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_35

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/List;

    .line 17039389
    iget-object v2, p0, Llv3/l;->a:Llv3/h;

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    new-array v3, v0, [Lau5/g0;

    .line 17039396
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, [Lau5/g0;

    .line 17039402
    array-length v3, v1

    .line 17039403
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, [Lau5/g0;

    .line 17039409
    invoke-interface {v2, v1}, Llv3/h;->a([Lau5/g0;)V

    .line 17039412
    goto :goto_11

    .line 17039413
    :cond_35
    return-void
.end method

.method public varargs delete([Lau5/g0;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_38

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Ljava/util/List;

    .line 17039390
    iget-object v3, p0, Llv3/l;->a:Llv3/h;

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    new-array v4, v0, [Lau5/g0;

    .line 17039397
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, [Lau5/g0;

    .line 17039403
    array-length v4, v2

    .line 17039404
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, [Lau5/g0;

    .line 17039410
    invoke-interface {v3, v2}, Llv3/h;->delete([Lau5/g0;)I

    .line 17039413
    move-result v2

    .line 17039414
    add-int/2addr v1, v2

    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    return v1
.end method

.method public final queryAllSyncInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Llv3/l;->a:Llv3/h;

    .line 65538
    invoke-interface {v0}, Llv3/h;->queryAllSyncInfos()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
