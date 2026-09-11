.class public final Lcom/bytedance/android/ec/hybrid/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f00e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/h;-><init>(ZZIZI)V

    return-void
.end method

.method public constructor <init>(ZZIZI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x10

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    const/4 p4, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 84148249
    .line 84148250
    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 84148251
    .line 84148252
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/data/h;->d:I

    .line 84148253
    .line 84148254
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->e:I

    .line 84148255
    .line 84148256
    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    .line 84148257
    .line 84148258
    const/4 p1, 0x0

    .line 84148259
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->g:Ljava/lang/Integer;

    .line 84148260
    .line 84148261
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->h:Ljava/lang/Integer;

    .line 84148262
    .line 84148263
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->i:Ljava/lang/Integer;

    .line 84148264
    .line 84148265
    const/4 p1, -0x1

    .line 84148266
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->a:I

    .line 84148267
    .line 84148268
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/data/h;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/h;->g:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/h;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/h;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/data/h;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_a

    .line 131076
    .line 131077
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/data/h;->e:I

    .line 131078
    .line 131079
    if-lez v0, :cond_a

    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/data/h;->d:I

    .line 131083
    .line 131084
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/data/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/h;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NAImagePreloadConfig:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
