.class public final Lup2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2/a$a;,
        Lup2/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lup2/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ce79

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lup2/a$b;

    .line 131080
    invoke-direct {v0}, Lup2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lup2/a;->Companion:Lup2/a$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x7

    .line 67305474
    const/4 v1, 0x7

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lup2/a$a;->a:Lup2/a$a;

    .line 67305479
    invoke-virtual {v0}, Lup2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    iput-object p5, p0, Lup2/a;->a:Ljava/lang/String;

    .line 67305491
    iput p2, p0, Lup2/a;->b:I

    .line 67305493
    iput-wide p3, p0, Lup2/a;->c:J

    .line 67305495
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lup2/a;->a:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lup2/a;->b:I

    .line 50462731
    iput-wide p3, p0, Lup2/a;->c:J

    .line 50462733
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lup2/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lup2/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lup2/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lup2/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lup2/a;

    invoke-virtual {p1}, Lup2/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lup2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lup2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lup2/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActivityGuideFreqModel:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
