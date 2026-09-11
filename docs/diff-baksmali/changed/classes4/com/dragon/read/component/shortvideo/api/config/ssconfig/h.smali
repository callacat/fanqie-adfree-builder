## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93ddf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/IComicVideoRelateBookEntranceConfigV679;

    .line 262161
    const-string v2, "comic_video_relate_book_entrance_config_v679"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->d:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/g;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/g;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93ddf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/IComicVideoRelateBookEntranceConfigV679;

    .line 262160
    .line 262161
    const-string v2, "comic_video_relate_book_entrance_config_v679"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->d:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/g;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/g;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0xf

    .line 131077
    .line 131078
    const/4 v6, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;-><init>(ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


