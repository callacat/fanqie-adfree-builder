.class public final Lwp2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ce90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwp2/a$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 p1, 0x42400000    # 48.0f

    .line 17039364
    .line 17039365
    iput p1, p0, Lwp2/a$b;->a:F

    .line 17039366
    .line 17039367
    const-wide/16 v0, 0x3e8

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lwp2/a$b;->b:J

    .line 17039370
    .line 17039371
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039372
    .line 17039373
    iput p1, p0, Lwp2/a$b;->c:F

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput p1, p0, Lwp2/a$b;->d:F

    .line 17039377
    .line 17039378
    const v0, 0x3ed70a3d    # 0.42f

    .line 17039379
    .line 17039380
    .line 17039381
    iput v0, p0, Lwp2/a$b;->e:F

    .line 17039382
    .line 17039383
    iput p1, p0, Lwp2/a$b;->f:F

    .line 17039384
    .line 17039385
    const p1, 0x3f147ae1    # 0.58f

    .line 17039386
    .line 17039387
    .line 17039388
    iput p1, p0, Lwp2/a$b;->g:F

    .line 17039389
    .line 17039390
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039391
    .line 17039392
    iput p1, p0, Lwp2/a$b;->h:F

    .line 17039393
    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lwp2/a$b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lwp2/a$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lwp2/a$b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwp2/a$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwp2/a$b;

    invoke-virtual {p1}, Lwp2/a$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwp2/a$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwp2/a$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwp2/a$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DanmakuResumeAnimationConfig$Params:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
