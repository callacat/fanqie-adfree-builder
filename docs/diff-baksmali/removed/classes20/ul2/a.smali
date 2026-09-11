.class public final Lul2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c859

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x2

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371012
    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v2, p4, 0x4

    .line 67371017
    .line 67371018
    if-eqz v2, :cond_d

    .line 67371019
    .line 67371020
    const/4 p2, 0x0

    .line 67371021
    :cond_d
    and-int/lit8 p4, p4, 0x8

    .line 67371022
    .line 67371023
    if-eqz p4, :cond_1f

    .line 67371024
    .line 67371025
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    const-string p4, "nps_"

    .line 67371028
    .line 67371029
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p3

    .line 67371039
    :cond_1f
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    iput p1, p0, Lul2/a;->a:I

    .line 67371046
    .line 67371047
    iput-boolean v0, p0, Lul2/a;->b:Z

    .line 67371048
    .line 67371049
    iput-object p2, p0, Lul2/a;->c:Ljava/lang/String;

    .line 67371050
    .line 67371051
    iput-object p3, p0, Lul2/a;->d:Ljava/lang/String;

    .line 67371052
    .line 67371053
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lul2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lul2/a;

    iget v1, p0, Lul2/a;->a:I

    iget v3, p1, Lul2/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lul2/a;->b:Z

    iget-boolean v3, p1, Lul2/a;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lul2/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lul2/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lul2/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lul2/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lul2/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lul2/a;->b:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v1, 0x4d5

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul2/a;->c:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul2/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpNpsCardItem(sceneValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lul2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableShowDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
