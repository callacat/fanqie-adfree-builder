## classes6/i16/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Li16/b;)V
[MOD-CHANGED]
.method public constructor <init>(Li16/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li16/b$a;->a:Li16/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li16/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li16/b$a;->a:Li16/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->updatePolarisGuidePopupStatus(Z)V

    .line 33816589
    iget-object p1, p0, Li16/b$a;->a:Li16/b;

    .line 33816591
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816593
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816596
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string p1, "goldcoin_default"

    .line 33816603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    new-instance v0, Lorg/json/JSONObject;

    .line 33816608
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    :try_start_23
    const-string v1, "name"

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    const-string p1, "status"

    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816620
    const-string p2, "open"

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p2, "close"

    .line 33816625
    :goto_31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_35

    .line 33816628
    goto :goto_39

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816633
    :goto_39
    const-string/jumbo p1, "welfare_switch_detail_click"

    .line 33816636
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->updatePolarisGuidePopupStatus(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p1, p0, Li16/b$a;->a:Li16/b;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "goldcoin_default"

    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    :try_start_23
    const-string v1, "name"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "status"

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_2f

    .line 33816619
    .line 33816620
    const-string p2, "open"

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p2, "close"

    .line 33816624
    .line 33816625
    :goto_31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_39

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    const-string/jumbo p1, "welfare_switch_detail_click"

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


