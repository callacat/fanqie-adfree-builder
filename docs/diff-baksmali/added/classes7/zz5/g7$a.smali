.class public final Lzz5/g7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/g7;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Lzz5/g7;


# direct methods
.method public constructor <init>(Lzz5/g7;JLio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/g7$a;->c:Lzz5/g7;

    .line 50462722
    iput-wide p2, p0, Lzz5/g7$a;->a:J

    .line 50462724
    iput-object p4, p0, Lzz5/g7$a;->b:Lio/reactivex/SingleEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    iget-wide v0, p0, Lzz5/g7$a;->a:J

    .line 33882114
    const/4 v9, 0x0

    .line 33882115
    sget-object v2, Lzz5/x6;->F:Lzz5/x6;

    .line 33882117
    const-string v2, "/task/list"

    .line 33882119
    const-string v3, "GET"

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882125
    move-result-wide v5

    .line 33882126
    sub-long/2addr v5, v0

    .line 33882127
    const-string v0, "/task/list"

    .line 33882129
    invoke-static {v0}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v10

    .line 33882133
    const-string v11, "PolarisTaskMgr"

    .line 33882135
    move v7, p1

    .line 33882136
    move-object v8, p2

    .line 33882137
    invoke-static/range {v2 .. v11}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v3

    .line 33882150
    aput-object v3, v1, v2

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    aput-object p2, v1, v2

    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, "growth"

    .line 33882161
    const-string/jumbo v3, "\u65e0\u6cd5\u83b7\u53d6\u91d1\u5e01\u4efb\u52a1\u5217\u8868\uff1acode = %s\uff0cmsg = %s"

    .line 33882164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    const/16 v0, 0x272b

    .line 33882169
    if-ne p1, v0, :cond_42

    .line 33882171
    iget-object v0, p0, Lzz5/g7$a;->c:Lzz5/g7;

    .line 33882173
    iget-object v0, v0, Lzz5/g7;->a:Lzz5/x6;

    .line 33882175
    invoke-virtual {v0}, Lzz5/x6;->R0()V

    .line 33882178
    :cond_42
    iget-object v0, p0, Lzz5/g7$a;->b:Lio/reactivex/SingleEmitter;

    .line 33882180
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882182
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882185
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882188
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17039360
    iget-wide v0, p0, Lzz5/g7$a;->a:J

    .line 17039362
    const/4 v7, 0x0

    .line 17039363
    const-string v8, ""

    .line 17039365
    sget-object v2, Lzz5/x6;->F:Lzz5/x6;

    .line 17039367
    const-string v2, "/task/list"

    .line 17039369
    const-string v3, "GET"

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    move-result-wide v5

    .line 17039376
    sub-long/2addr v5, v0

    .line 17039377
    const-string v0, "/task/list"

    .line 17039379
    invoke-static {v0}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v10

    .line 17039383
    const-string v11, "PolarisTaskMgr"

    .line 17039385
    move-object v9, p1

    .line 17039386
    invoke-static/range {v2 .. v11}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lzz5/g7$a;->b:Lio/reactivex/SingleEmitter;

    .line 17039391
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method
