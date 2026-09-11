.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91fbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public abstract getAppWidgetModuleMgr()Lkc4/c;
.end method

.method public abstract getBookEntryAppWidgetHelper()Lkc4/g;
.end method

.method public abstract getSingleAbKey()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXBridgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleCommonAbInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract handleSingleAbInfoFailed(ILjava/lang/String;)V
.end method

.method public abstract handleSingleAbInfoSuccess(Lorg/json/JSONObject;)V
.end method

.method public abstract isPolarisWidgetGuideReverse()Z
.end method

.method public abstract isWidgetProcess()Z
.end method

.method public abstract onAudioActivityDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onBookshelfItemClick()V
.end method

.method public abstract onBookshelfVisible(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onColdStart()V
.end method

.method public abstract onComicPageDestroy()V
.end method

.method public abstract onLastReaderDestroy(Ljava/lang/String;)V
.end method

.method public abstract onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract onMineTabVisible()V
.end method

.method public abstract onPolarisGoldReverseResponse()V
.end method

.method public abstract onReaderCreate(Ljava/lang/String;)V
.end method

.method public abstract onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract onRecentBookChangedEvent()V
.end method

.method public abstract onRecentFinish(Z)V
.end method

.method public abstract onSearchActivityDestroy()V
.end method

.method public abstract onTaskDone(Ljava/lang/String;)V
.end method

.method public abstract onVideoActivityCreate(Ljava/lang/String;)V
.end method

.method public abstract onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
.end method

.method public abstract registerInterceptors(Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc4/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signInDialogCloseEvent()V
.end method
