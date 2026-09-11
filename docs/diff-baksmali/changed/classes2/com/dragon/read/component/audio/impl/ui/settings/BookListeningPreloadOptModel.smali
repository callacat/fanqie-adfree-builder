## classes2/com/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x90920

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x1

    .line 262163
    const/4 v6, 0x1

    .line 262164
    const/high16 v7, 0x200000

    .line 262166
    const/16 v8, 0x1e

    .line 262168
    const v9, 0x2932e0

    .line 262171
    const v10, 0xea60

    .line 262174
    const/16 v11, 0x1e

    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;-><init>(ZZZZZIIIII)V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x90920

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    const/4 v4, 0x1

    .line 262162
    const/4 v5, 0x1

    .line 262163
    const/4 v6, 0x1

    .line 262164
    const/high16 v7, 0x200000

    .line 262165
    .line 262166
    const/16 v8, 0x1e

    .line 262167
    .line 262168
    const v9, 0x2932e0

    .line 262169
    .line 262170
    .line 262171
    const v10, 0xea60

    .line 262172
    .line 262173
    .line 262174
    const/16 v11, 0x1e

    .line 262175
    .line 262176
    move-object v1, v0

    .line 262177
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;-><init>(ZZZZZIIIII)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZZZZZIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZIIIII)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useAudioInfoCache:Z

    .line 167968773
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->beforeChapterPreload:Z

    .line 167968775
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useVideoModel:Z

    .line 167968777
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useMdlDiskCache:Z

    .line 167968779
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->betweenChapterPreload:Z

    .line 167968781
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->preloadNextChapterCacheSize:I

    .line 167968783
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->singleChapterMaxCacheSize:I

    .line 167968785
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->playInfoExpiredTime:I

    .line 167968787
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->startPreloadNextChapterMillisecondTime:I

    .line 167968789
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->startPreloadNextChapterPercentage:I

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZIIIII)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useAudioInfoCache:Z

    .line 167968772
    .line 167968773
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->beforeChapterPreload:Z

    .line 167968774
    .line 167968775
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useVideoModel:Z

    .line 167968776
    .line 167968777
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->useMdlDiskCache:Z

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->betweenChapterPreload:Z

    .line 167968780
    .line 167968781
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->preloadNextChapterCacheSize:I

    .line 167968782
    .line 167968783
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->singleChapterMaxCacheSize:I

    .line 167968784
    .line 167968785
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->playInfoExpiredTime:I

    .line 167968786
    .line 167968787
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->startPreloadNextChapterMillisecondTime:I

    .line 167968788
    .line 167968789
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/BookListeningPreloadOptModel;->startPreloadNextChapterPercentage:I

    .line 167968790
    .line 167968791
    return-void
.end method


