## classes18/com/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl.smali
# added=0 removed=0 changed=8

.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v0, "init.upc.enable"

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "init.upc.enable"

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    if-eqz p5, :cond_59

    .line 84213765
    iget-object p1, p5, Lfl1/a;->d:Lcom/bytedance/upc/a;

    .line 84213767
    if-eqz p1, :cond_59

    .line 84213769
    new-instance p2, Lcom/bytedance/upc/a$a;

    .line 84213771
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84213773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    sget p2, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 84213778
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213781
    move-result-object p2

    .line 84213782
    iput-object p2, p1, Lcom/bytedance/upc/a;->a:Ljava/lang/String;

    .line 84213784
    new-instance p2, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 84213786
    invoke-direct {p2}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;-><init>()V

    .line 84213789
    iput-object p2, p1, Lcom/bytedance/upc/a;->e:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 84213791
    new-instance p2, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 84213793
    invoke-direct {p2}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;-><init>()V

    .line 84213796
    iput-object p2, p1, Lcom/bytedance/upc/a;->m:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 84213798
    sget-object p2, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 84213800
    invoke-virtual {p2, p4, p1}, Lcom/bytedance/upc/UpcImpl;->init(Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 84213803
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 84213805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213808
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 84213810
    if-nez p1, :cond_38

    .line 84213812
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$4;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$4;

    .line 84213814
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 84213816
    :cond_38
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 84213818
    if-nez p1, :cond_51

    .line 84213820
    const-string p1, "key_upc_privacy_teen_mode_status"

    .line 84213822
    const-string/jumbo p3, "unknown"

    .line 84213825
    invoke-interface {p2, p1, p3}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213832
    move-result p1

    .line 84213833
    xor-int/lit8 p1, p1, 0x1

    .line 84213835
    if-eqz p1, :cond_51

    .line 84213837
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$5;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$5;

    .line 84213839
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 84213841
    :cond_51
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 84213843
    if-nez p1, :cond_59

    .line 84213845
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$6;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$6;

    .line 84213847
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 84213849
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p5, :cond_59

    .line 84213764
    .line 84213765
    iget-object p1, p5, Lfl1/a;->d:Lcom/bytedance/upc/a;

    .line 84213766
    .line 84213767
    if-eqz p1, :cond_59

    .line 84213768
    .line 84213769
    new-instance p2, Lcom/bytedance/upc/a$a;

    .line 84213770
    .line 84213771
    sget-object p2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84213772
    .line 84213773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    .line 84213775
    .line 84213776
    sget p2, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 84213777
    .line 84213778
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p2

    .line 84213782
    iput-object p2, p1, Lcom/bytedance/upc/a;->a:Ljava/lang/String;

    .line 84213783
    .line 84213784
    new-instance p2, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 84213785
    .line 84213786
    invoke-direct {p2}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;-><init>()V

    .line 84213787
    .line 84213788
    .line 84213789
    iput-object p2, p1, Lcom/bytedance/upc/a;->e:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$a;

    .line 84213790
    .line 84213791
    new-instance p2, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 84213792
    .line 84213793
    invoke-direct {p2}, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;-><init>()V

    .line 84213794
    .line 84213795
    .line 84213796
    iput-object p2, p1, Lcom/bytedance/upc/a;->m:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$b;

    .line 84213797
    .line 84213798
    sget-object p2, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 84213799
    .line 84213800
    invoke-virtual {p2, p4, p1}, Lcom/bytedance/upc/UpcImpl;->init(Landroid/content/Context;Lcom/bytedance/upc/a;)V

    .line 84213801
    .line 84213802
    .line 84213803
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 84213804
    .line 84213805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213806
    .line 84213807
    .line 84213808
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 84213809
    .line 84213810
    if-nez p1, :cond_38

    .line 84213811
    .line 84213812
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$4;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$4;

    .line 84213813
    .line 84213814
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 84213815
    .line 84213816
    :cond_38
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 84213817
    .line 84213818
    if-nez p1, :cond_51

    .line 84213819
    .line 84213820
    const-string p1, "key_upc_privacy_teen_mode_status"

    .line 84213821
    .line 84213822
    const-string/jumbo p3, "unknown"

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-interface {p2, p1, p3}, Lcom/bytedance/upc/IPrivacy;->getPrivacyStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p1

    .line 84213833
    xor-int/lit8 p1, p1, 0x1

    .line 84213834
    .line 84213835
    if-eqz p1, :cond_51

    .line 84213836
    .line 84213837
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$5;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$5;

    .line 84213838
    .line 84213839
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 84213840
    .line 84213841
    :cond_51
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 84213842
    .line 84213843
    if-nez p1, :cond_59

    .line 84213844
    .line 84213845
    sget-object p1, Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$6;->INSTANCE:Lcom/bytedance/timon/upc/upc_adapter_impl/UpcLifecycleServiceImpl$init$6;

    .line 84213846
    .line 84213847
    sput-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 84213848
    .line 84213849
    :cond_59
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "upc"

    .line 196616
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    sget-object v1, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 196624
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/upc/UpcImpl;->updateSettings(Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "upc"

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/upc/w;->a:Lcom/bytedance/upc/UpcImpl;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/upc/UpcImpl;->updateSettings(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


