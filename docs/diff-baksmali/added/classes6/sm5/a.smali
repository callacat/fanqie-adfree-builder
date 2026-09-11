.class public final Lsm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

.field public final b:Z

.field public final c:Lam5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    sget-object p1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    const/4 p2, 0x0

    .line 67371019
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67371021
    if-eqz p4, :cond_14

    .line 67371023
    new-instance p3, Lam5/a;

    .line 67371025
    invoke-direct {p3}, Lam5/a;-><init>()V

    .line 67371028
    :cond_14
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371034
    iput-object p1, p0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67371036
    iput-boolean p2, p0, Lsm5/a;->b:Z

    .line 67371038
    iput-object p3, p0, Lsm5/a;->c:Lam5/a;

    .line 67371040
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lsm5/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lsm5/a;->c:Lam5/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lsm5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lsm5/a;

    invoke-virtual {p1}, Lsm5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lsm5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lsm5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lsm5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OneTabLoadState:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
