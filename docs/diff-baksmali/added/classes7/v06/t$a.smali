.class public final Lv06/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/t;->b(Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwc4/e;

.field public final synthetic c:Lwc4/c;

.field public final synthetic d:Lv06/t;


# direct methods
.method public constructor <init>(Lv06/t;Landroid/content/Context;Lwc4/e;Lwc4/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lv06/t$a;->d:Lv06/t;

    .line 67239938
    iput-object p2, p0, Lv06/t$a;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lv06/t$a;->b:Lwc4/e;

    .line 67239942
    iput-object p4, p0, Lv06/t$a;->c:Lwc4/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv06/t$a;->c:Lwc4/c;

    .line 16973826
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Lv06/t$a;->d:Lv06/t;

    .line 16973835
    iget-object v0, v0, Lv06/t;->e:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973842
    iget-object v1, p0, Lv06/t$a;->d:Lv06/t;

    .line 16973844
    iget-object v1, v1, Lv06/t;->c:Lzc4/d;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-static {v1, p1, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973853
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv06/t$a;->c:Lwc4/c;

    .line 16973826
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Lv06/t$a;->d:Lv06/t;

    .line 16973835
    iget-object v0, v0, Lv06/t;->e:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973842
    iget-object v1, p0, Lv06/t$a;->d:Lv06/t;

    .line 16973844
    iget-object v1, v1, Lv06/t;->c:Lzc4/d;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    invoke-static {v1, p1, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973853
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 24

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-nez p1, :cond_49

    .line 50659333
    iget-object v2, v0, Lv06/t$a;->d:Lv06/t;

    .line 50659335
    iget-object v3, v2, Lv06/t;->f:Lv06/z;

    .line 50659337
    iget-object v4, v0, Lv06/t$a;->a:Landroid/content/Context;

    .line 50659339
    iget-object v5, v2, Lv06/t;->a:Li06/r;

    .line 50659341
    iget-object v6, v0, Lv06/t$a;->b:Lwc4/e;

    .line 50659343
    iget-boolean v6, v6, Lwc4/e;->c:Z

    .line 50659345
    xor-int/lit8 v10, v6, 0x1

    .line 50659347
    iget-object v12, v2, Lv06/t;->c:Lzc4/d;

    .line 50659349
    iget-object v13, v0, Lv06/t$a;->c:Lwc4/c;

    .line 50659351
    iget-object v1, v2, Lv06/t;->e:Lkotlin/jvm/functions/Function0;

    .line 50659353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    new-instance v11, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50659358
    iget-object v15, v5, Li06/r;->c:Ljava/lang/String;

    .line 50659360
    iget-object v2, v5, Li06/r;->d:Ljava/lang/String;

    .line 50659362
    const-string v17, ""

    .line 50659364
    const-string/jumbo v18, "\u53bb\u5f00\u542f"

    .line 50659367
    const-string/jumbo v19, "\u53d6\u6d88"

    .line 50659370
    move-object v14, v11

    .line 50659371
    move-object/from16 v16, v2

    .line 50659373
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659376
    instance-of v2, v4, Landroid/app/Activity;

    .line 50659378
    if-eqz v2, :cond_48

    .line 50659380
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659382
    move-object v8, v4

    .line 50659383
    check-cast v8, Landroid/app/Activity;

    .line 50659385
    invoke-virtual {v5}, Li06/r;->a()Ljava/lang/String;

    .line 50659388
    move-result-object v9

    .line 50659389
    const/4 v14, 0x0

    .line 50659390
    new-instance v15, Lv06/v;

    .line 50659392
    invoke-direct {v15, v1}, Lv06/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659395
    const/16 v16, 0x1

    .line 50659397
    invoke-interface/range {v7 .. v16}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowCustomPushPermissionDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 50659400
    :cond_48
    return-void

    .line 50659401
    :cond_49
    iget-object v2, v0, Lv06/t$a;->c:Lwc4/c;

    .line 50659403
    iget-object v3, v2, Lwc4/c;->b:Lgp3/d;

    .line 50659405
    if-eqz v3, :cond_56

    .line 50659407
    iget-object v2, v2, Lwc4/c;->b:Lgp3/d;

    .line 50659409
    const-string v3, "success"

    .line 50659411
    invoke-interface {v2, v1, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50659414
    :cond_56
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 50659416
    iget-object v2, v0, Lv06/t$a;->d:Lv06/t;

    .line 50659418
    iget-object v2, v2, Lv06/t;->c:Lzc4/d;

    .line 50659420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    const/4 v1, 0x0

    .line 50659424
    const/4 v3, 0x0

    .line 50659425
    move-object/from16 v4, p3

    .line 50659427
    invoke-static {v2, v4, v1, v3}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 50659430
    return-void
.end method
