.class public final Lxz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9234e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lxz3/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17039360
    and-int/lit8 v0, p1, 0x1

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    and-int/lit8 v3, p1, 0x2

    .line 17039370
    .line 17039371
    if-eqz v3, :cond_f

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    and-int/lit8 v4, p1, 0x4

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_16

    .line 17039379
    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    :goto_17
    and-int/lit8 v5, p1, 0x8

    .line 17039384
    .line 17039385
    if-eqz v5, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    and-int/lit8 v6, p1, 0x10

    .line 17039391
    .line 17039392
    if-eqz v6, :cond_24

    .line 17039393
    .line 17039394
    const/4 v6, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v6, 0x0

    .line 17039397
    :goto_25
    and-int/lit8 p1, p1, 0x20

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-boolean v0, p0, Lxz3/a;->a:Z

    .line 17039406
    .line 17039407
    iput-boolean v3, p0, Lxz3/a;->b:Z

    .line 17039408
    .line 17039409
    iput-boolean v4, p0, Lxz3/a;->c:Z

    .line 17039410
    .line 17039411
    iput-boolean v5, p0, Lxz3/a;->d:Z

    .line 17039412
    .line 17039413
    iput-boolean v6, p0, Lxz3/a;->e:Z

    .line 17039414
    .line 17039415
    iput-boolean v1, p0, Lxz3/a;->f:Z

    .line 17039416
    .line 17039417
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lxz3/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxz3/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxz3/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxz3/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxz3/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxz3/a;->f:Z

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
    instance-of v0, p1, Lxz3/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxz3/a;

    invoke-virtual {p1}, Lxz3/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxz3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxz3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxz3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoGameLayerConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
