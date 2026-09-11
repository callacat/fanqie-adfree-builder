.class public final Lvy6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy6/b$a;,
        Lvy6/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lvy6/b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f124

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvy6/b$b;

    .line 131080
    invoke-direct {v0}, Lvy6/b$b;-><init>()V

    .line 131083
    sput-object v0, Lvy6/b;->Companion:Lvy6/b$b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    const-string v0, ""

    .line 196615
    iput-object v0, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lvy6/b;->b:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lvy6/b;->c:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lvy6/b;->d:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lvy6/b;->e:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    if-eqz v0, :cond_e

    .line 100990980
    sget-object v0, Lvy6/b$a;->a:Lvy6/b$a;

    .line 100990982
    invoke-virtual {v0}, Lvy6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    const-string v1, ""

    .line 100990997
    if-nez v0, :cond_1a

    .line 100990999
    iput-object v1, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    iput-object p2, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 100991004
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 100991006
    if-nez p2, :cond_23

    .line 100991008
    iput-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lvy6/b;->b:Ljava/lang/String;

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v1, p0, Lvy6/b;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lvy6/b;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    const/4 p3, 0x0

    .line 100991025
    if-nez p2, :cond_36

    .line 100991027
    iput-object p3, p0, Lvy6/b;->d:Ljava/lang/String;

    .line 100991029
    goto :goto_38

    .line 100991030
    :cond_36
    iput-object p5, p0, Lvy6/b;->d:Ljava/lang/String;

    .line 100991032
    :goto_38
    and-int/lit8 p1, p1, 0x10

    .line 100991034
    if-nez p1, :cond_3f

    .line 100991036
    iput-object p3, p0, Lvy6/b;->e:Ljava/lang/String;

    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iput-object p6, p0, Lvy6/b;->e:Ljava/lang/String;

    .line 100991041
    :goto_41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvy6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvy6/b;

    iget-object v1, p0, Lvy6/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lvy6/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lvy6/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lvy6/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lvy6/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lvy6/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lvy6/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lvy6/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lvy6/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lvy6/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy6/b;->e:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardItemContent(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvy6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvy6/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
