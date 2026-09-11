## classes18/com/bytedance/pia/core/api/PiaAppInfo.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87980

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "^(\\d+(\\.\\d+){0,3})\\.*"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->l:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87980

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "^(\\d+(\\.\\d+){0,3})\\.*"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/pia/core/api/PiaAppInfo;->l:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJJ)V
    .registers 14

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->c:Ljava/lang/String;

    .line 184745989
    iput-object p2, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 184745991
    iput-object p3, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->e:Ljava/lang/String;

    .line 184745993
    iput-object p4, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 184745995
    iput-object p5, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->g:Ljava/lang/String;

    .line 184745997
    iput-object p6, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->h:Ljava/lang/String;

    .line 184745999
    iput-object p7, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->i:Ljava/lang/String;

    .line 184746001
    iput-wide p10, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->a:J

    .line 184746003
    iput-wide p12, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->b:J

    .line 184746005
    iput-boolean p9, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 184746007
    iput-object p8, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->k:Ljava/util/List;

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJJ)V
    .registers 14

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput-object p1, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->c:Ljava/lang/String;

    .line 184745988
    .line 184745989
    iput-object p2, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 184745990
    .line 184745991
    iput-object p3, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->e:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput-object p4, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->f:Ljava/lang/String;

    .line 184745994
    .line 184745995
    iput-object p5, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->g:Ljava/lang/String;

    .line 184745996
    .line 184745997
    iput-object p6, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->h:Ljava/lang/String;

    .line 184745998
    .line 184745999
    iput-object p7, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->i:Ljava/lang/String;

    .line 184746000
    .line 184746001
    iput-wide p10, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->a:J

    .line 184746002
    .line 184746003
    iput-wide p12, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->b:J

    .line 184746004
    .line 184746005
    iput-boolean p9, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 184746006
    .line 184746007
    iput-object p8, p0, Lcom/bytedance/pia/core/api/PiaAppInfo;->k:Ljava/util/List;

    .line 184746008
    .line 184746009
    return-void
.end method


