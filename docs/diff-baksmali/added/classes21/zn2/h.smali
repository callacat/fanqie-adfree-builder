.class public final Lzn2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn2/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cad9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn2/h$a;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move v1, p1

    .line 50462723
    move-wide v2, p2

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-direct/range {v0 .. v5}, Lzn2/h;-><init>(IJLjava/lang/String;Z)V

    .line 50462728
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p4, p0, Lzn2/h;->a:Ljava/lang/String;

    .line 67305481
    iput p1, p0, Lzn2/h;->b:I

    .line 67305483
    iput-wide p2, p0, Lzn2/h;->c:J

    .line 67305485
    iput-boolean p5, p0, Lzn2/h;->d:Z

    .line 67305487
    return-void
.end method

.method public static a(Lzn2/h;IJZI)Lzn2/h;
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    iget-object v0, p0, Lzn2/h;->a:Ljava/lang/String;

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 84148234
    if-eqz v1, :cond_e

    .line 84148236
    iget p1, p0, Lzn2/h;->b:I

    .line 84148238
    :cond_e
    and-int/lit8 v1, p5, 0x4

    .line 84148240
    if-eqz v1, :cond_14

    .line 84148242
    iget-wide p2, p0, Lzn2/h;->c:J

    .line 84148244
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 84148246
    if-eqz p5, :cond_1a

    .line 84148248
    iget-boolean p4, p0, Lzn2/h;->d:Z

    .line 84148250
    :cond_1a
    move p5, p4

    .line 84148251
    const/4 p0, 0x0

    .line 84148252
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148255
    new-instance v1, Lzn2/h;

    .line 84148257
    move-object p0, v1

    .line 84148258
    move-object p4, v0

    .line 84148259
    invoke-direct/range {p0 .. p5}, Lzn2/h;-><init>(IJLjava/lang/String;Z)V

    .line 84148262
    return-object v1
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzn2/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lzn2/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzn2/h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzn2/h;->d:Z

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
    instance-of v0, p1, Lzn2/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzn2/h;

    invoke-virtual {p1}, Lzn2/h;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzn2/h;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzn2/h;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzn2/h;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReplyFooterData:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
