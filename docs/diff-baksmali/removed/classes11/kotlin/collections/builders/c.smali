.class public final Lkotlin/collections/builders/c;
.super Lkotlin/collections/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lkotlin/collections/builders/MapBuilder$f;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder$f;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, v0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17039366
    .line 17039367
    :cond_7
    const/4 v2, -0x1

    .line 17039368
    add-int/2addr v1, v2

    .line 17039369
    if-ltz v1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17039372
    .line 17039373
    aget v2, v2, v1

    .line 17039374
    .line 17039375
    if-ltz v2, :cond_7

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    aget-object v2, v2, v1

    .line 17039383
    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_7

    .line 17039389
    .line 17039390
    move v2, v1

    .line 17039391
    :cond_1f
    if-gez v2, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->o(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    :goto_27
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method
