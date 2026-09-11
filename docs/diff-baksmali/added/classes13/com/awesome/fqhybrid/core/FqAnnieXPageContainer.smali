.class public final Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/awesome/fqhybrid/core/m;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

.field public final h:Ljava/lang/String;

.field public final i:Lnf/c;

.field public final j:Lcom/awesome/fqhybrid/util/h;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$a;

    return-void
.end method

.method public constructor <init>(Lcom/awesome/fqhybrid/core/m;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    iput-boolean v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b:Z

    .line 17170444
    const-string v1, ""

    .line 17170446
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->c:Ljava/lang/String;

    .line 17170448
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->d:Ljava/lang/String;

    .line 17170464
    new-instance v1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$annieXContext$2;

    .line 17170466
    invoke-direct {v1, p0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$annieXContext$2;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V

    .line 17170469
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170472
    move-result-object v1

    .line 17170473
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->e:Lkotlin/Lazy;

    .line 17170475
    new-instance v2, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$engine$2;

    .line 17170477
    invoke-direct {v2, p0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$engine$2;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V

    .line 17170480
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170483
    move-result-object v2

    .line 17170484
    iput-object v2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->f:Lkotlin/Lazy;

    .line 17170486
    invoke-virtual {p1}, Lcom/awesome/fqhybrid/core/m;->getActivity()Landroid/app/Activity;

    .line 17170489
    move-result-object v2

    .line 17170490
    new-instance v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 17170492
    invoke-direct {v3, p0, v2}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;Landroid/app/Activity;)V

    .line 17170495
    iput-object v3, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 17170497
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/awesome/fqhybrid/core/i;

    .line 17170503
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/i;->b:Ljava/lang/String;

    .line 17170505
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 17170507
    iget-object v1, p1, Lcom/awesome/fqhybrid/core/m;->c:Lnf/c;

    .line 17170509
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 17170511
    iget-object v1, p1, Lcom/awesome/fqhybrid/core/m;->d:Lcom/awesome/fqhybrid/util/h;

    .line 17170513
    iput-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->j:Lcom/awesome/fqhybrid/util/h;

    .line 17170515
    invoke-virtual {p1}, Lcom/awesome/fqhybrid/core/m;->getActivity()Landroid/app/Activity;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170522
    move-result-object p1

    .line 17170523
    iget v2, v1, Lcom/awesome/fqhybrid/util/h;->c:I

    .line 17170525
    const/4 v4, -0x1

    .line 17170526
    if-eq v2, v4, :cond_65

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170530
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170533
    :cond_65
    iget-boolean v1, v1, Lcom/awesome/fqhybrid/util/h;->f:Z

    .line 17170535
    if-eqz v1, :cond_74

    .line 17170537
    if-eqz p1, :cond_74

    .line 17170539
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_74

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170548
    :cond_74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170550
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170553
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    new-instance p1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$serviceLifeCycle$2;

    .line 17170558
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$serviceLifeCycle$2;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V

    .line 17170561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->k:Lkotlin/Lazy;

    .line 17170567
    return-void
.end method


# virtual methods
.method public final a()Lnf/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lnf/b;

    .line 131080
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/pages/bullet/AnnieXActivity$b;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 50659335
    if-eqz v1, :cond_18

    .line 50659337
    invoke-virtual/range {p0 .. p0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 50659340
    move-result-object v2

    .line 50659341
    move-object/from16 v3, p1

    .line 50659343
    invoke-interface {v1, v3, v2}, Lnf/c;->g(Ljava/lang/String;Lnf/b;)Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    move-object v4, v1

    .line 50659351
    goto :goto_1b

    .line 50659352
    :cond_18
    move-object/from16 v3, p1

    .line 50659354
    :goto_1a
    move-object v4, v3

    .line 50659355
    :goto_1b
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 50659357
    if-eqz v1, :cond_30

    .line 50659359
    invoke-interface {v1}, Lnf/c;->o()Ljava/util/Map;

    .line 50659362
    move-result-object v2

    .line 50659363
    if-nez v2, :cond_2a

    .line 50659365
    new-instance v2, Ljava/util/HashMap;

    .line 50659367
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659370
    :cond_2a
    invoke-interface {v1, v2}, Lnf/c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 50659373
    move-result-object v1

    .line 50659374
    if-nez v1, :cond_35

    .line 50659376
    :cond_30
    new-instance v1, Ljava/util/HashMap;

    .line 50659378
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659381
    :cond_35
    move-object v5, v1

    .line 50659382
    sget-object v10, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$loadSchema$successCallback$1;->INSTANCE:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$loadSchema$successCallback$1;

    .line 50659384
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659386
    const-string v12, "FqAnnieXPageContainer"

    .line 50659388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659390
    const-string v2, "loadSchema, schemaUrl: "

    .line 50659392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object v13

    .line 50659402
    const/4 v14, 0x0

    .line 50659403
    const/4 v15, 0x0

    .line 50659404
    const/16 v16, 0xc

    .line 50659406
    const/16 v17, 0x0

    .line 50659408
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659411
    invoke-virtual/range {p0 .. p0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 50659414
    move-result-object v2

    .line 50659415
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 50659417
    invoke-virtual {v1}, Lcom/awesome/fqhybrid/core/m;->getActivity()Landroid/app/Activity;

    .line 50659420
    move-result-object v3

    .line 50659421
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 50659423
    if-eqz v1, :cond_67

    .line 50659425
    invoke-interface {v1}, Lnf/c;->b()Ljava/util/Map;

    .line 50659428
    move-result-object v1

    .line 50659429
    if-nez v1, :cond_6c

    .line 50659431
    :cond_67
    new-instance v1, Ljava/util/HashMap;

    .line 50659433
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659436
    :cond_6c
    move-object v6, v1

    .line 50659437
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->k:Lkotlin/Lazy;

    .line 50659439
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659442
    move-result-object v1

    .line 50659443
    move-object v8, v1

    .line 50659444
    check-cast v8, Lcom/awesome/fqhybrid/core/l;

    .line 50659446
    move-object/from16 v7, p2

    .line 50659448
    move-object/from16 v9, p3

    .line 50659450
    invoke-interface/range {v2 .. v10}, Lnf/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pages/bullet/AnnieXActivity$b;Lcom/awesome/fqhybrid/core/l;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V

    .line 50659453
    return-void
.end method
