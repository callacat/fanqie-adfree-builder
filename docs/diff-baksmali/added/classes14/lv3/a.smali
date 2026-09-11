.class public final Llv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3/b;


# instance fields
.field public final a:Llv3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Llv3/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Llv3/a;->a:Llv3/b;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final varargs a([Lau5/p;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/List;

    .line 17104930
    iget-object v3, p0, Llv3/a;->a:Llv3/b;

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    new-array v4, v0, [Lau5/p;

    .line 17104937
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, [Lau5/p;

    .line 17104943
    array-length v4, v2

    .line 17104944
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, [Lau5/p;

    .line 17104950
    invoke-interface {v3, v2}, Llv3/b;->a([Lau5/p;)[Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_3e

    .line 17104956
    new-array v2, v0, [Ljava/lang/Long;

    .line 17104958
    :cond_3e
    array-length v3, v2

    .line 17104959
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104969
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, [Ljava/lang/Long;

    .line 17104975
    return-object p1
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/p;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Llv3/a;->a:Llv3/b;

    .line 33685509
    invoke-interface {v0, p1, p2}, Llv3/b;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/p;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v1, :cond_31

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/List;

    .line 17039389
    iget-object v2, p0, Llv3/a;->a:Llv3/b;

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {v2, v1}, Llv3/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039404
    move-result-object v1

    .line 17039405
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llv3/a;->a:Llv3/b;

    .line 131074
    invoke-interface {v0}, Llv3/b;->d()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Llv3/a;->a:Llv3/b;

    .line 131074
    invoke-interface {v0}, Llv3/b;->e()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

.method public final varargs f([Lau5/p;)I
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
    iget-object v3, p0, Llv3/a;->a:Llv3/b;

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    new-array v4, v0, [Lau5/p;

    .line 17039397
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, [Lau5/p;

    .line 17039403
    array-length v4, v2

    .line 17039404
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, [Lau5/p;

    .line 17039410
    invoke-interface {v3, v2}, Llv3/b;->f([Lau5/p;)I

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

.method public final varargs g([Lmv3/a;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/List;

    .line 17104930
    iget-object v3, p0, Llv3/a;->a:Llv3/b;

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    new-array v4, v0, [Lmv3/a;

    .line 17104937
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, [Lmv3/a;

    .line 17104943
    array-length v4, v2

    .line 17104944
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, [Lmv3/a;

    .line 17104950
    invoke-interface {v3, v2}, Llv3/b;->g([Lmv3/a;)[Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_3e

    .line 17104956
    new-array v2, v0, [Ljava/lang/Long;

    .line 17104958
    :cond_3e
    array-length v3, v2

    .line 17104959
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104969
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, [Ljava/lang/Long;

    .line 17104975
    return-object p1
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llv3/a;->a:Llv3/b;

    .line 65538
    invoke-interface {v0}, Llv3/b;->h()V

    .line 65541
    return-void
.end method
