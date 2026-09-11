## classes19/ox1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLzy1/s;Lww1/d;)V
[MOD-CHANGED]
.method public constructor <init>(ZLzy1/s;Lww1/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lox1/c$a;->a:Z

    .line 50462722
    iput-object p2, p0, Lox1/c$a;->b:Lzy1/s;

    .line 50462724
    iput-object p3, p0, Lox1/c$a;->c:Lww1/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLzy1/s;Lww1/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lox1/c$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lox1/c$a;->b:Lzy1/s;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lox1/c$a;->c:Lww1/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-eqz p2, :cond_31

    .line 33816583
    iget-object p1, p0, Lox1/c$a;->c:Lww1/d;

    .line 33816585
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816587
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816589
    const-string v0, "data"

    .line 33816591
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget-boolean p2, p0, Lox1/c$a;->a:Z

    .line 33816597
    if-eqz p2, :cond_2b

    .line 33816599
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816608
    iget-object v0, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816610
    new-instance v1, Lox1/b;

    .line 33816612
    invoke-direct {v1, v0, p1}, Lox1/b;-><init>(Lzy1/s;Ljava/lang/Object;)V

    .line 33816615
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816621
    invoke-interface {p2, p1}, Lzy1/s;->update(Ljava/lang/Object;)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iget-object p1, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816627
    invoke-interface {p1}, Lzy1/s;->fail()V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p2, :cond_31

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lox1/c$a;->c:Lww1/d;

    .line 33816584
    .line 33816585
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 33816586
    .line 33816587
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 33816588
    .line 33816589
    const-string v0, "data"

    .line 33816590
    .line 33816591
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget-boolean p2, p0, Lox1/c$a;->a:Z

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_2b

    .line 33816598
    .line 33816599
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816609
    .line 33816610
    new-instance v1, Lox1/b;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0, p1}, Lox1/b;-><init>(Lzy1/s;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816620
    .line 33816621
    invoke-interface {p2, p1}, Lzy1/s;->update(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iget-object p1, p0, Lox1/c$a;->b:Lzy1/s;

    .line 33816626
    .line 33816627
    invoke-interface {p1}, Lzy1/s;->fail()V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


