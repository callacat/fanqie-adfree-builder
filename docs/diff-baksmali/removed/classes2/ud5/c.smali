.class public final Lud5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lud5/c;-><init>(Ljava/util/Set;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_8

    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    :cond_8
    const/4 p2, 0x0

    .line 33685513
    invoke-direct {p0, p2, p1}, Lud5/c;-><init>(ZLjava/util/Set;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p1, p0, Lud5/c;->a:Z

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lud5/c;->b:Ljava/util/Set;

    .line 33751050
    .line 33751051
    return-void
.end method

.method public static a(Lud5/c;ZLjava/util/Set;I)Lud5/c;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-boolean p1, p0, Lud5/c;->a:Z

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lud5/c;->b:Ljava/util/Set;

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p0, 0x0

    .line 67305488
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p0, Lud5/c;

    .line 67305492
    .line 67305493
    invoke-direct {p0, p1, p2}, Lud5/c;-><init>(ZLjava/util/Set;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lud5/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lud5/c;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lud5/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lud5/c;

    invoke-virtual {p1}, Lud5/c;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lud5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lud5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lud5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookshelfEditState:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
