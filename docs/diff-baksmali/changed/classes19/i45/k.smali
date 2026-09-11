## classes19/i45/k.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;IJZ)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;IJZ)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "msg"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "actions"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x0
            value = "toast_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultLong = 0x0L
            value = "delay_time"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "at_close"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showToast"
    .end annotation

    .prologue
    .line 101056512
    const-string v0, "default"

    .line 101056514
    const-string v1, "ShowToastModule"

    .line 101056516
    const/4 v2, 0x1

    .line 101056517
    const/4 v3, 0x0

    .line 101056518
    if-nez p4, :cond_33

    .line 101056520
    if-eqz p7, :cond_25

    .line 101056522
    new-array p3, v2, [Ljava/lang/Object;

    .line 101056524
    aput-object p2, p3, v3

    .line 101056526
    const-string p4, "show toast(type=0) at close, message: %s"

    .line 101056528
    invoke-static {v0, v1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056531
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056534
    move-result-object p3

    .line 101056535
    new-instance p4, Li45/a;

    .line 101056537
    invoke-direct {p4, p2}, Li45/a;-><init>(Ljava/lang/String;)V

    .line 101056540
    new-instance p2, Li45/c;

    .line 101056542
    invoke-direct {p2, p3, p4}, Li45/c;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 101056545
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101056548
    goto :goto_28

    .line 101056549
    :cond_25
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056552
    :goto_28
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056554
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056557
    move-result-object p2

    .line 101056558
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056561
    goto/16 :goto_ed

    .line 101056563
    :cond_33
    if-ne p4, v2, :cond_48

    .line 101056565
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056568
    move-result-object p3

    .line 101056569
    const/4 p4, 0x0

    .line 101056570
    invoke-static {p2, v3, p4, p3}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V

    .line 101056573
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056575
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056578
    move-result-object p2

    .line 101056579
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056582
    goto/16 :goto_ed

    .line 101056584
    :cond_48
    const/4 v4, 0x2

    .line 101056585
    if-ne p4, v4, :cond_ed

    .line 101056587
    if-eqz p7, :cond_72

    .line 101056589
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056592
    move-result-object p4

    .line 101056593
    new-array p5, v2, [Ljava/lang/Object;

    .line 101056595
    aput-object p2, p5, v3

    .line 101056597
    const-string p6, "show toast(type=2) at close, message: %s"

    .line 101056599
    invoke-static {v0, v1, p6, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056602
    new-instance p5, Li45/b;

    .line 101056604
    invoke-direct {p5, p2, p3}, Li45/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056607
    new-instance p2, Li45/c;

    .line 101056609
    invoke-direct {p2, p4, p5}, Li45/c;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 101056612
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101056615
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056617
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056620
    move-result-object p2

    .line 101056621
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056624
    goto/16 :goto_ed

    .line 101056626
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056629
    move-result-object p4

    .line 101056630
    new-instance p7, Lcom/dragon/read/widget/ActionToastView;

    .line 101056632
    invoke-direct {p7, p4}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 101056635
    invoke-virtual {p7, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 101056638
    if-nez p3, :cond_84

    .line 101056640
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056643
    goto :goto_ed

    .line 101056644
    :cond_84
    const-string p2, "highlight_text"

    .line 101056646
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056649
    move-result-object p2

    .line 101056650
    if-nez p2, :cond_90

    .line 101056652
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056655
    goto :goto_ed

    .line 101056656
    :cond_90
    const-string p3, "text"

    .line 101056658
    const-string p4, ""

    .line 101056660
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056663
    move-result-object p3

    .line 101056664
    const-string v2, "action"

    .line 101056666
    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056669
    move-result-object p4

    .line 101056670
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056673
    move-result v2

    .line 101056674
    if-nez v2, :cond_ea

    .line 101056676
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056679
    move-result p4

    .line 101056680
    if-eqz p4, :cond_ab

    .line 101056682
    goto :goto_ea

    .line 101056683
    :cond_ab
    const-string p4, "schema"

    .line 101056685
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056688
    move-result-object p4

    .line 101056689
    invoke-virtual {p7, p3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 101056692
    new-instance p3, Li45/d;

    .line 101056694
    invoke-direct {p3, p1, p4, p2}, Li45/d;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056697
    invoke-virtual {p7, p3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056700
    new-instance p2, Li45/e;

    .line 101056702
    invoke-direct {p2, p1}, Li45/e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 101056705
    invoke-virtual {p7, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 101056708
    const-wide/16 p1, 0x0

    .line 101056710
    cmp-long p3, p5, p1

    .line 101056712
    if-lez p3, :cond_e6

    .line 101056714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056716
    const-string p2, "showActionToast, delayTime="

    .line 101056718
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056721
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056727
    move-result-object p1

    .line 101056728
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056730
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056733
    new-instance p1, Li45/j;

    .line 101056735
    invoke-direct {p1, p7}, Li45/j;-><init>(Lcom/dragon/read/widget/ActionToastView;)V

    .line 101056738
    invoke-static {p1, p5, p6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101056741
    goto :goto_ed

    .line 101056742
    :cond_e6
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056745
    goto :goto_ed

    .line 101056746
    :cond_ea
    :goto_ea
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056749
    :cond_ed
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;IJZ)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "msg"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "actions"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x0
            value = "toast_type"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultLong = 0x0L
            value = "delay_time"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "at_close"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showToast"
    .end annotation

    .prologue
    .line 101056512
    const-string v0, "default"

    .line 101056513
    .line 101056514
    const-string v1, "ShowToastModule"

    .line 101056515
    .line 101056516
    const/4 v2, 0x1

    .line 101056517
    const/4 v3, 0x0

    .line 101056518
    if-nez p4, :cond_33

    .line 101056519
    .line 101056520
    if-eqz p7, :cond_25

    .line 101056521
    .line 101056522
    new-array p3, v2, [Ljava/lang/Object;

    .line 101056523
    .line 101056524
    aput-object p2, p3, v3

    .line 101056525
    .line 101056526
    const-string p4, "show toast(type=0) at close, message: %s"

    .line 101056527
    .line 101056528
    invoke-static {v0, v1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object p3

    .line 101056535
    new-instance p4, Li45/a;

    .line 101056536
    .line 101056537
    invoke-direct {p4, p2}, Li45/a;-><init>(Ljava/lang/String;)V

    .line 101056538
    .line 101056539
    .line 101056540
    new-instance p2, Li45/c;

    .line 101056541
    .line 101056542
    invoke-direct {p2, p3, p4}, Li45/c;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101056546
    .line 101056547
    .line 101056548
    goto :goto_28

    .line 101056549
    :cond_25
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056550
    .line 101056551
    .line 101056552
    :goto_28
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056553
    .line 101056554
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object p2

    .line 101056558
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056559
    .line 101056560
    .line 101056561
    goto/16 :goto_ed

    .line 101056562
    .line 101056563
    :cond_33
    if-ne p4, v2, :cond_48

    .line 101056564
    .line 101056565
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p3

    .line 101056569
    const/4 p4, 0x0

    .line 101056570
    invoke-static {p2, v3, p4, p3}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V

    .line 101056571
    .line 101056572
    .line 101056573
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056574
    .line 101056575
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p2

    .line 101056579
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056580
    .line 101056581
    .line 101056582
    goto/16 :goto_ed

    .line 101056583
    .line 101056584
    :cond_48
    const/4 v4, 0x2

    .line 101056585
    if-ne p4, v4, :cond_ed

    .line 101056586
    .line 101056587
    if-eqz p7, :cond_72

    .line 101056588
    .line 101056589
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p4

    .line 101056593
    new-array p5, v2, [Ljava/lang/Object;

    .line 101056594
    .line 101056595
    aput-object p2, p5, v3

    .line 101056596
    .line 101056597
    const-string p6, "show toast(type=2) at close, message: %s"

    .line 101056598
    .line 101056599
    invoke-static {v0, v1, p6, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056600
    .line 101056601
    .line 101056602
    new-instance p5, Li45/b;

    .line 101056603
    .line 101056604
    invoke-direct {p5, p2, p3}, Li45/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056605
    .line 101056606
    .line 101056607
    new-instance p2, Li45/c;

    .line 101056608
    .line 101056609
    invoke-direct {p2, p4, p5}, Li45/c;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 101056613
    .line 101056614
    .line 101056615
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 101056616
    .line 101056617
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p2

    .line 101056621
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 101056622
    .line 101056623
    .line 101056624
    goto/16 :goto_ed

    .line 101056625
    .line 101056626
    :cond_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p4

    .line 101056630
    new-instance p7, Lcom/dragon/read/widget/ActionToastView;

    .line 101056631
    .line 101056632
    invoke-direct {p7, p4}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-virtual {p7, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 101056636
    .line 101056637
    .line 101056638
    if-nez p3, :cond_84

    .line 101056639
    .line 101056640
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056641
    .line 101056642
    .line 101056643
    goto :goto_ed

    .line 101056644
    :cond_84
    const-string p2, "highlight_text"

    .line 101056645
    .line 101056646
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p2

    .line 101056650
    if-nez p2, :cond_90

    .line 101056651
    .line 101056652
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056653
    .line 101056654
    .line 101056655
    goto :goto_ed

    .line 101056656
    :cond_90
    const-string p3, "text"

    .line 101056657
    .line 101056658
    const-string p4, ""

    .line 101056659
    .line 101056660
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p3

    .line 101056664
    const-string v2, "action"

    .line 101056665
    .line 101056666
    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object p4

    .line 101056670
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056671
    .line 101056672
    .line 101056673
    move-result v2

    .line 101056674
    if-nez v2, :cond_ea

    .line 101056675
    .line 101056676
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056677
    .line 101056678
    .line 101056679
    move-result p4

    .line 101056680
    if-eqz p4, :cond_ab

    .line 101056681
    .line 101056682
    goto :goto_ea

    .line 101056683
    :cond_ab
    const-string p4, "schema"

    .line 101056684
    .line 101056685
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object p4

    .line 101056689
    invoke-virtual {p7, p3}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 101056690
    .line 101056691
    .line 101056692
    new-instance p3, Li45/d;

    .line 101056693
    .line 101056694
    invoke-direct {p3, p1, p4, p2}, Li45/d;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056695
    .line 101056696
    .line 101056697
    invoke-virtual {p7, p3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056698
    .line 101056699
    .line 101056700
    new-instance p2, Li45/e;

    .line 101056701
    .line 101056702
    invoke-direct {p2, p1}, Li45/e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-virtual {p7, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 101056706
    .line 101056707
    .line 101056708
    const-wide/16 p1, 0x0

    .line 101056709
    .line 101056710
    cmp-long p3, p5, p1

    .line 101056711
    .line 101056712
    if-lez p3, :cond_e6

    .line 101056713
    .line 101056714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056715
    .line 101056716
    const-string p2, "showActionToast, delayTime="

    .line 101056717
    .line 101056718
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056719
    .line 101056720
    .line 101056721
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p1

    .line 101056728
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056729
    .line 101056730
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056731
    .line 101056732
    .line 101056733
    new-instance p1, Li45/j;

    .line 101056734
    .line 101056735
    invoke-direct {p1, p7}, Li45/j;-><init>(Lcom/dragon/read/widget/ActionToastView;)V

    .line 101056736
    .line 101056737
    .line 101056738
    invoke-static {p1, p5, p6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101056739
    .line 101056740
    .line 101056741
    goto :goto_ed

    .line 101056742
    :cond_e6
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056743
    .line 101056744
    .line 101056745
    goto :goto_ed

    .line 101056746
    :cond_ea
    :goto_ea
    invoke-virtual {p7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 101056747
    .line 101056748
    .line 101056749
    :cond_ed
    :goto_ed
    return-void
.end method


