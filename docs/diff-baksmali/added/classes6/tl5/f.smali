.class public final Ltl5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltl5/f;-><init>(Ljava/lang/String;ZZZFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZFI)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    and-int/lit8 v2, p6, 0x2

    .line 100925450
    if-eqz v2, :cond_e

    .line 100925452
    const-string p1, ""

    .line 100925454
    :cond_e
    and-int/lit8 v2, p6, 0x4

    .line 100925456
    if-eqz v2, :cond_13

    .line 100925458
    const/4 p2, 0x0

    .line 100925459
    :cond_13
    and-int/lit8 v2, p6, 0x8

    .line 100925461
    if-eqz v2, :cond_18

    .line 100925463
    const/4 p3, 0x0

    .line 100925464
    :cond_18
    and-int/lit8 v2, p6, 0x10

    .line 100925466
    if-eqz v2, :cond_1d

    .line 100925468
    const/4 p4, 0x0

    .line 100925469
    :cond_1d
    and-int/lit8 p6, p6, 0x20

    .line 100925471
    if-eqz p6, :cond_22

    .line 100925473
    const/4 p5, 0x0

    .line 100925474
    :cond_22
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925480
    iput-boolean v0, p0, Ltl5/f;->a:Z

    .line 100925482
    iput-object p1, p0, Ltl5/f;->b:Ljava/lang/String;

    .line 100925484
    iput-boolean p2, p0, Ltl5/f;->c:Z

    .line 100925486
    iput-boolean p3, p0, Ltl5/f;->d:Z

    .line 100925488
    iput-boolean p4, p0, Ltl5/f;->e:Z

    .line 100925490
    iput p5, p0, Ltl5/f;->f:F

    .line 100925492
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ltl5/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ltl5/f;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltl5/f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltl5/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltl5/f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ltl5/f;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    instance-of v0, p1, Ltl5/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltl5/f;

    invoke-virtual {p1}, Ltl5/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltl5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltl5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltl5/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpSeriesShareViewUiState:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
