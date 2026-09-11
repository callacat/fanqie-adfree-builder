## classes15/com/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;-><init>(ZZI)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;-><init>(ZZI)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(ZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->enabled:Z

    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->antiAlias:Z

    .line 50462727
    iput p3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->strength:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->enabled:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->antiAlias:Z

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra$SrConfig;->strength:I

    .line 50462728
    .line 50462729
    return-void
.end method


