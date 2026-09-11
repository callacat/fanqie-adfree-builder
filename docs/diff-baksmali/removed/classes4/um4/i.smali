.class public final Lum4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum4/i$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lum4/i$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lum4/i;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lum4/i$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lum4/i$a;-><init>(Lum4/i;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/Map;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p0, Lum4/i;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method
