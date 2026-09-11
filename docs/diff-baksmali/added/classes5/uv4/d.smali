.class public final synthetic Luv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luv4/h;


# direct methods
.method public synthetic constructor <init>(ZLuv4/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luv4/d;->a:Z

    iput-object p2, p0, Luv4/d;->b:Luv4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Luv4/d;->a:Z

    .line 17170434
    iget-object v1, p0, Luv4/d;->b:Luv4/h;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    if-nez v0, :cond_95

    .line 17170443
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170450
    move-result-object p1

    .line 17170451
    if-nez p1, :cond_17

    .line 17170453
    goto/16 :goto_95

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170475
    move-result-object v1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v1, :cond_34

    .line 17170479
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170482
    move-result-object v1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17170490
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17170493
    const v3, 0x7f0d0dc0

    .line 17170496
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v3

    .line 17170504
    const v4, 0x7f0d0dbf

    .line 17170507
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v4

    .line 17170515
    const v5, 0x7f0217c2

    .line 17170518
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170521
    const-string v3, "\u8ffd\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u65f6\u901a\u77e5\u4f60"

    .line 17170523
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17170526
    new-instance v3, Luv4/g;

    .line 17170528
    invoke-direct {v3, p1, v0}, Luv4/g;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170531
    const-string v4, "\u67e5\u770b\u8ffd\u66f4"

    .line 17170533
    const/4 v5, 0x1

    .line 17170534
    invoke-virtual {v1, v4, v5, v5, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 17170537
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170539
    const/4 v4, 0x0

    .line 17170540
    iput-boolean v4, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 17170542
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 17170544
    const-wide/16 v6, 0x1388

    .line 17170546
    iput-wide v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 17170548
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17170550
    const/high16 v3, 0x42600000    # 56.0f

    .line 17170552
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170555
    move-result v3

    .line 17170556
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17170559
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17170561
    invoke-static {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 17170571
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17170573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    const-string v1, "video_player_bottom_bar"

    .line 17170578
    invoke-static {p1, v5, v0, v1}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170581
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method
