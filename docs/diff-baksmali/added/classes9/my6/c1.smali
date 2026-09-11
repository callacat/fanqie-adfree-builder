.class public final Lmy6/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/c1$a;,
        Lmy6/c1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/c1$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmy6/b1;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0be

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmy6/c1$b;

    .line 131080
    invoke-direct {v0}, Lmy6/c1$b;-><init>()V

    .line 131083
    sput-object v0, Lmy6/c1;->Companion:Lmy6/c1$b;

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
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lmy6/c1;->a:I

    .line 196616
    const-string v0, ""

    .line 196618
    iput-object v0, p0, Lmy6/c1;->b:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lmy6/c1;->c:Ljava/lang/String;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lmy6/c1;->d:Lmy6/b1;

    .line 196625
    iput-object v0, p0, Lmy6/c1;->e:Ljava/lang/String;

    .line 196627
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lmy6/b1;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lmy6/c1$a;->a:Lmy6/c1$a;

    .line 100990983
    invoke-virtual {v0}, Lmy6/c1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lmy6/c1;->a:I

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput p2, p0, Lmy6/c1;->a:I

    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    const-string v0, ""

    .line 100991006
    if-nez p2, :cond_23

    .line 100991008
    iput-object v0, p0, Lmy6/c1;->b:Ljava/lang/String;

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput-object p3, p0, Lmy6/c1;->b:Ljava/lang/String;

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2c

    .line 100991017
    iput-object v0, p0, Lmy6/c1;->c:Ljava/lang/String;

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    iput-object p4, p0, Lmy6/c1;->c:Ljava/lang/String;

    .line 100991022
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    if-nez p2, :cond_36

    .line 100991026
    const/4 p2, 0x0

    .line 100991027
    iput-object p2, p0, Lmy6/c1;->d:Lmy6/b1;

    .line 100991029
    goto :goto_38

    .line 100991030
    :cond_36
    iput-object p5, p0, Lmy6/c1;->d:Lmy6/b1;

    .line 100991032
    :goto_38
    and-int/lit8 p1, p1, 0x10

    .line 100991034
    if-nez p1, :cond_3f

    .line 100991036
    iput-object v0, p0, Lmy6/c1;->e:Ljava/lang/String;

    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iput-object p6, p0, Lmy6/c1;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lmy6/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/c1;

    iget v1, p0, Lmy6/c1;->a:I

    iget v3, p1, Lmy6/c1;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/c1;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/c1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/c1;->c:Ljava/lang/String;

    iget-object v3, p1, Lmy6/c1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/c1;->d:Lmy6/b1;

    iget-object v3, p1, Lmy6/c1;->d:Lmy6/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lmy6/c1;->e:Ljava/lang/String;

    iget-object p1, p1, Lmy6/c1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lmy6/c1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c1;->d:Lmy6/b1;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lmy6/b1;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/c1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixTaskCollectDoneRedeliveryTask(taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/c1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c1;->d:Lmy6/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
