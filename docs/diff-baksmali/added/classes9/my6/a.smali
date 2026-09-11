.class public final Lmy6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/a$a;,
        Lmy6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/a$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f05e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/a$b;

    .line 131080
    invoke-direct {v0}, Lmy6/a$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/a;->Companion:Lmy6/a$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lmy6/a;->a:Z

    .line 196614
    iput-boolean v0, p0, Lmy6/a;->b:Z

    .line 196616
    iput-boolean v0, p0, Lmy6/a;->c:Z

    .line 196618
    iput-boolean v0, p0, Lmy6/a;->d:Z

    .line 196620
    const-wide/16 v0, 0x0

    .line 196622
    iput-wide v0, p0, Lmy6/a;->e:J

    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(IZZZZJ)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lmy6/a$a;->a:Lmy6/a$a;

    .line 100990983
    invoke-virtual {v0}, Lmy6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    if-nez v0, :cond_18

    .line 100990997
    iput-boolean v1, p0, Lmy6/a;->a:Z

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput-boolean p2, p0, Lmy6/a;->a:Z

    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    if-nez p2, :cond_21

    .line 100991006
    iput-boolean v1, p0, Lmy6/a;->b:Z

    .line 100991008
    goto :goto_23

    .line 100991009
    :cond_21
    iput-boolean p3, p0, Lmy6/a;->b:Z

    .line 100991011
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    if-nez p2, :cond_2a

    .line 100991015
    iput-boolean v1, p0, Lmy6/a;->c:Z

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    iput-boolean p4, p0, Lmy6/a;->c:Z

    .line 100991020
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    if-nez p2, :cond_33

    .line 100991024
    iput-boolean v1, p0, Lmy6/a;->d:Z

    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    iput-boolean p5, p0, Lmy6/a;->d:Z

    .line 100991029
    :goto_35
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    if-nez p1, :cond_3e

    .line 100991033
    const-wide/16 p1, 0x0

    .line 100991035
    iput-wide p1, p0, Lmy6/a;->e:J

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-wide p6, p0, Lmy6/a;->e:J

    .line 100991040
    :goto_40
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lmy6/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmy6/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    instance-of v0, p1, Lmy6/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/a;

    invoke-virtual {p1}, Lmy6/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActualEcpmConfig:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
