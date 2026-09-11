## classes4/aw4/t0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    iput-object p1, p0, Law4/t0$a;->a:Ljava/lang/String;

    .line 33751051
    iput-object v0, p0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751053
    iput-object v0, p0, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 33751055
    iput-object v0, p0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 33751057
    iput-object v0, p0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 33751059
    iput-object v0, p0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 33751061
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751063
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751066
    iput-object p1, p0, Law4/t0$a;->g:Ljava/util/Map;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Law4/t0$a;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object v0, p0, Law4/t0$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Law4/t0$a;->c:Lcom/dragon/read/rpc/model/BookGroup;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 33751056
    .line 33751057
    iput-object v0, p0, Law4/t0$a;->e:Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 33751058
    .line 33751059
    iput-object v0, p0, Law4/t0$a;->f:Ljava/lang/Boolean;

    .line 33751060
    .line 33751061
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Law4/t0$a;->g:Ljava/util/Map;

    .line 33751067
    .line 33751068
    return-void
.end method


