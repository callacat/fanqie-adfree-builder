.class public final Ln85/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Ln85/i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Ln85/i;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Ln85/i;->b:I

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    const/4 p3, 0x0

    .line 50528259
    if-eqz p2, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p3}, Ln85/i;-><init>(II)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ln85/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ln85/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ln85/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ln85/i;

    invoke-virtual {p1}, Ln85/i;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ln85/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ln85/i;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ln85/i;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AiSearchAnchorReserveState:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
