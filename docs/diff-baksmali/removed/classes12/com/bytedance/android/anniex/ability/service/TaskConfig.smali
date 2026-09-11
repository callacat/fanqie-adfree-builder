.class public final Lcom/bytedance/android/anniex/ability/service/TaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final businessName:Ljava/lang/String;

.field private final entrance:Ljava/lang/String;

.field private final pendingTimeout:F

.field private final sync:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaa5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;F)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    .line 67239950
    .line 67239951
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 100859910
    .line 100859911
    if-eqz p6, :cond_a

    .line 100859912
    .line 100859913
    const/4 p3, 0x0

    .line 100859914
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100859915
    .line 100859916
    if-eqz p5, :cond_10

    .line 100859917
    .line 100859918
    const/high16 p4, -0x40800000    # -1.0f

    .line 100859919
    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/service/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/ability/service/TaskConfig;Ljava/lang/String;ZLjava/lang/String;FILjava/lang/Object;)Lcom/bytedance/android/anniex/ability/service/TaskConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->copy(Ljava/lang/String;ZLjava/lang/String;F)Lcom/bytedance/android/anniex/ability/service/TaskConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;F)Lcom/bytedance/android/anniex/ability/service/TaskConfig;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ability/service/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    iget-boolean v3, p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    iget p1, p1, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPendingTimeout()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    .line 1
    .line 2
    return v0
.end method

.method public final getSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x4cf

    goto :goto_11

    :cond_f
    const/16 v1, 0x4d5

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskConfig(businessName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->sync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->entrance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/anniex/ability/service/TaskConfig;->pendingTimeout:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
