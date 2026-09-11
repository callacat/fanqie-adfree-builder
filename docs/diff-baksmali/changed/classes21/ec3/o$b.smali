## classes21/ec3/o$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lec3/o$b;->a:Lec3/o;

    .line 33619970
    iput-object p1, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lec3/o$b;->a:Lec3/o;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33816578
    if-nez p2, :cond_6

    .line 33816580
    const-string p2, ""

    .line 33816582
    :cond_6
    iget-object v1, p0, Lec3/o$b;->a:Lec3/o;

    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    if-nez v2, :cond_12

    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    move-result v1

    .line 33816598
    const/4 v3, -0x2

    .line 33816599
    if-eq v1, v3, :cond_27

    .line 33816601
    :goto_19
    if-nez v2, :cond_1c

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    move-result v1

    .line 33816608
    const/16 v2, -0x3e9

    .line 33816610
    if-ne v1, v2, :cond_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 33816616
    :goto_28
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_6

    .line 33816579
    .line 33816580
    const-string p2, ""

    .line 33816581
    .line 33816582
    :cond_6
    iget-object v1, p0, Lec3/o$b;->a:Lec3/o;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    if-nez v2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    const/4 v3, -0x2

    .line 33816599
    if-eq v1, v3, :cond_27

    .line 33816600
    .line 33816601
    :goto_19
    if-nez v2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    const/16 v2, -0x3e9

    .line 33816609
    .line 33816610
    if-ne v1, v2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 33816616
    :goto_28
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lec3/o$b;->a:Lec3/o;

    .line 196610
    iget-object v1, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    new-array v2, v2, [Ljava/lang/Object;

    .line 196618
    const-string v3, "minigameAuth"

    .line 196620
    const-string v4, "fetchToken"

    .line 196622
    const-string v5, "default"

    .line 196624
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196629
    new-instance v3, Lec3/p;

    .line 196631
    invoke-direct {v3, v1, v0}, Lec3/p;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    const/4 v1, 0x2

    .line 196636
    invoke-static {v2, v3, v0, v1, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lec3/o$b;->a:Lec3/o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lec3/o$b;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v3, "minigameAuth"

    .line 196619
    .line 196620
    const-string v4, "fetchToken"

    .line 196621
    .line 196622
    const-string v5, "default"

    .line 196623
    .line 196624
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196628
    .line 196629
    new-instance v3, Lec3/p;

    .line 196630
    .line 196631
    invoke-direct {v3, v1, v0}, Lec3/p;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;Lec3/o;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    const/4 v1, 0x2

    .line 196636
    invoke-static {v2, v3, v0, v1, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


