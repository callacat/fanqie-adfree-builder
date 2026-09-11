.class public final synthetic Lk07/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lk07/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk07/v;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/r;->a:Lk07/v;

    iput-object p2, p0, Lk07/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lk07/r;->a:Lk07/v;

    .line 17039362
    iget-object v1, p0, Lk07/r;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Lk07/v;->b:Lk07/o;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x2

    .line 17039371
    const-string/jumbo v5, "\u83b7\u53d6\u4e0a\u4f20\u7b7e\u540d\u5931\u8d25:%s %s"

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    new-array v6, v4, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object v7

    .line 17039382
    aput-object v7, v6, v3

    .line 17039384
    aput-object v1, v6, v2

    .line 17039386
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object v6

    .line 17039390
    const-wide/16 v7, -0x1

    .line 17039392
    invoke-interface {v0, v7, v8, v6}, Lk07/o;->i(JLjava/lang/String;)V

    .line 17039395
    :cond_23
    new-array v0, v4, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    aput-object p1, v0, v3

    .line 17039403
    aput-object v1, v0, v2

    .line 17039405
    const-string p1, "default"

    .line 17039407
    const-string v1, "VideoUploadHelper"

    .line 17039409
    invoke-static {p1, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method
