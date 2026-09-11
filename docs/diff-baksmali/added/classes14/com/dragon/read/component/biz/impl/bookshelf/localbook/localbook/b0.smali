.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->b:Z

    .line 262152
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 262154
    invoke-virtual {v0}, Lzv5/k;->g()Lio/reactivex/Single;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v;-><init>()V

    .line 262163
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/w;

    .line 262165
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/v;)V

    .line 262168
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x;-><init>()V

    .line 262185
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y;

    .line 262187
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x;)V

    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z;

    .line 262192
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z;-><init>()V

    .line 262195
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a0;

    .line 262197
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z;)V

    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method
