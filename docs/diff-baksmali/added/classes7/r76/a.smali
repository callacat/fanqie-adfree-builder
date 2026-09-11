.class public final Lr76/a;
.super Lg96/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b34b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->INFLATE_VIEW:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "ExternalInflateView"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lg96/b;->f:Lg96/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "default"

    .line 196624
    const-string/jumbo v3, "\u5237\u65b0\u91d1\u5e01\u8fdb\u5ea6\u6761"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress(Z)V

    .line 196636
    return-void
.end method
