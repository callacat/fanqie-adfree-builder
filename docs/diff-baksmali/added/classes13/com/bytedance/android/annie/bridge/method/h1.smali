.class public final Lcom/bytedance/android/annie/bridge/method/h1;
.super Lcq/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "preloadResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/o<",
        "Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e782

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/o;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcq/o;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h1;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_25

    .line 33947658
    const-string v2, "http"

    .line 33947660
    const/4 v3, 0x2

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_25

    .line 33947668
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;

    .line 33947670
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;-><init>()V

    .line 33947673
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 33947675
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel$Code;

    .line 33947677
    const-string p2, "url mast start with http or null"

    .line 33947679
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceResultModel;->msg:Ljava/lang/String;

    .line 33947681
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947684
    goto :goto_90

    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/h1;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-eqz v0, :cond_2b

    .line 33947690
    const/4 v1, 0x1

    .line 33947691
    :cond_2b
    if-eqz v1, :cond_5f

    .line 33947693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947708
    move-result-object p2

    .line 33947709
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/e1;

    .line 33947711
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/annie/bridge/method/e1;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;Lcom/bytedance/android/annie/bridge/method/h1;)V

    .line 33947714
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/f1;

    .line 33947728
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/bridge/method/f1;-><init>(Lcom/bytedance/android/annie/bridge/method/h1;)V

    .line 33947731
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/g1;

    .line 33947733
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/g1;-><init>(Lcom/bytedance/android/annie/bridge/method/h1;)V

    .line 33947736
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947739
    move-result-object p1

    .line 33947740
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h1;->c:Lio/reactivex/disposables/Disposable;

    .line 33947742
    goto :goto_90

    .line 33947743
    :cond_5f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947758
    move-result-object v0

    .line 33947759
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/b1;

    .line 33947761
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/annie/bridge/method/b1;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/PreloadResourceParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33947764
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    move-result-object p1

    .line 33947776
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/c1;

    .line 33947778
    invoke-direct {p2, p0}, Lcom/bytedance/android/annie/bridge/method/c1;-><init>(Lcom/bytedance/android/annie/bridge/method/h1;)V

    .line 33947781
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/d1;

    .line 33947783
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/bridge/method/d1;-><init>(Lcom/bytedance/android/annie/bridge/method/h1;)V

    .line 33947786
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947789
    move-result-object p1

    .line 33947790
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h1;->b:Lio/reactivex/disposables/Disposable;

    .line 33947792
    :goto_90
    return-void
.end method

.method public final onTerminate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/h1;->b:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/h1;->c:Lio/reactivex/disposables/Disposable;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131086
    :cond_e
    return-void
.end method
