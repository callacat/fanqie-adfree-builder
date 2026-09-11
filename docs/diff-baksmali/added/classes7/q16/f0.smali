.class public final Lq16/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Li06/q;

.field public final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li06/q;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li06/q;",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/f0;->a:Li06/q;

    .line 33619970
    iput-object p2, p0, Lq16/f0;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "getReward error, err_code:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", err_msg:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, ", taskKey: "

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    iget-object v1, p0, Lq16/f0;->a:Li06/q;

    .line 33882137
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    const-string v2, "growth"

    .line 33882151
    const-string v3, "NewBieMergeTaskMgr"

    .line 33882153
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    iget-object v0, p0, Lq16/f0;->a:Li06/q;

    .line 33882158
    invoke-virtual {v0}, Li06/q;->a()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    sget-boolean v0, Lq16/c0;->c:Z

    .line 33882166
    if-nez v0, :cond_3e

    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    sput-boolean v0, Lq16/c0;->c:Z

    .line 33882171
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lq16/f0;->b:Lio/reactivex/SingleEmitter;

    .line 33882176
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882178
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882181
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882184
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "reward task success, task_key="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lq16/f0;->a:Li06/q;

    .line 17039369
    iget-object v1, v1, Li06/q;->a:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    const-string v2, "growth"

    .line 17039383
    const-string v3, "NewBieMergeTaskMgr"

    .line 17039385
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    iget-object v0, p0, Lq16/f0;->b:Lio/reactivex/SingleEmitter;

    .line 17039392
    iget-object v1, p0, Lq16/f0;->a:Li06/q;

    .line 17039394
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    const/4 p1, 0x2

    .line 17039398
    iput p1, v1, Li06/q;->d:I

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object p1, p0, Lq16/f0;->b:Lio/reactivex/SingleEmitter;

    .line 17039403
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039405
    const-string v1, "data is null"

    .line 17039407
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    :goto_35
    return-void
.end method
