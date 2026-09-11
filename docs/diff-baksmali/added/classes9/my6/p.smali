.class public final Lmy6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/p$a;,
        Lmy6/p$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/p$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f076

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/p$b;

    .line 131080
    invoke-direct {v0}, Lmy6/p$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/p;->Companion:Lmy6/p$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-boolean v1, p0, Lmy6/p;->a:Z

    .line 196619
    iput-boolean v1, p0, Lmy6/p;->b:Z

    .line 196621
    iput-boolean v1, p0, Lmy6/p;->c:Z

    .line 196623
    iput-object v0, p0, Lmy6/p;->d:Ljava/lang/String;

    .line 196625
    iput-boolean v1, p0, Lmy6/p;->e:Z

    .line 196627
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925445
    sget-object v0, Lmy6/p$a;->a:Lmy6/p$a;

    .line 100925447
    invoke-virtual {v0}, Lmy6/p$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925450
    move-result-object v0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925459
    if-nez v0, :cond_18

    .line 100925461
    iput-boolean v1, p0, Lmy6/p;->a:Z

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lmy6/p;->a:Z

    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925468
    if-nez p3, :cond_21

    .line 100925470
    iput-boolean v1, p0, Lmy6/p;->b:Z

    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p4, p0, Lmy6/p;->b:Z

    .line 100925475
    :goto_23
    and-int/lit8 p3, p1, 0x4

    .line 100925477
    if-nez p3, :cond_2a

    .line 100925479
    iput-boolean v1, p0, Lmy6/p;->c:Z

    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p5, p0, Lmy6/p;->c:Z

    .line 100925484
    :goto_2c
    and-int/lit8 p3, p1, 0x8

    .line 100925486
    if-nez p3, :cond_32

    .line 100925488
    const-string p2, ""

    .line 100925490
    :cond_32
    iput-object p2, p0, Lmy6/p;->d:Ljava/lang/String;

    .line 100925492
    and-int/lit8 p1, p1, 0x10

    .line 100925494
    if-nez p1, :cond_3b

    .line 100925496
    iput-boolean v1, p0, Lmy6/p;->e:Z

    .line 100925498
    goto :goto_3d

    .line 100925499
    :cond_3b
    iput-boolean p6, p0, Lmy6/p;->e:Z

    .line 100925501
    :goto_3d
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lmy6/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/p;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lmy6/p;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lmy6/p;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmy6/p;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/p;

    invoke-virtual {p1}, Lmy6/p;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/p;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DailyShortVideoCollectBroadcast:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
