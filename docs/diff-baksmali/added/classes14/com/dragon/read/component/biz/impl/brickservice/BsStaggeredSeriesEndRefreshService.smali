.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92056

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsStaggeredSeriesEndRefreshService;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract handleSeriesEndExitRefresh(Ls05/r;Ls05/k;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/r;",
            "Ls05/k;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ls05/z;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onItemClick(Ls05/r;Lw05/h;)V
.end method
