## classes6/com/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->checkAliveSucceed:Z

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive:Z

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->enterFrom:Ljava/lang/String;

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview:Z

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->checkAliveSucceed:Z

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive:Z

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->enterFrom:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 v5, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p4

    .line 117702664
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117702666
    if-eqz p4, :cond_e

    .line 117702668
    const/4 v6, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v6, p5

    .line 117702671
    :goto_f
    move-object v1, p0

    .line 117702672
    move v2, p1

    .line 117702673
    move v3, p2

    .line 117702674
    move-object v4, p3

    .line 117702675
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;-><init>(ZZLjava/lang/String;ZZ)V

    .line 117702678
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 v5, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p4

    .line 117702664
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117702665
    .line 117702666
    if-eqz p4, :cond_e

    .line 117702667
    .line 117702668
    const/4 v6, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v6, p5

    .line 117702671
    :goto_f
    move-object v1, p0

    .line 117702672
    move v2, p1

    .line 117702673
    move v3, p2

    .line 117702674
    move-object v4, p3

    .line 117702675
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;-><init>(ZZLjava/lang/String;ZZ)V

    .line 117702676
    .line 117702677
    .line 117702678
    return-void
.end method


.method public final getCheckAliveSucceed()Z
[MOD-CHANGED]
.method public final getCheckAliveSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->checkAliveSucceed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckAliveSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->checkAliveSucceed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAlive()Z
[MOD-CHANGED]
.method public final isAlive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAlive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Z
[MOD-CHANGED]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreview()Z
[MOD-CHANGED]
.method public final isPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview:Z

    .line 1
    .line 2
    return v0
.end method


