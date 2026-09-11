## classes18/com/bytedance/salamander/anniex/IGetUserInfoMethodResponseData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    move-object p3, v0

    .line 84082704
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    move-object p3, v0

    .line 84082704
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public final getHasLoggedIn()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHasLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfo()Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isLogin()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isLogin()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->hasLoggedIn:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogin(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLogin(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogin(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->isLogin:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserInfo(Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
[MOD-CHANGED]
.method public final setUserInfo(Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserInfo(Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;->userInfo:Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


