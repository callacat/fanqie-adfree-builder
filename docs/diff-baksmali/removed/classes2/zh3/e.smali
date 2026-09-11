.class public final Lzh3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzh3/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZI)V
    .registers 17

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    move-object v6, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v6, p1

    .line 84148233
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84148234
    .line 84148235
    const/4 v2, 0x0

    .line 84148236
    if-eqz v0, :cond_10

    .line 84148237
    .line 84148238
    const/4 v3, 0x0

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    move v3, p2

    .line 84148241
    :goto_11
    and-int/lit8 v0, p5, 0x4

    .line 84148242
    .line 84148243
    if-eqz v0, :cond_17

    .line 84148244
    .line 84148245
    move-object v10, v1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    move-object v10, p3

    .line 84148248
    :goto_18
    const-wide/16 v4, 0x0

    .line 84148249
    .line 84148250
    and-int/lit8 v0, p5, 0x10

    .line 84148251
    .line 84148252
    if-eqz v0, :cond_21

    .line 84148253
    .line 84148254
    const-wide/16 v0, -0x1

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    const-wide/16 v0, 0x0

    .line 84148258
    .line 84148259
    :goto_23
    move-wide v8, v0

    .line 84148260
    and-int/lit8 v0, p5, 0x20

    .line 84148261
    .line 84148262
    if-eqz v0, :cond_2a

    .line 84148263
    .line 84148264
    const/4 v7, 0x0

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    move v7, p4

    .line 84148267
    :goto_2b
    move-object v2, p0

    .line 84148268
    invoke-direct/range {v2 .. v10}, Lzh3/e;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p4, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p4, p0, Lzh3/e;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-boolean p1, p0, Lzh3/e;->b:Z

    .line 100859913
    .line 100859914
    iput-object p8, p0, Lzh3/e;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-wide p2, p0, Lzh3/e;->d:J

    .line 100859917
    .line 100859918
    iput-wide p6, p0, Lzh3/e;->e:J

    .line 100859919
    .line 100859920
    iput-boolean p5, p0, Lzh3/e;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzh3/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lzh3/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lzh3/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lzh3/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh3/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzh3/e;->f:Z

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
    instance-of v0, p1, Lzh3/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzh3/e;

    invoke-virtual {p1}, Lzh3/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzh3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzh3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzh3/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReqAudioMonitorData:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
