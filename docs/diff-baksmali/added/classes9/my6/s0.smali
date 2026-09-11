.class public final Lmy6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/s0$a;,
        Lmy6/s0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/s0$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/s0$b;

    .line 131080
    invoke-direct {v0}, Lmy6/s0$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/s0;->Companion:Lmy6/s0$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Lmy6/s0;->a:I

    .line 131080
    const-string v0, ""

    .line 131082
    iput-object v0, p0, Lmy6/s0;->b:Ljava/lang/String;

    .line 131084
    iput-object v0, p0, Lmy6/s0;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lmy6/s0$a;->a:Lmy6/s0$a;

    .line 67371015
    invoke-virtual {v0}, Lmy6/s0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_18

    .line 67371029
    iput v1, p0, Lmy6/s0;->a:I

    .line 67371031
    goto :goto_1a

    .line 67371032
    :cond_18
    iput p2, p0, Lmy6/s0;->a:I

    .line 67371034
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    const-string v0, ""

    .line 67371038
    if-nez p2, :cond_23

    .line 67371040
    iput-object v0, p0, Lmy6/s0;->b:Ljava/lang/String;

    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    iput-object p3, p0, Lmy6/s0;->b:Ljava/lang/String;

    .line 67371045
    :goto_25
    and-int/lit8 p1, p1, 0x4

    .line 67371047
    if-nez p1, :cond_2c

    .line 67371049
    iput-object v0, p0, Lmy6/s0;->c:Ljava/lang/String;

    .line 67371051
    goto :goto_2e

    .line 67371052
    :cond_2c
    iput-object p4, p0, Lmy6/s0;->c:Ljava/lang/String;

    .line 67371054
    :goto_2e
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmy6/s0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lmy6/s0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmy6/s0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmy6/s0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/s0;

    invoke-virtual {p1}, Lmy6/s0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/s0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/s0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/s0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MealTplAmount:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
