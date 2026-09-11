.class public Lcom/ss/ttm/utils/ConfigImpl;
.super Lcom/ss/ttm/utils/ConfigAPI;
.source "SourceFile"


# instance fields
.field private mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3997

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/ttm/utils/ConfigAPI;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p3, :cond_c

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/ttm/utils/ConfigImpl;->_nativeCreate(J)J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide p1

    .line 33751049
    iput-wide p1, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 33751050
    .line 33751051
    goto :goto_15

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    if-ne p3, v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lcom/ss/ttm/utils/ConfigImpl;->_nativeCopy(J)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    iput-wide p1, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

.method private static native _nativeCopy(J)J
.end method

.method private static native _nativeCreate(J)J
.end method

.method private static native _nativeGetInt(JII)I
.end method

.method private static native _nativeRelease(J)V
.end method

.method private static native _nativeSetInt(JII)V
.end method

.method public static create(JI)Lcom/ss/ttm/utils/ConfigAPI;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/ttm/utils/ConfigImpl;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttm/utils/ConfigImpl;-><init>(JI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


# virtual methods
.method public getIntValue(II)I
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-eqz v4, :cond_c

    .line 33685511
    .line 33685512
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/utils/ConfigImpl;->_nativeGetInt(JII)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method

.method public nativeHandle()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public release()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    iput-wide v2, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/ss/ttm/utils/ConfigImpl;->_nativeRelease(J)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public setIntValue(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ss/ttm/utils/ConfigImpl;->mHandle:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-eqz v4, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {v0, v1, p1, p2}, Lcom/ss/ttm/utils/ConfigImpl;->_nativeSetInt(JII)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
