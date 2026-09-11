## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fa9a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuSpeedConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_speed_config_v713"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8fa9a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuSpeedConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_speed_config_v713"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    const/4 v2, 0x3

    .line 262171
    const/4 v3, 0x0

    .line 262172
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->enable:Z

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->times:Ljava/util/List;

    .line 33751051
    new-instance p1, Lob3/j4;

    .line 33751053
    invoke-direct {p1, p0}, Lob3/j4;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;)V

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->a:Lkotlin/Lazy;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->enable:Z

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->times:Ljava/util/List;

    .line 33751050
    .line 33751051
    new-instance p1, Lob3/j4;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lob3/j4;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->a:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_5

    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371015
    if-eqz p3, :cond_d

    .line 67371017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371020
    move-result-object p2

    .line 67371021
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;-><init>(ZLjava/util/List;)V

    .line 67371024
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371014
    .line 67371015
    if-eqz p3, :cond_d

    .line 67371016
    .line 67371017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;-><init>(ZLjava/util/List;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void
.end method


