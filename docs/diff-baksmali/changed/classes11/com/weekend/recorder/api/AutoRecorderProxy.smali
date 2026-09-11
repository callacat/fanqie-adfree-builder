## classes11/com/weekend/recorder/api/AutoRecorderProxy.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4601

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/weekend/recorder/api/AutoRecorderProxy;

    .line 196616
    invoke-direct {v0}, Lcom/weekend/recorder/api/AutoRecorderProxy;-><init>()V

    .line 196619
    sput-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->b:Lcom/weekend/recorder/api/AutoRecorderProxy;

    .line 196621
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy$recorder$2;->INSTANCE:Lcom/weekend/recorder/api/AutoRecorderProxy$recorder$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4601

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/weekend/recorder/api/AutoRecorderProxy;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/weekend/recorder/api/AutoRecorderProxy;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->b:Lcom/weekend/recorder/api/AutoRecorderProxy;

    .line 196620
    .line 196621
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy$recorder$2;->INSTANCE:Lcom/weekend/recorder/api/AutoRecorderProxy$recorder$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getWeekEndRecorderSwitch(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final getWeekEndRecorderSwitch(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    invoke-interface {v1, p1}, Lcom/weekend/recorder/api/IAutoRecorder;->getWeekEndRecorderSwitch(Landroid/content/Context;)Z

    .line 16973841
    move-result p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWeekEndRecorderSwitch(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1}, Lcom/weekend/recorder/api/IAutoRecorder;->getWeekEndRecorderSwitch(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V
[MOD-CHANGED]
.method public final init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 67305477
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305480
    move-result-object v0

    .line 67305481
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 67305483
    if-eqz v0, :cond_10

    .line 67305485
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/weekend/recorder/api/IAutoRecorder;->init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V

    .line 67305488
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 67305482
    .line 67305483
    if-eqz v0, :cond_10

    .line 67305484
    .line 67305485
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/weekend/recorder/api/IAutoRecorder;->init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method


.method public final switchEnable(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final switchEnable(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/weekend/recorder/api/IAutoRecorder;->switchEnable(Landroid/content/Context;Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchEnable(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->a:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/weekend/recorder/api/IAutoRecorder;->switchEnable(Landroid/content/Context;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


