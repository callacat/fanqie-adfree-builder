.class public final Lo07/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/util/q4;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;ZZZLcom/dragon/read/util/q4;Landroid/app/Activity;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lo07/h$i;->f:Lo07/h;

    .line 100794370
    iput-boolean p2, p0, Lo07/h$i;->a:Z

    .line 100794372
    iput-boolean p3, p0, Lo07/h$i;->b:Z

    .line 100794374
    iput-boolean p4, p0, Lo07/h$i;->c:Z

    .line 100794376
    iput-object p5, p0, Lo07/h$i;->d:Lcom/dragon/read/util/q4;

    .line 100794378
    iput-object p6, p0, Lo07/h$i;->e:Landroid/app/Activity;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lo07/h$i$a;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170437
    invoke-direct {v0, p0, p1}, Lo07/h$i$a;-><init>(Lo07/h$i;Lio/reactivex/SingleEmitter;)V

    .line 17170440
    new-instance p1, Ljava/util/HashSet;

    .line 17170442
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17170445
    new-instance v1, Ljava/util/HashSet;

    .line 17170447
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170452
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDouyinLoginNoMobileScope()Z

    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    if-eqz v3, :cond_22

    .line 17170460
    iget-boolean v3, p0, Lo07/h$i;->a:Z

    .line 17170462
    if-nez v3, :cond_22

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    :goto_23
    sget-object v6, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;

    .line 17170469
    if-eqz v6, :cond_34

    .line 17170471
    iget-boolean v7, p0, Lo07/h$i;->b:Z

    .line 17170473
    iget-boolean v8, p0, Lo07/h$i;->a:Z

    .line 17170475
    iget-boolean v9, p0, Lo07/h$i;->c:Z

    .line 17170477
    invoke-interface {v6, v7, v8, v9}, Lcom/dragon/read/component/biz/api/brickservice/IBsMineFragmentFactoryService;->getScopesOnDouYinLogin(ZZZ)Ljava/util/Set;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-interface {p1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170484
    :cond_34
    iget-boolean v6, p0, Lo07/h$i;->b:Z

    .line 17170486
    const-string v7, "mobile"

    .line 17170488
    if-nez v6, :cond_3d

    .line 17170490
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170493
    :cond_3d
    iput-boolean v5, v0, Lif1/o;->f:Z

    .line 17170495
    if-eqz v3, :cond_48

    .line 17170497
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170500
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_59

    .line 17170504
    :cond_48
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDouyinLoginOptimize()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_55

    .line 17170510
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170513
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_59

    .line 17170517
    :cond_55
    iput-boolean v5, v0, Lif1/o;->g:Z

    .line 17170519
    iput-boolean v5, v0, Lif1/o;->h:Z

    .line 17170521
    :goto_59
    new-instance v2, Lkf1/c$a;

    .line 17170523
    invoke-direct {v2}, Lkf1/c$a;-><init>()V

    .line 17170526
    iput-object p1, v2, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17170528
    iput-object v1, v2, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17170530
    const-string p1, "dy_authorize"

    .line 17170532
    iput-object p1, v2, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, v2, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17170542
    iput v4, v2, Lkf1/c$a;->l:I

    .line 17170544
    new-instance p1, Lkf1/c;

    .line 17170546
    invoke-direct {p1, v2}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 17170549
    iget-object v1, p0, Lo07/h$i;->d:Lcom/dragon/read/util/q4;

    .line 17170551
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17170554
    sget-object v1, Lo07/h;->b:Ljava/util/Set;

    .line 17170556
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170559
    const-class v1, Ljf1/c;

    .line 17170561
    invoke-static {v1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljf1/c;

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170569
    iget-object v2, p0, Lo07/h$i;->e:Landroid/app/Activity;

    .line 17170571
    invoke-interface {v1, v2, p1, v0}, Ljf1/c;->e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 17170574
    :cond_8e
    return-void
.end method
