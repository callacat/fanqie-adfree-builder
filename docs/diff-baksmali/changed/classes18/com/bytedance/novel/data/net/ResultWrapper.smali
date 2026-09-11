## classes18/com/bytedance/novel/data/net/ResultWrapper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const-string v0, ""

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1c

    .line 117702681
    const/4 p4, 0x1

    .line 117702682
    const/4 v2, 0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v2, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p2, p6, 0x10

    .line 117702687
    if-eqz p2, :cond_22

    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v0, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move-object p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move-object p5, v1

    .line 117702695
    move p6, v2

    .line 117702696
    move-object p7, v0

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/novel/data/net/ResultWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    const-string v0, ""

    .line 117702664
    .line 117702665
    if-eqz p7, :cond_d

    .line 117702666
    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1c

    .line 117702680
    .line 117702681
    const/4 p4, 0x1

    .line 117702682
    const/4 v2, 0x1

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v2, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p2, :cond_22

    .line 117702688
    .line 117702689
    goto :goto_23

    .line 117702690
    :cond_22
    move-object v0, p5

    .line 117702691
    :goto_23
    move-object p2, p0

    .line 117702692
    move-object p3, p1

    .line 117702693
    move-object p4, p7

    .line 117702694
    move-object p5, v1

    .line 117702695
    move p6, v2

    .line 117702696
    move-object p7, v0

    .line 117702697
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/novel/data/net/ResultWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


.method public final getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSucceed()Z
[MOD-CHANGED]
.method public final getSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->code:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->logId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSucceed(Z)V
[MOD-CHANGED]
.method public final setSucceed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSucceed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/novel/data/net/ResultWrapper;->succeed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


