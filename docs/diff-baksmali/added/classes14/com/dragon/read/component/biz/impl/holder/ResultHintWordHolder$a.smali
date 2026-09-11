.class public final Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92487

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;-><init>(ZIIIII)V

    return-void
.end method

.method public constructor <init>(IIIZII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a:I

    .line 100859909
    iput p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->b:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->c:I

    .line 100859913
    iput p5, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->d:I

    .line 100859915
    iput p6, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->e:I

    .line 100859917
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->f:Z

    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(ZIIIII)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    const/4 v3, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move v3, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x2

    .line 100925450
    if-eqz p2, :cond_e

    .line 100925452
    const/4 v4, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v4, p3

    .line 100925455
    :goto_f
    const/4 v5, 0x0

    .line 100925456
    and-int/lit8 p2, p6, 0x8

    .line 100925458
    if-eqz p2, :cond_19

    .line 100925460
    const/16 p4, 0xe

    .line 100925462
    const/16 v7, 0xe

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move v7, p4

    .line 100925466
    :goto_1a
    and-int/lit8 p2, p6, 0x10

    .line 100925468
    if-eqz p2, :cond_21

    .line 100925470
    const/4 p5, -0x1

    .line 100925471
    const/4 v8, -0x1

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    move v8, p5

    .line 100925474
    :goto_22
    and-int/lit8 p2, p6, 0x20

    .line 100925476
    if-eqz p2, :cond_28

    .line 100925478
    const/4 v6, 0x0

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    move v6, p1

    .line 100925481
    :goto_29
    move-object v2, p0

    .line 100925482
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;-><init>(IIIZII)V

    .line 100925485
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResultHintWordHolder$HintWordStyle:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
