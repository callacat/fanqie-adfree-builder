.class public final Lnx6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/h$a;,
        Lnx6/h$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnx6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef2f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnx6/h$b;

    .line 131080
    invoke-direct {v0}, Lnx6/h$b;-><init>()V

    .line 131083
    sput-object v0, Lnx6/h;->Companion:Lnx6/h$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnx6/i;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x4

    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    if-eq v1, v0, :cond_e

    .line 67371013
    sget-object v0, Lnx6/h$a;->a:Lnx6/h$a;

    .line 67371015
    invoke-virtual {v0}, Lnx6/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_17

    .line 67371029
    const-string p2, "bridge"

    .line 67371031
    :cond_17
    iput-object p2, p0, Lnx6/h;->a:Ljava/lang/String;

    .line 67371033
    and-int/lit8 p1, p1, 0x2

    .line 67371035
    if-nez p1, :cond_22

    .line 67371037
    const-string p1, "publishEvent"

    .line 67371039
    iput-object p1, p0, Lnx6/h;->b:Ljava/lang/String;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lnx6/h;->b:Ljava/lang/String;

    .line 67371044
    :goto_24
    iput-object p4, p0, Lnx6/h;->c:Lnx6/i;

    .line 67371046
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnx6/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnx6/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lnx6/h;->c:Lnx6/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lnx6/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lnx6/h;

    invoke-virtual {p1}, Lnx6/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnx6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnx6/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lnx6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lnx6/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LongSignInDoneRedeliveryBridgeAction:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
