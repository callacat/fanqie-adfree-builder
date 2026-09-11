.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 262148
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v1, Lbw3/h;

    .line 262155
    invoke-direct {v1}, Lbw3/h;-><init>()V

    .line 262158
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o;

    .line 262177
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 262180
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p;

    .line 262182
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o;)V

    .line 262185
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r;

    .line 262187
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r;-><init>()V

    .line 262190
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s;

    .line 262192
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/r;)V

    .line 262195
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    move-result-object v1

    .line 262199
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->T:Lio/reactivex/disposables/Disposable;

    .line 262201
    return-void
.end method
