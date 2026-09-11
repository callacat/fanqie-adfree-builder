## classes21/com/dragon/read/kmp/adaptation/z0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xa

    .line 33751042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/z0;->b:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33751056
    iput-object v0, p0, Lcom/dragon/read/kmp/adaptation/z0;->c:Ljava/lang/Integer;

    .line 33751058
    const-string p1, "adaptation_panel"

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->d:Ljava/lang/String;

    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->e:Ljava/lang/String;

    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->f:Ljava/lang/String;

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->g:Ljava/lang/Integer;

    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->h:Ljava/lang/Boolean;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xa

    .line 33751041
    .line 33751042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/z0;->b:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/dragon/read/kmp/adaptation/z0;->c:Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    const-string p1, "adaptation_panel"

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->d:Ljava/lang/String;

    .line 33751061
    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->e:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->f:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->g:Ljava/lang/Integer;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/z0;->h:Ljava/lang/Boolean;

    .line 33751070
    .line 33751071
    return-void
.end method


