.class public final Lxa2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/r$a;
    }
.end annotation


# static fields
.field public static final e:Lxa2/r$a;

.field public static final f:Lxa2/r;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bc3e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxa2/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxa2/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxa2/r;->e:Lxa2/r$a;

    .line 196620
    .line 196621
    new-instance v0, Lxa2/r;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lxa2/r;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lxa2/r;->f:Lxa2/r;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxa2/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/16 p1, 0x1388

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/16 v1, 0xc8

    .line 16908292
    .line 16908293
    const/16 v2, 0x96

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, p1}, Lxa2/r;-><init>(ZIII)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public constructor <init>(ZIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lxa2/r;->a:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lxa2/r;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lxa2/r;->c:I

    .line 67305480
    .line 67305481
    iput p4, p0, Lxa2/r;->d:I

    .line 67305482
    .line 67305483
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lxa2/r;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxa2/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lxa2/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lxa2/r;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lxa2/r;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxa2/r;

    invoke-virtual {p1}, Lxa2/r;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxa2/r;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxa2/r;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxa2/r;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoDanmakuActionBoardShowConfig:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
