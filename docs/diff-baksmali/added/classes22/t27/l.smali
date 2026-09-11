.class public final Lt27/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp27/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt27/l$a;
    }
.end annotation


# static fields
.field public static final j:Lt27/l$a;

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk27/l;

.field public final b:Lo27/h;

.field public final c:Lo27/e;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f710

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt27/l$a;

    .line 196616
    invoke-direct {v0}, Lt27/l$a;-><init>()V

    .line 196619
    sput-object v0, Lt27/l;->j:Lt27/l$a;

    .line 196621
    new-instance v0, Lt27/a;

    .line 196623
    invoke-direct {v0}, Lt27/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lt27/l;->k:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Lk27/l;Lo27/h;Lo27/e;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lt27/l;->a:Lk27/l;

    .line 50528264
    iput-object p2, p0, Lt27/l;->b:Lo27/h;

    .line 50528266
    iput-object p3, p0, Lt27/l;->c:Lo27/e;

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lt27/l;->h:Ljava/lang/String;

    .line 50528272
    iput-object p1, p0, Lt27/l;->i:Ljava/lang/String;

    .line 50528274
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetSearchPageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Ll27/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlayOnly:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039362
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->UGC_SHORT_PLAY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039366
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039368
    iget-object v0, p0, Lt27/l;->a:Lk27/l;

    .line 17039370
    iget-object v0, v0, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17039372
    iget v0, v0, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039380
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039382
    :cond_16
    invoke-static {p1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lt27/k;

    .line 17039396
    invoke-direct {v0}, Lt27/k;-><init>()V

    .line 17039399
    new-instance v1, Lt27/b;

    .line 17039401
    invoke-direct {v1, v0}, Lt27/b;-><init>(Lt27/k;)V

    .line 17039404
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, ""

    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131077
    iget-object v0, p0, Lt27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 131079
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 131082
    return-void
.end method
