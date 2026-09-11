.class public final Lcw3/g;
.super Lno3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3/a<",
        "Lcw3/o0;",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lno3/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string/jumbo v1, "\u4e66\u67b6-\u6570\u636e2-BsRecommendDataFactory"

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    iput-object v0, p0, Lcw3/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/o0;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcw3/d;

    .line 17039366
    invoke-direct {v1, p0, p1}, Lcw3/d;-><init>(Lcw3/g;Ljava/util/List;)V

    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p1

    .line 17039373
    new-instance v1, Lcw3/e;

    .line 17039375
    invoke-direct {v1, p0}, Lcw3/e;-><init>(Lcw3/g;)V

    .line 17039378
    new-instance v2, Lcw3/f;

    .line 17039380
    invoke-direct {v2, v1}, Lcw3/f;-><init>(Lcw3/e;)V

    .line 17039383
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcw3/o0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Lcw3/a;

    .line 17039362
    invoke-direct {p1, p0}, Lcw3/a;-><init>(Lcw3/g;)V

    .line 17039365
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v0, Lcw3/b;

    .line 17039371
    invoke-direct {v0, p0}, Lcw3/b;-><init>(Lcw3/g;)V

    .line 17039374
    new-instance v1, Lcw3/c;

    .line 17039376
    invoke-direct {v1, v0}, Lcw3/c;-><init>(Lcw3/b;)V

    .line 17039379
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/o0;

    .line 2
    return-object v0
.end method
