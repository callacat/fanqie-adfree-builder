.class public final Las0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las0/g;

.field public final b:Lcom/bytedance/iesgurd/IESGurdResFrom;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    move-object v3, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v3, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 84148233
    .line 84148234
    if-eqz p1, :cond_e

    .line 84148235
    .line 84148236
    sget-object p2, Lcom/bytedance/iesgurd/IESGurdResFrom;->NONE:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 84148237
    .line 84148238
    :cond_e
    move-object v4, p2

    .line 84148239
    and-int/lit8 p1, p6, 0x4

    .line 84148240
    .line 84148241
    if-eqz p1, :cond_15

    .line 84148242
    .line 84148243
    const-wide/16 p3, 0x0

    .line 84148244
    .line 84148245
    :cond_15
    move-wide v5, p3

    .line 84148246
    and-int/lit8 p1, p6, 0x8

    .line 84148247
    .line 84148248
    if-eqz p1, :cond_1c

    .line 84148249
    .line 84148250
    move-object v7, v1

    .line 84148251
    goto :goto_1d

    .line 84148252
    :cond_1c
    move-object v7, p5

    .line 84148253
    :goto_1d
    const/4 v8, 0x0

    .line 84148254
    move-object v2, p0

    .line 84148255
    invoke-direct/range {v2 .. v8}, Las0/f;-><init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;Ljava/io/InputStream;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method

.method public constructor <init>(Las0/g;Lcom/bytedance/iesgurd/IESGurdResFrom;JLjava/lang/String;Ljava/io/InputStream;)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Las0/f;->a:Las0/g;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    .line 84082698
    .line 84082699
    iput-wide p3, p0, Las0/f;->c:J

    .line 84082700
    .line 84082701
    iput-object p5, p0, Las0/f;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p6, p0, Las0/f;->e:Ljava/io/InputStream;

    .line 84082704
    .line 84082705
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Las0/f;->a:Las0/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Las0/f;->b:Lcom/bytedance/iesgurd/IESGurdResFrom;

    aput-object v2, v0, v1

    iget-wide v1, p0, Las0/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Las0/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Las0/f;->e:Ljava/io/InputStream;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Las0/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Las0/f;

    invoke-virtual {p1}, Las0/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Las0/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Las0/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Las0/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IESGurdResData:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
