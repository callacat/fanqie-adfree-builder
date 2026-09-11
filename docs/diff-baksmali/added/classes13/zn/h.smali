.class public final Lzn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e525

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lzn/h;-><init>(JZI)V

    return-void
.end method

.method public synthetic constructor <init>(JZI)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    and-int/lit8 v0, p4, 0x2

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move v4, p3

    .line 50528265
    :goto_9
    and-int/lit8 p3, p4, 0x4

    .line 50528267
    if-eqz p3, :cond_f

    .line 50528269
    const-wide/16 p1, 0x1f4

    .line 50528271
    :cond_f
    and-int/lit8 p3, p4, 0x8

    .line 50528273
    if-eqz p3, :cond_16

    .line 50528275
    const/4 p3, 0x1

    .line 50528276
    const/4 v5, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 v5, 0x0

    .line 50528279
    :goto_17
    move-object v0, p0

    .line 50528280
    move-wide v1, p1

    .line 50528281
    invoke-direct/range {v0 .. v5}, Lzn/h;-><init>(JZZZ)V

    .line 50528284
    return-void
.end method

.method public constructor <init>(JZZZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-boolean p3, p0, Lzn/h;->a:Z

    .line 67371013
    iput-boolean p4, p0, Lzn/h;->b:Z

    .line 67371015
    iput-wide p1, p0, Lzn/h;->c:J

    .line 67371017
    iput-boolean p5, p0, Lzn/h;->d:Z

    .line 67371019
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lzn/h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzn/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzn/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzn/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    instance-of v0, p1, Lzn/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzn/h;

    invoke-virtual {p1}, Lzn/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzn/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzn/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzn/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdVideoViewInitConfig:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
