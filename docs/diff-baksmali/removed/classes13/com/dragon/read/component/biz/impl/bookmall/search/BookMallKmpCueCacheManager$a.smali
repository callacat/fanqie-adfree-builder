.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const-wide/16 v2, 0x0

    .line 131079
    .line 131080
    const-wide/16 v4, 0x0

    .line 131081
    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;-><init>(IJJLjava/util/List;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(IJJLjava/util/List;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 67305480
    .line 67305481
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 67305482
    .line 67305483
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 67305484
    .line 67305485
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->d:J

    .line 67305486
    .line 67305487
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookMallKmpCueCacheManager$BookMallKmpCueCacheModel:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
