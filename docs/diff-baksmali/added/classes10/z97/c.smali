.class public final Lz97/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field public final a:Lcom/facebook/cache/common/CacheKey;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ffb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619973
    iput-object p2, p0, Lz97/c;->b:Ljava/util/Map;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
