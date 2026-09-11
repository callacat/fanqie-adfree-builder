.class public final synthetic Lwy5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Ljava/lang/String;

    .line 17039363
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "growth"

    .line 17039374
    const-string v3, "tryShowComicGoldBoxTip\uff0c\u5c55\u793a\u6f2b\u753b\u91d1\u5e01\u76d2\u5b50\u6c14\u6ce1"

    .line 17039376
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    const-string v2, "gold"

    .line 17039390
    const-wide/16 v3, 0x7d0

    .line 17039392
    new-instance v5, Lwy5/v;

    .line 17039394
    invoke-direct {v5}, Lwy5/v;-><init>()V

    .line 17039397
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
