.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    sparse-switch v0, :sswitch_data_9a

    .line 17170445
    goto :goto_44

    .line 17170446
    :sswitch_e
    const-string v0, "in_bookshelf"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_44

    .line 17170455
    :cond_17
    const/4 v1, 0x4

    .line 17170456
    goto :goto_44

    .line 17170457
    :sswitch_19
    const-string v0, "full_bookshelf"

    .line 17170459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    goto :goto_44

    .line 17170466
    :cond_22
    const/4 v1, 0x3

    .line 17170467
    goto :goto_44

    .line 17170468
    :sswitch_24
    const-string v0, "file_empty_content"

    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170473
    move-result p1

    .line 17170474
    if-nez p1, :cond_2d

    .line 17170476
    goto :goto_44

    .line 17170477
    :cond_2d
    const/4 v1, 0x2

    .line 17170478
    goto :goto_44

    .line 17170479
    :sswitch_2f
    const-string v0, "file_not_exist"

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_44

    .line 17170488
    :cond_38
    const/4 v1, 0x1

    .line 17170489
    goto :goto_44

    .line 17170490
    :sswitch_3a
    const-string v0, "format_error"

    .line 17170492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result p1

    .line 17170496
    if-nez p1, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v1, 0x0

    .line 17170500
    :goto_44
    packed-switch v1, :pswitch_data_b0

    .line 17170503
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17170506
    move-result-object p1

    .line 17170507
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17170509
    if-eqz p1, :cond_5a

    .line 17170511
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d1;

    .line 17170513
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d1;-><init>()V

    .line 17170516
    const-wide/16 v0, 0x1f4

    .line 17170518
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17170521
    goto :goto_99

    .line 17170522
    :cond_5a
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17170524
    new-instance p1, Landroid/content/Intent;

    .line 17170526
    const-string v0, "action_update_bookshelf"

    .line 17170528
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170534
    goto :goto_99

    .line 17170535
    :pswitch_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170538
    move-result-object p1

    .line 17170539
    const v0, 0x7f060334

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170549
    goto :goto_99

    .line 17170550
    :pswitch_76
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170553
    move-result-object p1

    .line 17170554
    const v0, 0x7f0602e7

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170564
    goto :goto_99

    .line 17170565
    :pswitch_85
    const-string/jumbo p1, "\u5bfc\u5165\u6587\u4ef6\u4e0d\u5141\u8bb8\u4e3a\u7a7a"

    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170571
    goto :goto_99

    .line 17170572
    :pswitch_8c
    const-string/jumbo p1, "\u8be5\u6587\u4ef6\u6765\u6e90\u4e8e\u4e0d\u652f\u6301\u7684\u5916\u90e8\u8def\u5f84\uff0c\u53ef\u5c1d\u8bd5\u641c\u7d22\u540e\u518d\u6b21\u8fdb\u884c\u5bfc\u5165"

    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170578
    goto :goto_99

    .line 17170579
    :pswitch_93
    const-string/jumbo p1, "\u6682\u4e0d\u652f\u6301\u8be5\u683c\u5f0f\u5185\u5bb9"

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170585
    :goto_99
    return-void

    .line 17170586
    :sswitch_data_9a
    .sparse-switch
        -0x79b0e840 -> :sswitch_3a
        -0x2935ec78 -> :sswitch_2f
        -0x1a81bdfc -> :sswitch_24
        0x30b30331 -> :sswitch_19
        0x43272a47 -> :sswitch_e
    .end sparse-switch

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_8c
        :pswitch_85
        :pswitch_76
        :pswitch_67
    .end packed-switch
.end method
