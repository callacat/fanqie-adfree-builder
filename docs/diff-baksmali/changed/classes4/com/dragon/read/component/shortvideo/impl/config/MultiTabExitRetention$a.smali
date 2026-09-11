## classes4/com/dragon/read/component/shortvideo/impl/config/MultiTabExitRetention$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751042
    if-ne p0, v0, :cond_1b

    .line 33751044
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751049
    move-result p0

    .line 33751050
    if-ne p1, p0, :cond_1b

    .line 33751052
    sget-object p0, Lbp4/f0;->a:Lbp4/f0;

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    sget-object p0, Lbp4/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751059
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751062
    move-result p0

    .line 33751063
    if-nez p0, :cond_1b

    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33751041
    .line 33751042
    if-ne p0, v0, :cond_1b

    .line 33751043
    .line 33751044
    sget-object p0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-ne p1, p0, :cond_1b

    .line 33751051
    .line 33751052
    sget-object p0, Lbp4/f0;->a:Lbp4/f0;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p0, Lbp4/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    if-nez p0, :cond_1b

    .line 33751064
    .line 33751065
    const/4 p0, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return p0
.end method


