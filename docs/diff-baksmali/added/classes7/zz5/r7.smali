.class public final Lzz5/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/InspireTaskModel;

.field public final synthetic b:Z

.field public final synthetic c:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Lcom/dragon/read/polaris/model/InspireTaskModel;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/r7;->c:Lzz5/x6;

    .line 50462722
    iput-object p2, p0, Lzz5/r7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462724
    iput-boolean p3, p0, Lzz5/r7;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string v0, "growth"

    .line 33816597
    const-string v2, "request new book task award error: %d, %s"

    .line 33816599
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object p2, p0, Lzz5/r7;->c:Lzz5/x6;

    .line 33816604
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816607
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 33816609
    iget-object p2, p0, Lzz5/r7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 33816611
    iget-object p2, p2, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {p2}, Lzz5/u4;->A(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "growth"

    .line 17039371
    const-string/jumbo v3, "\u9886\u53d6\u65b0\u4e66\u4efb\u52a1\u6210\u529f"

    .line 17039374
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object v0, p0, Lzz5/r7;->c:Lzz5/x6;

    .line 17039379
    iget-object v1, p0, Lzz5/r7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039381
    iget-boolean v2, p0, Lzz5/r7;->b:Z

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v1, p1, v2}, Lzz5/x6;->e1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V

    .line 17039389
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17039391
    iget-object v0, p0, Lzz5/r7;->a:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/polaris/model/InspireTaskModel;->taskKey:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0}, Lzz5/u4;->A(Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039403
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "totalCoinId"

    .line 17039409
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17039412
    return-void
.end method
