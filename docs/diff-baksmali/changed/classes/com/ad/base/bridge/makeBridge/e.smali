## classes/com/ad/base/bridge/makeBridge/e.smali
# added=0 removed=0 changed=1

.method public call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 151322627
    move-result-object p3

    .line 151322628
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 151322631
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 151322632
    goto :goto_f

    .line 151322633
    :catch_9
    move-exception p3

    .line 151322634
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322637
    const-wide/16 v0, 0x0

    .line 151322639
    :goto_f
    if-nez p9, :cond_16

    .line 151322641
    new-instance p9, Ljava/util/HashMap;

    .line 151322643
    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    .line 151322646
    :cond_16
    const-string p3, "gscenario"

    .line 151322648
    invoke-virtual {p9, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322651
    const-string p3, "m_key"

    .line 151322653
    invoke-virtual {p9, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322656
    if-eqz p8, :cond_27

    .line 151322658
    const-string p3, "custom_fields"

    .line 151322660
    invoke-virtual {p9, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322663
    :cond_27
    new-instance p3, Lzh7/a$a;

    .line 151322665
    invoke-direct {p3}, Lzh7/a$a;-><init>()V

    .line 151322668
    iput-object p2, p3, Lzh7/a$a;->d:Ljava/lang/String;

    .line 151322670
    iput-wide v0, p3, Lzh7/a$a;->c:J

    .line 151322672
    const/4 p2, 0x1

    .line 151322673
    iput p2, p3, Lzh7/a$a;->a:I

    .line 151322675
    iput-object p4, p3, Lzh7/a$a;->b:Ljava/lang/String;

    .line 151322677
    iput-object p5, p3, Lzh7/a$a;->e:Ljava/lang/String;

    .line 151322679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322682
    move-result-wide p4

    .line 151322683
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151322686
    move-result-object p2

    .line 151322687
    iput-object p2, p3, Lzh7/a$a;->f:Ljava/lang/Long;

    .line 151322689
    iput-object p9, p3, Lzh7/a$a;->g:Ljava/util/HashMap;

    .line 151322691
    new-instance p2, Lzh7/a;

    .line 151322693
    invoke-direct {p2, p3}, Lzh7/a;-><init>(Lzh7/a$a;)V

    .line 151322696
    const-class p3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151322698
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151322701
    move-result-object p3

    .line 151322702
    check-cast p3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151322704
    invoke-interface {p3, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 151322707
    move-result-object p3

    .line 151322708
    if-eqz p3, :cond_59

    .line 151322710
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 151322713
    :cond_59
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 151322716
    move-result-object p4

    .line 151322717
    new-instance p5, Lcom/ad/base/bridge/makeBridge/e$a;

    .line 151322719
    invoke-direct {p5, p0, p3}, Lcom/ad/base/bridge/makeBridge/e$a;-><init>(Lcom/ad/base/bridge/makeBridge/e;Landroid/app/Dialog;)V

    .line 151322722
    invoke-virtual {p4, p1, p2, p5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 151322725
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151322624
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object p3

    .line 151322628
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 151322632
    goto :goto_f

    .line 151322633
    :catch_9
    move-exception p3

    .line 151322634
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 151322635
    .line 151322636
    .line 151322637
    const-wide/16 v0, 0x0

    .line 151322638
    .line 151322639
    :goto_f
    if-nez p9, :cond_16

    .line 151322640
    .line 151322641
    new-instance p9, Ljava/util/HashMap;

    .line 151322642
    .line 151322643
    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    .line 151322644
    .line 151322645
    .line 151322646
    :cond_16
    const-string p3, "gscenario"

    .line 151322647
    .line 151322648
    invoke-virtual {p9, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322649
    .line 151322650
    .line 151322651
    const-string p3, "m_key"

    .line 151322652
    .line 151322653
    invoke-virtual {p9, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322654
    .line 151322655
    .line 151322656
    if-eqz p8, :cond_27

    .line 151322657
    .line 151322658
    const-string p3, "custom_fields"

    .line 151322659
    .line 151322660
    invoke-virtual {p9, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322661
    .line 151322662
    .line 151322663
    :cond_27
    new-instance p3, Lzh7/a$a;

    .line 151322664
    .line 151322665
    invoke-direct {p3}, Lzh7/a$a;-><init>()V

    .line 151322666
    .line 151322667
    .line 151322668
    iput-object p2, p3, Lzh7/a$a;->d:Ljava/lang/String;

    .line 151322669
    .line 151322670
    iput-wide v0, p3, Lzh7/a$a;->c:J

    .line 151322671
    .line 151322672
    const/4 p2, 0x1

    .line 151322673
    iput p2, p3, Lzh7/a$a;->a:I

    .line 151322674
    .line 151322675
    iput-object p4, p3, Lzh7/a$a;->b:Ljava/lang/String;

    .line 151322676
    .line 151322677
    iput-object p5, p3, Lzh7/a$a;->e:Ljava/lang/String;

    .line 151322678
    .line 151322679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322680
    .line 151322681
    .line 151322682
    move-result-wide p4

    .line 151322683
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p2

    .line 151322687
    iput-object p2, p3, Lzh7/a$a;->f:Ljava/lang/Long;

    .line 151322688
    .line 151322689
    iput-object p9, p3, Lzh7/a$a;->g:Ljava/util/HashMap;

    .line 151322690
    .line 151322691
    new-instance p2, Lzh7/a;

    .line 151322692
    .line 151322693
    invoke-direct {p2, p3}, Lzh7/a;-><init>(Lzh7/a$a;)V

    .line 151322694
    .line 151322695
    .line 151322696
    const-class p3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151322697
    .line 151322698
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151322699
    .line 151322700
    .line 151322701
    move-result-object p3

    .line 151322702
    check-cast p3, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 151322703
    .line 151322704
    invoke-interface {p3, p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 151322705
    .line 151322706
    .line 151322707
    move-result-object p3

    .line 151322708
    if-eqz p3, :cond_59

    .line 151322709
    .line 151322710
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 151322711
    .line 151322712
    .line 151322713
    :cond_59
    invoke-static {}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->getInstance()Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 151322714
    .line 151322715
    .line 151322716
    move-result-object p4

    .line 151322717
    new-instance p5, Lcom/ad/base/bridge/makeBridge/e$a;

    .line 151322718
    .line 151322719
    invoke-direct {p5, p0, p3}, Lcom/ad/base/bridge/makeBridge/e$a;-><init>(Lcom/ad/base/bridge/makeBridge/e;Landroid/app/Dialog;)V

    .line 151322720
    .line 151322721
    .line 151322722
    invoke-virtual {p4, p1, p2, p5}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->tryMakePhoneCall(Landroid/app/Activity;Lzh7/a;Lai7/c;)V

    .line 151322723
    .line 151322724
    .line 151322725
    return-void
.end method


