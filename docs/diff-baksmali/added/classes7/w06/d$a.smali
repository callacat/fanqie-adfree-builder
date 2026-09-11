.class public final Lw06/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw06/d;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lwc4/e;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Lwc4/c;

.field public final synthetic e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic f:Lgp3/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwc4/e;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/d;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lw06/d$a;->a:Landroid/app/Activity;

    .line 100794370
    iput-object p2, p0, Lw06/d$a;->b:Lwc4/e;

    .line 100794372
    iput-object p3, p0, Lw06/d$a;->c:Lzc4/d;

    .line 100794374
    iput-object p4, p0, Lw06/d$a;->d:Lwc4/c;

    .line 100794376
    iput-object p5, p0, Lw06/d$a;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 100794378
    iput-object p6, p0, Lw06/d$a;->f:Lgp3/d;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lw06/d$a;->f:Lgp3/d;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lw06/d$a;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973840
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973842
    iget-object v1, p0, Lw06/d$a;->c:Lzc4/d;

    .line 16973844
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973847
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lw06/d$a;->f:Lgp3/d;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lw06/d$a;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973837
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973840
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973842
    iget-object v1, p0, Lw06/d$a;->c:Lzc4/d;

    .line 16973844
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973847
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-nez p1, :cond_4d

    .line 50659335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659337
    iget-object v3, v0, Lw06/d$a;->a:Landroid/app/Activity;

    .line 50659339
    const-string v4, "general"

    .line 50659341
    iget-object v5, v0, Lw06/d$a;->b:Lwc4/e;

    .line 50659343
    iget-boolean v5, v5, Lwc4/e;->c:Z

    .line 50659345
    xor-int/2addr v5, v1

    .line 50659346
    new-instance v1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50659348
    const-string/jumbo v7, "\u5f00\u542f\u63a8\u9001\u63d0\u9192"

    .line 50659351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659354
    move-result-object v6

    .line 50659355
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659358
    move-result-object v6

    .line 50659359
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659362
    move-result v8

    .line 50659363
    if-eqz v8, :cond_29

    .line 50659365
    const v8, 0x7f0619e8

    .line 50659368
    goto :goto_2c

    .line 50659369
    :cond_29
    const v8, 0x7f0619e9

    .line 50659372
    :goto_2c
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659375
    move-result-object v8

    .line 50659376
    const-string v6, ""

    .line 50659378
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    const/4 v9, 0x0

    .line 50659382
    const/4 v14, 0x0

    .line 50659383
    const/4 v11, 0x0

    .line 50659384
    const/16 v12, 0x1c

    .line 50659386
    const/4 v13, 0x0

    .line 50659387
    const/4 v10, 0x0

    .line 50659388
    move-object v6, v1

    .line 50659389
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659392
    iget-object v7, v0, Lw06/d$a;->c:Lzc4/d;

    .line 50659394
    iget-object v8, v0, Lw06/d$a;->d:Lwc4/c;

    .line 50659396
    iget-object v9, v0, Lw06/d$a;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50659398
    const/16 v11, 0x180

    .line 50659400
    move-object v10, v14

    .line 50659401
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/biz/api/NsPushService$b;->a(Lcom/dragon/read/component/biz/api/NsPushService;Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lv06/i;I)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    sput-boolean v1, Lcom/dragon/read/polaris/push/v2/b;->c:Z

    .line 50659407
    iget-object v2, v0, Lw06/d$a;->f:Lgp3/d;

    .line 50659409
    if-eqz v2, :cond_58

    .line 50659411
    move-object/from16 v3, p2

    .line 50659413
    invoke-interface {v2, v1, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50659416
    :cond_58
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 50659418
    iget-object v2, v0, Lw06/d$a;->c:Lzc4/d;

    .line 50659420
    const/4 v3, 0x0

    .line 50659421
    const/16 v4, 0xc

    .line 50659423
    move-object/from16 v5, p3

    .line 50659425
    invoke-static {v1, v2, v5, v3, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50659428
    return-void
.end method
