.class public final Lnx6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx6/t;

.field public final b:Lnx6/t;

.field public final c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

.field public final d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lnx6/t;Lnx6/t;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;IZI)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p4, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x10

    .line 117702669
    const/4 v1, 0x0

    .line 117702670
    if-eqz v0, :cond_15

    .line 117702672
    if-nez p2, :cond_15

    .line 117702674
    const/16 v0, 0x19

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    const/4 v0, 0x0

    .line 117702678
    :goto_16
    and-int/lit8 v2, p7, 0x20

    .line 117702680
    if-eqz v2, :cond_20

    .line 117702682
    sget-object p5, Lvw6/i;->b:Lvw6/i;

    .line 117702684
    invoke-virtual {p5}, Lvw6/i;->Dd()I

    .line 117702687
    move-result p5

    .line 117702688
    :cond_20
    and-int/lit8 p7, p7, 0x40

    .line 117702690
    if-eqz p7, :cond_25

    .line 117702692
    const/4 p6, 0x0

    .line 117702693
    :cond_25
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702699
    iput-object p1, p0, Lnx6/e;->a:Lnx6/t;

    .line 117702701
    iput-object p2, p0, Lnx6/e;->b:Lnx6/t;

    .line 117702703
    iput-object p3, p0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 117702705
    iput-object p4, p0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 117702707
    iput v0, p0, Lnx6/e;->e:I

    .line 117702709
    iput p5, p0, Lnx6/e;->f:I

    .line 117702711
    iput-boolean p6, p0, Lnx6/e;->g:Z

    .line 117702713
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/e;

    iget-object v1, p0, Lnx6/e;->a:Lnx6/t;

    iget-object v3, p1, Lnx6/e;->a:Lnx6/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnx6/e;->b:Lnx6/t;

    iget-object v3, p1, Lnx6/e;->b:Lnx6/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    iget-object v3, p1, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    iget-object v3, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lnx6/e;->e:I

    iget v3, p1, Lnx6/e;->e:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lnx6/e;->f:I

    iget v3, p1, Lnx6/e;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lnx6/e;->g:Z

    iget-boolean p1, p1, Lnx6/e;->g:Z

    if-eq v1, p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnx6/e;->a:Lnx6/t;

    invoke-virtual {v0}, Lnx6/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/e;->b:Lnx6/t;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lnx6/t;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/e;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/e;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/e;->g:Z

    if-eqz v1, :cond_3c

    const/16 v1, 0x4cf

    goto :goto_3e

    :cond_3c
    const/16 v1, 0x4d5

    :goto_3e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInButtonViewData(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/e;->a:Lnx6/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/e;->b:Lnx6/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
