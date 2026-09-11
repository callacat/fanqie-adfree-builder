.class public final Lmg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/IListNodeInfoFetcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1d7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final getListEngineProxy()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final obtainChild(IIJZ)I
    .registers 6

    const/4 p1, -0x1

    return p1
.end method

.method public final obtainChildAsync(IIJ)V
    .registers 5

    return-void
.end method

.method public final recycleChild(II)V
    .registers 3

    return-void
.end method

.method public final recycleChildAsync(II)V
    .registers 3

    return-void
.end method

.method public final removeChild(II)V
    .registers 3

    return-void
.end method

.method public final renderChild(IIJ)V
    .registers 5

    return-void
.end method

.method public final scrollByListContainer(IFFFF)V
    .registers 6

    return-void
.end method

.method public final scrollStopped(I)V
    .registers 2

    return-void
.end method

.method public final scrollToPosition(IIFIZ)V
    .registers 6

    return-void
.end method

.method public final updateChild(IIIJ)V
    .registers 6

    return-void
.end method
