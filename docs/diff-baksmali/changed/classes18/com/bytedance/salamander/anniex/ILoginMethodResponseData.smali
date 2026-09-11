## classes18/com/bytedance/salamander/anniex/ILoginMethodResponseData.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getAlreadyLoggedIn()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAlreadyLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlreadyLoggedIn()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAlreadyLoggedIn(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAlreadyLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlreadyLoggedIn(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->alreadyLoggedIn:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodResponseData;->status:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


