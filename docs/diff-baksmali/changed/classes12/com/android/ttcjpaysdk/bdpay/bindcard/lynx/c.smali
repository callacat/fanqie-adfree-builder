## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string p1, "BindCardDispatchUtil"

    .line 17104898
    const-string v0, "requestNewCardPreCharge onFailure"

    .line 17104900
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104905
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104914
    move-result p1

    .line 17104915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_20

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_39

    .line 17104940
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104942
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104945
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17104953
    :cond_39
    new-instance p1, Lab/y;

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104957
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17104964
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17104966
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;-><init>()V

    .line 17104969
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17104971
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1, v0, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string p1, "BindCardDispatchUtil"

    .line 17104897
    .line 17104898
    const-string v0, "requestNewCardPreCharge onFailure"

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_39

    .line 17104939
    .line 17104940
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    new-instance p1, Lab/y;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "BindCardDispatchUtil"

    .line 17170434
    const-string v1, "requestNewCardPreCharge onResponse"

    .line 17170436
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170441
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17170444
    move-result-object v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170448
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170451
    move-result v1

    .line 17170452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    move-result-object v1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v2

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170472
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17170475
    move-result-object v1

    .line 17170476
    if-eqz v1, :cond_3b

    .line 17170478
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17170480
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170483
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170493
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17170495
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    if-eqz p1, :cond_4d

    .line 17170502
    const-string v6, "response"

    .line 17170504
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v2

    .line 17170510
    :goto_4e
    if-nez p1, :cond_62

    .line 17170512
    new-instance p1, Lab/y;

    .line 17170514
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 17170516
    invoke-direct {p1, v0}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17170519
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170521
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;-><init>()V

    .line 17170524
    iget-object v1, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1, v0, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17170529
    goto :goto_b6

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    const-class v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170536
    invoke-static {v6, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v7, "handlePreChargeResp code: "

    .line 17170546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170551
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v7, v2

    .line 17170555
    :goto_7b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v0, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170567
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v0, v2

    .line 17170571
    :goto_8b
    const-string v6, "CD000000"

    .line 17170573
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_a7

    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170581
    if-eqz p1, :cond_a1

    .line 17170583
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handlePreChargeResp$1$1;

    .line 17170585
    invoke-direct {v0, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handlePreChargeResp$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170588
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V

    .line 17170591
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    :cond_a1
    if-nez v2, :cond_b6

    .line 17170595
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170598
    goto :goto_b6

    .line 17170599
    :cond_a7
    new-instance v0, Lab/y;

    .line 17170601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 17170603
    invoke-direct {v0, v1}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17170606
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    iget-object v1, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v0, p1, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "BindCardDispatchUtil"

    .line 17170433
    .line 17170434
    const-string v1, "requestNewCardPreCharge onResponse"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_19

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v2

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->getActivity()Landroid/app/Activity;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    if-eqz v1, :cond_3b

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;

    .line 17170494
    .line 17170495
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4d

    .line 17170501
    .line 17170502
    const-string v6, "response"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v2

    .line 17170510
    :goto_4e
    if-nez p1, :cond_62

    .line 17170511
    .line 17170512
    new-instance p1, Lab/y;

    .line 17170513
    .line 17170514
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 17170515
    .line 17170516
    invoke-direct {p1, v0}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170520
    .line 17170521
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_b6

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const-class v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170535
    .line 17170536
    invoke-static {v6, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;

    .line 17170541
    .line 17170542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v7, "handlePreChargeResp code: "

    .line 17170545
    .line 17170546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    iget-object v7, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v7, v2

    .line 17170555
    :goto_7b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-static {v0, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170566
    .line 17170567
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->code:Ljava/lang/String;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v0, v2

    .line 17170571
    :goto_8b
    const-string v6, "CD000000"

    .line 17170572
    .line 17170573
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_a7

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_a1

    .line 17170582
    .line 17170583
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handlePreChargeResp$1$1;

    .line 17170584
    .line 17170585
    invoke-direct {v0, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$handlePreChargeResp$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    :cond_a1
    if-nez v2, :cond_b6

    .line 17170594
    .line 17170595
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_b6

    .line 17170599
    :cond_a7
    new-instance v0, Lab/y;

    .line 17170600
    .line 17170601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 17170602
    .line 17170603
    invoke-direct {v0, v1}, Lab/y;-><init>(Landroid/app/Activity;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v1, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1, v1}, Lab/y;->h(Lcom/android/ttcjpaysdk/bindcard/base/bean/NewCardPreChargeBean;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


