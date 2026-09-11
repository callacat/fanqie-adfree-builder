## classes16/com/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8195c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;-><init>(II)V

    .line 131084
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8195c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getLoadedCount()I
[MOD-CHANGED]
.method public getLoadedCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadedCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getNotFoundCount()I
[MOD-CHANGED]
.method public getNotFoundCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNotFoundCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    .line 1
    .line 2
    return v0
.end method


