## classes16/com/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x8

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_a

    .line 33751045
    sget-object p2, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->UNSET:Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;

    .line 33751047
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->string:Ljava/lang/String;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p2, v0

    .line 33751051
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751054
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33751056
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 33751058
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33751060
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 33751062
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 33751064
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 33751069
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x8

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_a

    .line 33751044
    .line 33751045
    sget-object p2, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->UNSET:Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse$GeckoVersionId;->string:Ljava/lang/String;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p2, v0

    .line 33751051
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->a:Z

    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->b:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->d:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->e:Ljava/lang/String;

    .line 33751063
    .line 33751064
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->f:Ljava/lang/String;

    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->g:Z

    .line 33751068
    .line 33751069
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;->h:Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-void
.end method


