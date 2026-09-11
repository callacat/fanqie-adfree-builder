.class public final Lzy3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9227b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v1, v0}, Lzy3/a;-><init>(ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p1, :cond_6

    .line 33685508
    .line 33685509
    move-object p2, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, v0, p2, v0, v0}, Lzy3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lzy3/a;->a:Ljava/lang/Long;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lzy3/a;->b:Ljava/lang/Long;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lzy3/a;->c:Ljava/lang/Long;

    .line 67305480
    .line 67305481
    iput-object p1, p0, Lzy3/a;->d:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    return-void
.end method

.method public static a(Lzy3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)Lzy3/a;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_7

    .line 84082691
    .line 84082692
    iget-object v0, p0, Lzy3/a;->a:Ljava/lang/Long;

    .line 84082693
    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    const/4 v0, 0x0

    .line 84082696
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_e

    .line 84082699
    .line 84082700
    iget-object p1, p0, Lzy3/a;->b:Ljava/lang/Long;

    .line 84082701
    .line 84082702
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84082703
    .line 84082704
    if-eqz v1, :cond_14

    .line 84082705
    .line 84082706
    iget-object p2, p0, Lzy3/a;->c:Ljava/lang/Long;

    .line 84082707
    .line 84082708
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84082709
    .line 84082710
    if-eqz p4, :cond_1a

    .line 84082711
    .line 84082712
    iget-object p3, p0, Lzy3/a;->d:Ljava/lang/Integer;

    .line 84082713
    .line 84082714
    :cond_1a
    new-instance p0, Lzy3/a;

    .line 84082715
    .line 84082716
    invoke-direct {p0, p3, v0, p1, p2}, Lzy3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzy3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzy3/a;

    iget-object v1, p0, Lzy3/a;->a:Ljava/lang/Long;

    iget-object v3, p1, Lzy3/a;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzy3/a;->b:Ljava/lang/Long;

    iget-object v3, p1, Lzy3/a;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lzy3/a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lzy3/a;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lzy3/a;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lzy3/a;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lzy3/a;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzy3/a;->b:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzy3/a;->c:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzy3/a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DirectGameSdkStatusReportState(startElapsedRealtimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzy3/a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrameDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzy3/a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttiDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzy3/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastObservedSdkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzy3/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
