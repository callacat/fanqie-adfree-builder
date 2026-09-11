.class public final Lud5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v0, v1}, Lud5/m;-><init>(ZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
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
    invoke-direct {p0, p1, p2, p3, v1}, Lud5/m;-><init>(ZZZZ)V

    .line 67305491
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lud5/m;->a:Z

    .line 67239941
    iput-boolean p2, p0, Lud5/m;->b:Z

    .line 67239943
    iput-boolean p3, p0, Lud5/m;->c:Z

    .line 67239945
    iput-boolean p4, p0, Lud5/m;->d:Z

    .line 67239947
    return-void
.end method

.method public static a(Lud5/m;ZZZI)Lud5/m;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    iget-boolean v0, p0, Lud5/m;->a:Z

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148234
    if-eqz v1, :cond_e

    .line 84148236
    iget-boolean p1, p0, Lud5/m;->b:Z

    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148240
    if-eqz v1, :cond_14

    .line 84148242
    iget-boolean p2, p0, Lud5/m;->c:Z

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148248
    iget-boolean p3, p0, Lud5/m;->d:Z

    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    new-instance p0, Lud5/m;

    .line 84148255
    invoke-direct {p0, v0, p1, p2, p3}, Lud5/m;-><init>(ZZZZ)V

    .line 84148258
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lud5/m;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/m;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/m;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/m;->d:Z

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
    instance-of v0, p1, Lud5/m;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lud5/m;

    invoke-virtual {p1}, Lud5/m;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lud5/m;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lud5/m;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lud5/m;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HideBookshelfSwitchState:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
