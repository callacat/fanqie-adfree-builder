.class public final synthetic Lk07/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lk07/v;


# direct methods
.method public synthetic constructor <init>(Lk07/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/t;->a:Lk07/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lk07/t;->a:Lk07/v;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v0, v0, Lk07/v;->b:Lk07/o;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const-string/jumbo v3, "\u83b7\u53d6\u4e0a\u4f20\u7b7e\u540d\u5931\u8d25:%s"

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v5

    .line 17039379
    aput-object v5, v4, v1

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    const-wide/16 v5, -0x1

    .line 17039387
    invoke-interface {v0, v5, v6, v4}, Lk07/o;->i(JLjava/lang/String;)V

    .line 17039390
    :cond_1e
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    aput-object p1, v0, v1

    .line 17039398
    const-string p1, "default"

    .line 17039400
    const-string v1, "VideoUploadHelper"

    .line 17039402
    invoke-static {p1, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method
