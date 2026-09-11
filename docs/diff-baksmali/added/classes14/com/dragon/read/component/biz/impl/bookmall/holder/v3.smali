.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17104906
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->PublishVipActivity:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104908
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104910
    new-instance v1, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17104912
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;-><init>()V

    .line 17104915
    sget-object v2, Lcom/dragon/read/rpc/model/PublishVipActivityType;->CloseActivityBanner:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17104917
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PublishVipActivityEvent;->publishVipActivityType:Lcom/dragon/read/rpc/model/PublishVipActivityType;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->publishVipActivityEvent:Lcom/dragon/read/rpc/model/PublishVipActivityEvent;

    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/x3;

    .line 17104943
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x3;-><init>()V

    .line 17104946
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y3;

    .line 17104948
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/x3;)V

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/z3;

    .line 17104953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z3;-><init>()V

    .line 17104956
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a4;

    .line 17104958
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/z3;)V

    .line 17104961
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->o:Lkotlin/jvm/functions/Function1;

    .line 17104966
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    return-void
.end method
