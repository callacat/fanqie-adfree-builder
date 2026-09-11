.class public final synthetic Lw86/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "bookRecordId"

    .line 196618
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Led4/d;->onRecentBookChangedEvent()V

    .line 196628
    return-void
.end method
