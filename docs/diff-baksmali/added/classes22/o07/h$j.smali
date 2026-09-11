.class public final Lo07/h$j;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->v(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$j;->b:Lo07/h;

    .line 33619970
    iput-object p2, p0, Lo07/h$j;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039362
    if-nez p1, :cond_13

    .line 17039364
    iget-object p1, p0, Lo07/h$j;->a:Lio/reactivex/SingleEmitter;

    .line 17039366
    new-instance v0, Lm07/j;

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const-string/jumbo v2, "\u6296\u97f3\u767b\u5f55\u6570\u636e\u4e3a\u7a7a"

    .line 17039372
    invoke-direct {v0, v1, v2}, Lm07/j;-><init>(ILjava/lang/String;)V

    .line 17039375
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039381
    if-nez v0, :cond_22

    .line 17039383
    iget-object v0, p0, Lo07/h$j;->b:Lo07/h;

    .line 17039385
    iget-object v1, p0, Lo07/h$j;->a:Lio/reactivex/SingleEmitter;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v1}, Lo07/h;->x(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 17039393
    goto :goto_2c

    .line 17039394
    :cond_22
    iget-object v0, p0, Lo07/h$j;->b:Lo07/h;

    .line 17039396
    iget-object v1, p0, Lo07/h$j;->a:Lio/reactivex/SingleEmitter;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1, v1}, Lo07/h;->w(Lcom/bytedance/sdk/account/api/call/d;Lio/reactivex/SingleEmitter;)V

    .line 17039404
    :goto_2c
    return-void
.end method
