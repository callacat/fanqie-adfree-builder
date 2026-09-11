## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fa46

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGenreConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_genre_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fa46

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuGenreConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_genre_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->allowGenreList:Ljava/util/List;

    .line 16973833
    new-instance p1, Lob3/g4;

    .line 16973835
    invoke-direct {p1, p0}, Lob3/g4;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->a:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->allowGenreList:Ljava/util/List;

    .line 16973832
    .line 16973833
    new-instance p1, Lob3/g4;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lob3/g4;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_9

    .line 50462724
    new-instance p1, Ljava/util/ArrayList;

    .line 50462726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462729
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;-><init>(Ljava/util/List;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_9

    .line 50462723
    .line 50462724
    new-instance p1, Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;-><init>(Ljava/util/List;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


