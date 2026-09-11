.class public final Lk07/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk07/l$a;,
        Lk07/l$b;,
        Lk07/l$c;
    }
.end annotation


# static fields
.field public static final a:Lk07/l;

.field public static b:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f3d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk07/l;

    invoke-direct {v0}, Lk07/l;-><init>()V

    sput-object v0, Lk07/l;->a:Lk07/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lk07/a;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;

    .line 33882125
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;-><init>()V

    .line 33882128
    const-string v1, "author_auth_image"

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;->scene:Ljava/lang/String;

    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getVideoUploadTokenRxJava(Lcom/dragon/read/rpc/model/GetVideoUploadTokenRequest;)Lio/reactivex/Observable;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, ""

    .line 33882154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    new-instance v1, Lk07/b;

    .line 33882159
    invoke-direct {v1, p0, p1}, Lk07/b;-><init>(Ljava/util/List;Lk07/a;)V

    .line 33882162
    new-instance p0, Lk07/c;

    .line 33882164
    invoke-direct {p0, v1}, Lk07/c;-><init>(Lk07/b;)V

    .line 33882167
    new-instance p1, Lk07/d;

    .line 33882169
    invoke-direct {p1}, Lk07/d;-><init>()V

    .line 33882172
    new-instance v1, Lk07/e;

    .line 33882174
    invoke-direct {v1, p1}, Lk07/e;-><init>(Lk07/d;)V

    .line 33882177
    invoke-virtual {v0, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    return-void
.end method
