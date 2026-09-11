## classes2/com/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->success:Z

    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errCode:I

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errMsg:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->success:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errCode:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errMsg:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_a

    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;-><init>(ZILjava/lang/String;)V

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_a

    .line 84082696
    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;-><init>(ZILjava/lang/String;)V

    .line 84082699
    .line 84082700
    .line 84082701
    return-void
.end method


.method public final getErrCode()I
[MOD-CHANGED]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;->success:Z

    .line 1
    .line 2
    return v0
.end method


