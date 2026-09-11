.class public final Lwv6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6/s$a;,
        Lwv6/s$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lwv6/s$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ecb9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwv6/s$b;

    .line 131080
    invoke-direct {v0}, Lwv6/s$b;-><init>()V

    .line 131083
    sput-object v0, Lwv6/s;->Companion:Lwv6/s$b;

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
    const-string v0, ""

    .line 131079
    iput-object v0, p0, Lwv6/s;->a:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lwv6/s;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lwv6/s$a;->a:Lwv6/s$a;

    .line 50593798
    invoke-virtual {v0}, Lwv6/s$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    const-string v1, ""

    .line 50593813
    if-nez v0, :cond_1a

    .line 50593815
    iput-object v1, p0, Lwv6/s;->a:Ljava/lang/String;

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iput-object p2, p0, Lwv6/s;->a:Ljava/lang/String;

    .line 50593820
    :goto_1c
    and-int/lit8 p1, p1, 0x2

    .line 50593822
    if-nez p1, :cond_23

    .line 50593824
    iput-object v1, p0, Lwv6/s;->b:Ljava/lang/String;

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    iput-object p3, p0, Lwv6/s;->b:Ljava/lang/String;

    .line 50593829
    :goto_25
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwv6/s;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lwv6/s;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lwv6/s;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lwv6/s;

    invoke-virtual {p1}, Lwv6/s;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lwv6/s;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lwv6/s;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lwv6/s;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppointmentProcessInfoItem:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
