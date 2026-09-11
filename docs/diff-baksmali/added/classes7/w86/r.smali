.class public final synthetic Lw86/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/download/ChapterInfo;

.field public final synthetic b:J

.field public final synthetic c:Lw86/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/download/ChapterInfo;JLw86/n0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/r;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    iput-wide p2, p0, Lw86/r;->b:J

    iput-object p4, p0, Lw86/r;->c:Lw86/n0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lw86/r;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 393218
    iget-wide v1, p0, Lw86/r;->b:J

    .line 393220
    iget-object v3, p0, Lw86/r;->c:Lw86/n0;

    .line 393222
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 393224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_79

    .line 393230
    iget v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393232
    const/high16 v5, -0x80000000

    .line 393234
    if-ne v4, v5, :cond_48

    .line 393236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393246
    move-result-wide v4

    .line 393247
    sub-long/2addr v4, v1

    .line 393248
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393251
    const-string v1, ", bookId:"

    .line 393253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 393258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v1, ", chapterId:"

    .line 393263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 393268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393278
    const-string v3, "default"

    .line 393280
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393286
    move-result-object v0

    .line 393287
    goto :goto_78

    .line 393288
    :cond_48
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393290
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v5}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393301
    move-result-object v5

    .line 393302
    iget v6, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393304
    invoke-interface {v4, v6, v5}, Lcom/dragon/read/reader/services/e;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393307
    move-result-object v4

    .line 393308
    new-instance v5, Lw86/w;

    .line 393310
    invoke-direct {v5, v0, v1, v2, v3}, Lw86/w;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;JLw86/n0;)V

    .line 393313
    new-instance v1, Lw86/x;

    .line 393315
    invoke-direct {v1, v5}, Lw86/x;-><init>(Lw86/w;)V

    .line 393318
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Lw86/z;

    .line 393324
    invoke-direct {v2, v0, v3}, Lw86/z;-><init>(Lcom/dragon/read/reader/download/ChapterInfo;Lw86/n0;)V

    .line 393327
    new-instance v0, Lw86/a0;

    .line 393329
    invoke-direct {v0, v2}, Lw86/a0;-><init>(Lw86/z;)V

    .line 393332
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393335
    move-result-object v0

    .line 393336
    :goto_78
    return-object v0

    .line 393337
    :cond_79
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393339
    const/4 v1, -0x3

    .line 393340
    const-string v2, "no content to decode"

    .line 393342
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393345
    throw v0
.end method
