.class public final Lzt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzt1/e;

.field public final b:Lzt1/g;

.field public final c:Lzt1/d;

.field public final d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a452

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzt1/e;Lzt1/g;Lzt1/d;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_a

    .line 67239939
    .line 67239940
    new-instance p3, Lzt1/d;

    .line 67239941
    .line 67239942
    const/4 p4, 0x0

    .line 67239943
    invoke-direct {p3, p4}, Lzt1/d;-><init>(I)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    const/4 p4, 0x0

    .line 67239947
    invoke-direct {p0, p1, p2, p3, p4}, Lzt1/f;-><init>(Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method public constructor <init>(Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lzt1/f;->a:Lzt1/e;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lzt1/f;->b:Lzt1/g;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lzt1/f;->c:Lzt1/d;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    .line 67305485
    .line 67305486
    return-void
.end method

.method public static a(Lzt1/f;Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)Lzt1/f;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lzt1/f;->a:Lzt1/e;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lzt1/f;->b:Lzt1/g;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lzt1/f;->c:Lzt1/d;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-object p4, p0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lzt1/f;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lzt1/f;-><init>(Lzt1/e;Lzt1/g;Lzt1/d;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzt1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzt1/f;

    iget-object v1, p0, Lzt1/f;->a:Lzt1/e;

    iget-object v3, p1, Lzt1/f;->a:Lzt1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzt1/f;->b:Lzt1/g;

    iget-object v3, p1, Lzt1/f;->b:Lzt1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzt1/f;->c:Lzt1/d;

    iget-object v3, p1, Lzt1/f;->c:Lzt1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    iget-object p1, p1, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lzt1/f;->a:Lzt1/e;

    invoke-virtual {v0}, Lzt1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzt1/f;->b:Lzt1/g;

    invoke-virtual {v1}, Lzt1/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzt1/f;->c:Lzt1/d;

    invoke-virtual {v1}, Lzt1/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderProgressModel(progressData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzt1/f;->a:Lzt1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt1/f;->b:Lzt1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt1/f;->c:Lzt1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt1/f;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
