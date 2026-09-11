.class public final synthetic Lk47/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/DislikeTargetType;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/h;->a:Lcom/dragon/read/rpc/model/DislikeTargetType;

    iput-object p2, p0, Lk47/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk47/h;->a:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039362
    iget-object v1, p0, Lk47/h;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039370
    if-ne p1, v2, :cond_2a

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    aput-object v0, p1, v2

    .line 17039378
    const-string v0, "default"

    .line 17039380
    const-string v2, "\u64a4\u9500\u62c9\u9ed1"

    .line 17039382
    const-string v3, "\u64a4\u9500\u62c9\u9ed1\u6210\u529f, targetId = %s"

    .line 17039384
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object p1, Lk47/g;->a:Lk47/g;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lk47/g;->b(Ljava/lang/String;)V

    .line 17039395
    const p1, 0x7f061b35

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    const p1, 0x7f061b36

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039408
    :goto_30
    return-void
.end method
