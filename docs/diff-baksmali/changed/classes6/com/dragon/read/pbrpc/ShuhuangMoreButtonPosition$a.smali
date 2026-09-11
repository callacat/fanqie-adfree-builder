## classes6/com/dragon/read/pbrpc/ShuhuangMoreButtonPosition$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_13

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_10

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_d

    .line 16973833
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ShuhuangMoreButtonPosition_None:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ShuhuangMoreButtonPosition_Top:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p1, v0, :cond_13

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_10

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p1, v0, :cond_d

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ShuhuangMoreButtonPosition_None:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->ShuhuangMoreButtonPosition_Top:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 16973844
    .line 16973845
    :goto_15
    return-object p1
.end method


