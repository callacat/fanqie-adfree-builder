.class public final Lnx6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

.field public final d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final h:Lak5/s3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lak5/s3;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p3, p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput p1, p0, Lnx6/g0;->a:I

    .line 134414344
    iput p2, p0, Lnx6/g0;->b:I

    .line 134414346
    iput-object p3, p0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    .line 134414348
    iput-object p4, p0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    .line 134414350
    iput-object p5, p0, Lnx6/g0;->e:Ljava/lang/String;

    .line 134414352
    iput-object p6, p0, Lnx6/g0;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134414356
    iput-object p8, p0, Lnx6/g0;->h:Lak5/s3;

    .line 134414358
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/g0;

    iget v1, p0, Lnx6/g0;->a:I

    iget v3, p1, Lnx6/g0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lnx6/g0;->b:I

    iget v3, p1, Lnx6/g0;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    iget-object v3, p1, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    iget-object v3, p1, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lnx6/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lnx6/g0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lnx6/g0;->f:Ljava/lang/String;

    iget-object v3, p1, Lnx6/g0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lnx6/g0;->h:Lak5/s3;

    iget-object p1, p1, Lnx6/g0;->h:Lak5/s3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lnx6/g0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/g0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/g0;->h:Lak5/s3;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldSignInNodeData(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnx6/g0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->c:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeIconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->d:Lcom/dragon/read/ug/kmp/longsignin/model/OldNodeTitleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/g0;->h:Lak5/s3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
