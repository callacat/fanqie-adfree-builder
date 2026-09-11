.class public final Lhv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv3/h;

.field public static b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

.field public static c:Ljava/lang/Throwable;

.field public static d:Lhv3/j1;

.field public static e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhv3/h;

    invoke-direct {v0}, Lhv3/h;-><init>()V

    sput-object v0, Lhv3/h;->a:Lhv3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 p0, 0x0

    .line 17104901
    sput-object p0, Lhv3/h;->b:Lcom/dragon/read/rpc/model/GetChaseBookResponse;

    .line 17104903
    sput-object p0, Lhv3/h;->c:Ljava/lang/Throwable;

    .line 17104905
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17104907
    new-instance v1, Lcom/dragon/read/rpc/model/GetChaseBookRequest;

    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetChaseBookRequest;-><init>()V

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    new-instance p0, Lhv3/x;

    .line 17104920
    invoke-direct {p0, v1}, Lhv3/x;-><init>(Lcom/dragon/read/rpc/model/GetChaseBookRequest;)V

    .line 17104923
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    const-string v0, ""

    .line 17104945
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    new-instance v0, Lhv3/d;

    .line 17104950
    invoke-direct {v0}, Lhv3/d;-><init>()V

    .line 17104953
    new-instance v1, Lhv3/e;

    .line 17104955
    invoke-direct {v1, v0}, Lhv3/e;-><init>(Lhv3/d;)V

    .line 17104958
    new-instance v0, Lhv3/f;

    .line 17104960
    invoke-direct {v0}, Lhv3/f;-><init>()V

    .line 17104963
    new-instance v2, Lhv3/g;

    .line 17104965
    invoke-direct {v2, v0}, Lhv3/g;-><init>(Lhv3/f;)V

    .line 17104968
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    move-result-object p0

    .line 17104972
    sput-object p0, Lhv3/h;->e:Lio/reactivex/disposables/Disposable;

    .line 17104974
    return-void
.end method
