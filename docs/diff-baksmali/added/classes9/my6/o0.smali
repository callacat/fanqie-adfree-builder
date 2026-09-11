.class public final Lmy6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/o0$a;,
        Lmy6/o0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/o0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/o0$b;

    .line 131080
    invoke-direct {v0}, Lmy6/o0$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/o0;->Companion:Lmy6/o0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    const-string v0, ""

    .line 196615
    iput-object v0, p0, Lmy6/o0;->a:Ljava/lang/String;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput v1, p0, Lmy6/o0;->b:I

    .line 196620
    iput-object v0, p0, Lmy6/o0;->c:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lmy6/o0;->d:Ljava/lang/String;

    .line 196624
    iput v1, p0, Lmy6/o0;->e:I

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lmy6/o0$a;->a:Lmy6/o0$a;

    .line 100990983
    invoke-virtual {v0}, Lmy6/o0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v2, ""

    .line 100990997
    if-nez v0, :cond_1a

    .line 100990999
    iput-object v2, p0, Lmy6/o0;->a:Ljava/lang/String;

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p2, p0, Lmy6/o0;->a:Ljava/lang/String;

    .line 100991004
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 100991006
    if-nez p2, :cond_23

    .line 100991008
    iput v1, p0, Lmy6/o0;->b:I

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput p3, p0, Lmy6/o0;->b:I

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v2, p0, Lmy6/o0;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lmy6/o0;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    if-nez p2, :cond_35

    .line 100991026
    iput-object v2, p0, Lmy6/o0;->d:Ljava/lang/String;

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput-object p5, p0, Lmy6/o0;->d:Ljava/lang/String;

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_3e

    .line 100991035
    iput v1, p0, Lmy6/o0;->e:I

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput p6, p0, Lmy6/o0;->e:I

    .line 100991040
    :goto_40
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmy6/o0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lmy6/o0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lmy6/o0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmy6/o0;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lmy6/o0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lmy6/o0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/o0;

    invoke-virtual {p1}, Lmy6/o0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/o0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/o0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/o0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MealExcitationAdInfo:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
