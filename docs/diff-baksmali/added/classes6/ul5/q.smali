.class public final Lul5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lul5/a;

.field public final c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_f

    .line 67305482
    new-instance p2, Lul5/a;

    .line 67305484
    invoke-direct {p2, v1, v1, v1, v1}, Lul5/a;-><init>(IIII)V

    .line 67305487
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 67305489
    if-eqz p4, :cond_15

    .line 67305491
    sget-object p3, Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;->Back:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 67305493
    :cond_15
    const/4 p4, 0x0

    .line 67305494
    invoke-direct {p0, p1, p2, p3, p4}, Lul5/q;-><init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Ljava/lang/Integer;)V

    .line 67305497
    return-void
.end method

.method public constructor <init>(ZLul5/a;Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-boolean p1, p0, Lul5/q;->a:Z

    .line 67239944
    iput-object p2, p0, Lul5/q;->b:Lul5/a;

    .line 67239946
    iput-object p3, p0, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    .line 67239948
    iput-object p4, p0, Lul5/q;->d:Ljava/lang/Integer;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lul5/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lul5/q;

    iget-boolean v1, p0, Lul5/q;->a:Z

    iget-boolean v3, p1, Lul5/q;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lul5/q;->b:Lul5/a;

    iget-object v3, p1, Lul5/q;->b:Lul5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    iget-object v3, p1, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lul5/q;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lul5/q;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lul5/q;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul5/q;->b:Lul5/a;

    invoke-virtual {v1}, Lul5/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lul5/q;->d:Ljava/lang/Integer;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCommonTitleBarIconUiState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lul5/q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/q;->b:Lul5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/q;->c:Lcom/dragon/read/kmp/playerui/titlebar/KmpCommonTitleBarIconRes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintArgb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul5/q;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
