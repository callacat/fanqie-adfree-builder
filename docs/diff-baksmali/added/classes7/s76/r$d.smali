.class public final Ls76/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls76/r;->L(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls76/r$d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619970
    iput-object p2, p0, Ls76/r$d;->b:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls76/r$d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls76/r$d;->b:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 2
    return-object v0
.end method

.method public final getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls76/r$d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method
