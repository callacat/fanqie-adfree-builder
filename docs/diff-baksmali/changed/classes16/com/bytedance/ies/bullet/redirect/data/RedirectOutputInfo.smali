## classes16/com/bytedance/ies/bullet/redirect/data/RedirectOutputInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->schema:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorCode:Ljava/lang/Integer;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorMsg:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->schema:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorCode:Ljava/lang/Integer;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorMsg:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_9

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082696
    move-result-object p2

    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082699
    if-eqz p4, :cond_f

    .line 84082701
    const-string p3, ""

    .line 84082703
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_9

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p2

    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_f

    .line 84082700
    .line 84082701
    const-string p3, ""

    .line 84082702
    .line 84082703
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public final getErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


