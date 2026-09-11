.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e518

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lzn/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    and-int/lit8 v0, p1, 0x2

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973829
    const v0, 0x7fffffff

    .line 16973832
    const v2, 0x7fffffff

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    and-int/lit8 p1, p1, 0x4

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    const-wide/16 v3, 0x2710

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-wide/16 v3, 0x0

    .line 16973847
    :goto_17
    const/4 v5, 0x0

    .line 16973848
    move-object v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v5}, Lzn/a;-><init>(IIJLjava/util/List;)V

    .line 16973852
    return-void
.end method

.method public constructor <init>(IIJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lzn/a;->a:I

    .line 67239941
    iput p2, p0, Lzn/a;->b:I

    .line 67239943
    iput-wide p3, p0, Lzn/a;->c:J

    .line 67239945
    iput-object p5, p0, Lzn/a;->d:Ljava/util/List;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzn/a;

    iget v1, p0, Lzn/a;->a:I

    iget v3, p1, Lzn/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lzn/a;->b:I

    iget v3, p1, Lzn/a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lzn/a;->c:J

    iget-wide v5, p1, Lzn/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lzn/a;->d:Ljava/util/List;

    iget-object p1, p1, Lzn/a;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lzn/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzn/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzn/a;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzn/a;->d:Ljava/util/List;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoABRStrategyConfig(strategyVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzn/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzn/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFirstFrameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzn/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", definitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
