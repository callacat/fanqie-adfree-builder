.class public final Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxsize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->maxsize:I

    .line 16908292
    .line 16908293
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const/16 p1, 0x32

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public final containResource(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getCache()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized registerResource(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iget v1, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->maxsize:I

    .line 17039372
    .line 17039373
    if-lt v0, v1, :cond_1e

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/annie/service/preload/PreloadResourceHolder;->cache:Ljava/util/LinkedHashSet;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_25

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method
