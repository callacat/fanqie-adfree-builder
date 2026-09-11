## classes17/lw0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p0, v0, p1}, Llw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p0, v0, p1}, Llw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Llw0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Llw0/b;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 33751045
    if-eqz p1, :cond_18

    .line 33751047
    iget-object p1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 33751049
    iget-object p2, p0, Llw0/a;->a:Ljava/lang/String;

    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance p1, Llw0/b;

    .line 33751060
    invoke-direct {p1}, Llw0/b;-><init>()V

    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    :goto_18
    new-instance p1, Llw0/b;

    .line 33751066
    invoke-direct {p1}, Llw0/b;-><init>()V

    .line 33751069
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Llw0/b;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_18

    .line 33751046
    .line 33751047
    iget-object p1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Llw0/a;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance p1, Llw0/b;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Llw0/b;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    :goto_18
    new-instance p1, Llw0/b;

    .line 33751065
    .line 33751066
    invoke-direct {p1}, Llw0/b;-><init>()V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-object p1
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
    .registers 10

    .prologue
    .line 50790400
    check-cast p2, Llw0/b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 50790407
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_f

    .line 50790413
    goto/16 :goto_116

    .line 50790415
    :cond_f
    iget-object v1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 50790417
    invoke-static {v1}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50790420
    move-result-object v1

    .line 50790421
    if-nez v1, :cond_19

    .line 50790423
    goto/16 :goto_116

    .line 50790425
    :cond_19
    new-instance v2, Lcom/bytedance/widget/guide/h;

    .line 50790427
    iget-object v3, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 50790429
    const-string v4, ""

    .line 50790431
    if-nez v3, :cond_22

    .line 50790433
    move-object v3, v4

    .line 50790434
    :cond_22
    iget-object v5, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 50790436
    if-nez v5, :cond_27

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v4, v5

    .line 50790440
    :goto_28
    new-instance v5, Llw0/c;

    .line 50790442
    invoke-direct {v5, p1, p2, p3}, Llw0/c;-><init>(Lcom/bytedance/legacy/desktopguide/j;Llw0/b;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V

    .line 50790445
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/widget/guide/h;-><init>(Ljava/lang/String;Ljava/lang/String;Llw0/c;)V

    .line 50790448
    sget-object p2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50790450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50790456
    move-result-object p2

    .line 50790457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {v1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50790463
    move-result-object p2

    .line 50790464
    instance-of p3, p2, Le82/a;

    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    if-eqz p3, :cond_48

    .line 50790469
    check-cast p2, Le82/a;

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object p2, v3

    .line 50790473
    :goto_49
    if-nez p2, :cond_62

    .line 50790475
    new-instance p1, Landroid/os/Bundle;

    .line 50790477
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790480
    const-string p2, "errorMsg"

    .line 50790482
    const-string p3, "not exit widget"

    .line 50790484
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    iget-object p1, v2, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 50790489
    if-nez p1, :cond_5d

    .line 50790491
    goto/16 :goto_116

    .line 50790493
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->onFailed()V

    .line 50790496
    goto/16 :goto_116

    .line 50790498
    :cond_62
    const/4 p3, 0x0

    .line 50790499
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790502
    iput-object v2, p2, Le82/a;->d:Lcom/bytedance/widget/guide/h;

    .line 50790504
    sget-object p2, Lcg/a;->a:Lcg/a;

    .line 50790506
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50790508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    new-instance v2, Landroid/os/Bundle;

    .line 50790513
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50790516
    const-string v4, "scene_name"

    .line 50790518
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50790520
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790523
    const-string v4, "enter_from"

    .line 50790525
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50790527
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790530
    const-string v4, "guide_style_type"

    .line 50790532
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 50790534
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790537
    const-string v4, "pass_control_level"

    .line 50790539
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 50790541
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    const-string v4, "need_loading"

    .line 50790546
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50790548
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    iget-object v4, p1, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 50790553
    if-nez v4, :cond_9c

    .line 50790555
    goto :goto_a0

    .line 50790556
    :cond_9c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790559
    move-result-object v3

    .line 50790560
    :goto_a0
    const-string v4, "extra_params"

    .line 50790562
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    const-string v3, "trace_id"

    .line 50790567
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 50790569
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    invoke-static {v1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50790585
    move-result-object p1

    .line 50790586
    if-nez p1, :cond_bd

    .line 50790588
    goto :goto_116

    .line 50790589
    :cond_bd
    const-string p2, "addType"

    .line 50790591
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790594
    move-result-object p2

    .line 50790595
    if-nez p2, :cond_c6

    .line 50790597
    goto :goto_cd

    .line 50790598
    :cond_c6
    sget-object v3, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction$a;

    .line 50790600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    sput-object p2, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 50790605
    :goto_cd
    sget-object p2, Lqg/c;->a:Lqg/c;

    .line 50790607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    const-string p2, "AppWidgetHelper"

    .line 50790614
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790617
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;

    .line 50790620
    move-result-object p1

    .line 50790621
    sget-object p2, Lcom/bytedance/widget/guide/b;->a:Lcom/bytedance/widget/guide/b;

    .line 50790623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790629
    new-instance p2, Ljava/util/ArrayList;

    .line 50790631
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790637
    move-result-object v1

    .line 50790638
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790641
    move-result v3

    .line 50790642
    if-eqz v3, :cond_102

    .line 50790644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790647
    move-result-object v3

    .line 50790648
    move-object v4, v3

    .line 50790649
    check-cast v4, Lcom/bytedance/widget/guide/e;

    .line 50790651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790657
    goto :goto_ee

    .line 50790658
    :cond_102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_113

    .line 50790664
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 50790666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    const-string p1, "AppWidgetGuideManager"

    .line 50790671
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790674
    goto :goto_116

    .line 50790675
    :cond_113
    invoke-static {v0, p3, p2, v2}, Lcom/bytedance/widget/guide/b;->a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 50790678
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
    .registers 10

    .prologue
    .line 50790400
    check-cast p2, Llw0/b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_f

    .line 50790412
    .line 50790413
    goto/16 :goto_116

    .line 50790414
    .line 50790415
    :cond_f
    iget-object v1, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-static {v1}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    if-nez v1, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_116

    .line 50790424
    .line 50790425
    :cond_19
    new-instance v2, Lcom/bytedance/widget/guide/h;

    .line 50790426
    .line 50790427
    iget-object v3, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 50790428
    .line 50790429
    const-string v4, ""

    .line 50790430
    .line 50790431
    if-nez v3, :cond_22

    .line 50790432
    .line 50790433
    move-object v3, v4

    .line 50790434
    :cond_22
    iget-object v5, p2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->data:Ljava/lang/String;

    .line 50790435
    .line 50790436
    if-nez v5, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v4, v5

    .line 50790440
    :goto_28
    new-instance v5, Llw0/c;

    .line 50790441
    .line 50790442
    invoke-direct {v5, p1, p2, p3}, Llw0/c;-><init>(Lcom/bytedance/legacy/desktopguide/j;Llw0/b;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/widget/guide/h;-><init>(Ljava/lang/String;Ljava/lang/String;Llw0/c;)V

    .line 50790446
    .line 50790447
    .line 50790448
    sget-object p2, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50790449
    .line 50790450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p2

    .line 50790457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {v1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    instance-of p3, p2, Le82/a;

    .line 50790465
    .line 50790466
    const/4 v3, 0x0

    .line 50790467
    if-eqz p3, :cond_48

    .line 50790468
    .line 50790469
    check-cast p2, Le82/a;

    .line 50790470
    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object p2, v3

    .line 50790473
    :goto_49
    if-nez p2, :cond_62

    .line 50790474
    .line 50790475
    new-instance p1, Landroid/os/Bundle;

    .line 50790476
    .line 50790477
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    const-string p2, "errorMsg"

    .line 50790481
    .line 50790482
    const-string p3, "not exit widget"

    .line 50790483
    .line 50790484
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object p1, v2, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 50790488
    .line 50790489
    if-nez p1, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_116

    .line 50790492
    .line 50790493
    :cond_5d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->onFailed()V

    .line 50790494
    .line 50790495
    .line 50790496
    goto/16 :goto_116

    .line 50790497
    .line 50790498
    :cond_62
    const/4 p3, 0x0

    .line 50790499
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790500
    .line 50790501
    .line 50790502
    iput-object v2, p2, Le82/a;->d:Lcom/bytedance/widget/guide/h;

    .line 50790503
    .line 50790504
    sget-object p2, Lcg/a;->a:Lcg/a;

    .line 50790505
    .line 50790506
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50790507
    .line 50790508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    new-instance v2, Landroid/os/Bundle;

    .line 50790512
    .line 50790513
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    const-string v4, "scene_name"

    .line 50790517
    .line 50790518
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v4, "enter_from"

    .line 50790524
    .line 50790525
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50790526
    .line 50790527
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    const-string v4, "guide_style_type"

    .line 50790531
    .line 50790532
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 50790533
    .line 50790534
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    const-string v4, "pass_control_level"

    .line 50790538
    .line 50790539
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 50790540
    .line 50790541
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v4, "need_loading"

    .line 50790545
    .line 50790546
    iget-object v5, p1, Lcom/bytedance/legacy/desktopguide/g;->e:Ljava/lang/String;

    .line 50790547
    .line 50790548
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v4, p1, Lcom/bytedance/legacy/desktopguide/g;->g:Lorg/json/JSONObject;

    .line 50790552
    .line 50790553
    if-nez v4, :cond_9c

    .line 50790554
    .line 50790555
    goto :goto_a0

    .line 50790556
    :cond_9c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    :goto_a0
    const-string v4, "extra_params"

    .line 50790561
    .line 50790562
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    const-string v3, "trace_id"

    .line 50790566
    .line 50790567
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {v1}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    if-nez p1, :cond_bd

    .line 50790587
    .line 50790588
    goto :goto_116

    .line 50790589
    :cond_bd
    const-string p2, "addType"

    .line 50790590
    .line 50790591
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    if-nez p2, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_cd

    .line 50790598
    :cond_c6
    sget-object v3, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction$a;

    .line 50790599
    .line 50790600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    sput-object p2, Lcom/bytedance/widget/template/BaseAppWidgetAction;->c:Ljava/lang/String;

    .line 50790604
    .line 50790605
    :goto_cd
    sget-object p2, Lqg/c;->a:Lqg/c;

    .line 50790606
    .line 50790607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    const-string p2, "AppWidgetHelper"

    .line 50790613
    .line 50790614
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->e(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;)Ljava/util/List;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    sget-object p2, Lcom/bytedance/widget/guide/b;->a:Lcom/bytedance/widget/guide/b;

    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    new-instance p2, Ljava/util/ArrayList;

    .line 50790630
    .line 50790631
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v3

    .line 50790642
    if-eqz v3, :cond_102

    .line 50790643
    .line 50790644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    move-object v4, v3

    .line 50790649
    check-cast v4, Lcom/bytedance/widget/guide/e;

    .line 50790650
    .line 50790651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_ee

    .line 50790658
    :cond_102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    if-eqz p1, :cond_113

    .line 50790663
    .line 50790664
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 50790665
    .line 50790666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string p1, "AppWidgetGuideManager"

    .line 50790670
    .line 50790671
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_116

    .line 50790675
    :cond_113
    invoke-static {v0, p3, p2, v2}, Lcom/bytedance/widget/guide/b;->a(Landroid/content/Context;ILjava/util/List;Landroid/os/Bundle;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :goto_116
    return-void
.end method


