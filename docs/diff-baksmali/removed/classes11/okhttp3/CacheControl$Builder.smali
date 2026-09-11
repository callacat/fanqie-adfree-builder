.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 131077
    .line 131078
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 131079
    .line 131080
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/CacheControl;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/CacheControl;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public immutable()Lokhttp3/CacheControl$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_16

    .line 33816577
    .line 33816578
    int-to-long v0, p1

    .line 33816579
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide p1

    .line 33816583
    const-wide/32 v0, 0x7fffffff

    .line 33816584
    .line 33816585
    .line 33816586
    cmp-long v2, p1, v0

    .line 33816587
    .line 33816588
    if-lez v2, :cond_12

    .line 33816589
    .line 33816590
    const p1, 0x7fffffff

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    long-to-int p1, p1

    .line 33816595
    :goto_13
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "maxAge < 0: "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p2
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_16

    .line 33816577
    .line 33816578
    int-to-long v0, p1

    .line 33816579
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide p1

    .line 33816583
    const-wide/32 v0, 0x7fffffff

    .line 33816584
    .line 33816585
    .line 33816586
    cmp-long v2, p1, v0

    .line 33816587
    .line 33816588
    if-lez v2, :cond_12

    .line 33816589
    .line 33816590
    const p1, 0x7fffffff

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    long-to-int p1, p1

    .line 33816595
    :goto_13
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "maxStale < 0: "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p2
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_16

    .line 33816577
    .line 33816578
    int-to-long v0, p1

    .line 33816579
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-wide p1

    .line 33816583
    const-wide/32 v0, 0x7fffffff

    .line 33816584
    .line 33816585
    .line 33816586
    cmp-long v2, p1, v0

    .line 33816587
    .line 33816588
    if-lez v2, :cond_12

    .line 33816589
    .line 33816590
    const p1, 0x7fffffff

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    long-to-int p1, p1

    .line 33816595
    :goto_13
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "minFresh < 0: "

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p2
.end method

.method public noCache()Lokhttp3/CacheControl$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public noStore()Lokhttp3/CacheControl$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public noTransform()Lokhttp3/CacheControl$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public onlyIfCached()Lokhttp3/CacheControl$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return-object p0
.end method
