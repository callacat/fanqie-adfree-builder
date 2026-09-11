.class public final Lxk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk1/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lxk1/p;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305491
    iput-boolean p1, p0, Lxk1/p;->a:Z

    .line 67305493
    iput-boolean p2, p0, Lxk1/p;->b:Z

    .line 67305495
    iput p3, p0, Lxk1/p;->c:I

    .line 67305497
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lxk1/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk1/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lxk1/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxk1/p;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk1/p;

    invoke-virtual {p1}, Lxk1/p;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxk1/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxk1/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxk1/p;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ShieldInfo:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
