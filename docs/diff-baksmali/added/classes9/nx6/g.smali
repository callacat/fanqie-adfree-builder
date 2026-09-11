.class public final Lnx6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/g$a;,
        Lnx6/g$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/g$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnx6/h;

.field public final c:Lnx6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef2d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnx6/g$b;

    .line 131080
    invoke-direct {v0}, Lnx6/g$b;-><init>()V

    .line 131083
    sput-object v0, Lnx6/g;->Companion:Lnx6/g$b;

    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lnx6/h;Lnx6/m;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x6

    .line 67305474
    const/4 v1, 0x6

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305477
    sget-object v0, Lnx6/g$a;->a:Lnx6/g$a;

    .line 67305479
    invoke-virtual {v0}, Lnx6/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    and-int/lit8 p1, p1, 0x1

    .line 67305491
    if-nez p1, :cond_19

    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    iput-object p1, p0, Lnx6/g;->a:Ljava/lang/String;

    .line 67305496
    goto :goto_1b

    .line 67305497
    :cond_19
    iput-object p2, p0, Lnx6/g;->a:Ljava/lang/String;

    .line 67305499
    :goto_1b
    iput-object p3, p0, Lnx6/g;->b:Lnx6/h;

    .line 67305501
    iput-object p4, p0, Lnx6/g;->c:Lnx6/m;

    .line 67305503
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/g;

    iget-object v1, p0, Lnx6/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lnx6/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnx6/g;->b:Lnx6/h;

    iget-object v3, p1, Lnx6/g;->b:Lnx6/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lnx6/g;->c:Lnx6/m;

    iget-object p1, p1, Lnx6/g;->c:Lnx6/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnx6/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lnx6/g;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g;->b:Lnx6/h;

    invoke-virtual {v1}, Lnx6/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g;->c:Lnx6/m;

    invoke-virtual {v1}, Lnx6/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInDoneRedelivery(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g;->b:Lnx6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g;->c:Lnx6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
