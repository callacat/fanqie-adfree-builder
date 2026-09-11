## classes18/com/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882117
    move-result-object v0

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882122
    move-result-object v0

    .line 33882123
    :goto_b
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/os/Handler$Callback;

    .line 33882147
    if-eqz p1, :cond_44

    .line 33882149
    sget-object p2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 33882151
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_44

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    sget-object p2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v1

    .line 33882168
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, "default"

    .line 33882174
    const-string/jumbo v1, "setCallback :%s"

    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :goto_b
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/os/Handler$Callback;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_44

    .line 33882148
    .line 33882149
    sget-object p2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_44

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    sget-object p2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    aput-object p1, v0, v1

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, "default"

    .line 33882173
    .line 33882174
    const-string/jumbo v1, "setCallback :%s"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Landroid/content/Intent;

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    return v0

    .line 33816586
    :cond_a
    check-cast p0, Landroid/content/Intent;

    .line 33816588
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816598
    return v0

    .line 33816599
    :cond_17
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 33816601
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 33816607
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816610
    move-result p0

    .line 33816611
    xor-int/2addr p0, v0

    .line 33816612
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    instance-of p1, p0, Landroid/content/Intent;

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return v0

    .line 33816586
    :cond_a
    check-cast p0, Landroid/content/Intent;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816597
    .line 33816598
    return v0

    .line 33816599
    :cond_17
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    xor-int/2addr p0, v0

    .line 33816612
    return p0
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_9e

    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947660
    move-result-object v0

    .line 33947661
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947669
    goto/16 :goto_9e

    .line 33947671
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947674
    move-result v0

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    const/4 v3, -0x1

    .line 33947677
    sparse-switch v0, :sswitch_data_a0

    .line 33947680
    goto :goto_41

    .line 33947681
    :sswitch_21
    const-string v0, "BindServiceData"

    .line 33947683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947689
    goto :goto_41

    .line 33947690
    :cond_2a
    const/4 v3, 0x2

    .line 33947691
    goto :goto_41

    .line 33947692
    :sswitch_2c
    const-string v0, "ServiceArgsData"

    .line 33947694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947700
    goto :goto_41

    .line 33947701
    :cond_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_41

    .line 33947703
    :sswitch_37
    const-string v0, "CreateServiceData"

    .line 33947705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    packed-switch v3, :pswitch_data_ae

    .line 33947716
    const/4 p0, 0x0

    .line 33947717
    goto :goto_53

    .line 33947718
    :pswitch_46
    const-string p1, "args"

    .line 33947720
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    move-result-object p0

    .line 33947724
    goto :goto_53

    .line 33947725
    :pswitch_4d
    const-string p1, "intent"

    .line 33947727
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object p0

    .line 33947731
    :goto_53
    instance-of p1, p0, Landroid/content/Intent;

    .line 33947733
    if-nez p1, :cond_58

    .line 33947735
    return v1

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947738
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947740
    aput-object p0, v0, v1

    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947745
    move-result-object v3

    .line 33947746
    const-string/jumbo v4, "service intent:%s"

    .line 33947749
    const-string v5, "default"

    .line 33947751
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    move-object v0, p0

    .line 33947755
    check-cast v0, Landroid/content/Intent;

    .line 33947757
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947760
    move-result-object v3

    .line 33947761
    if-nez v3, :cond_74

    .line 33947763
    return v1

    .line 33947764
    :cond_74
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947778
    return v1

    .line 33947779
    :cond_83
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947782
    move-result-object v3

    .line 33947783
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947785
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_9e

    .line 33947791
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947793
    aput-object p0, v0, v1

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    move-result-object p0

    .line 33947799
    const-string/jumbo p1, "service intent in whiteList :%s"

    .line 33947802
    invoke-static {v5, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    return v2

    .line 33947806
    :cond_9e
    :goto_9e
    return v1

    nop

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        -0x5b1526bd -> :sswitch_37
        -0x51022424 -> :sswitch_2c
        0x3cabeb62 -> :sswitch_21
    .end sparse-switch

    .line 33947822
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_46
        :pswitch_4d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_9e

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_9e

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    const/4 v3, -0x1

    .line 33947677
    sparse-switch v0, :sswitch_data_a0

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_41

    .line 33947681
    :sswitch_21
    const-string v0, "BindServiceData"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    if-nez p1, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_41

    .line 33947690
    :cond_2a
    const/4 v3, 0x2

    .line 33947691
    goto :goto_41

    .line 33947692
    :sswitch_2c
    const-string v0, "ServiceArgsData"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_41

    .line 33947701
    :cond_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_41

    .line 33947703
    :sswitch_37
    const-string v0, "CreateServiceData"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    packed-switch v3, :pswitch_data_ae

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 p0, 0x0

    .line 33947717
    goto :goto_53

    .line 33947718
    :pswitch_46
    const-string p1, "args"

    .line 33947719
    .line 33947720
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p0

    .line 33947724
    goto :goto_53

    .line 33947725
    :pswitch_4d
    const-string p1, "intent"

    .line 33947726
    .line 33947727
    invoke-static {p1, p0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    :goto_53
    instance-of p1, p0, Landroid/content/Intent;

    .line 33947732
    .line 33947733
    if-nez p1, :cond_58

    .line 33947734
    .line 33947735
    return v1

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947737
    .line 33947738
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    aput-object p0, v0, v1

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    const-string/jumbo v4, "service intent:%s"

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v5, "default"

    .line 33947750
    .line 33947751
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v0, p0

    .line 33947755
    check-cast v0, Landroid/content/Intent;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    if-nez v3, :cond_74

    .line 33947762
    .line 33947763
    return v1

    .line 33947764
    :cond_74
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    if-eqz v3, :cond_83

    .line 33947777
    .line 33947778
    return v1

    .line 33947779
    :cond_83
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceWhiteList:Ljava/util/List;

    .line 33947784
    .line 33947785
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v0

    .line 33947789
    if-eqz v0, :cond_9e

    .line 33947790
    .line 33947791
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    aput-object p0, v0, v1

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    const-string/jumbo p1, "service intent in whiteList :%s"

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v5, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return v2

    .line 33947806
    :cond_9e
    :goto_9e
    return v1

    .line 33947807
    nop

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        -0x5b1526bd -> :sswitch_37
        -0x51022424 -> :sswitch_2c
        0x3cabeb62 -> :sswitch_21
    .end sparse-switch

    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_46
        :pswitch_4d
    .end packed-switch
.end method


.method public static e()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static e()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    const/4 v0, 0x1

    .line 262149
    :try_start_5
    const-class v1, Landroid/os/Handler;

    .line 262151
    const-string v2, "mCallback"

    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v1

    .line 262157
    sput-object v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_2a

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    sget-object v2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v3

    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "default"

    .line 262181
    const-string v3, "getCallbackField:%s"

    .line 262183
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    :try_start_5
    const-class v1, Landroid/os/Handler;

    .line 262150
    .line 262151
    const-string v2, "mCallback"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sput-object v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2a

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    sget-object v2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v3

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "default"

    .line 262180
    .line 262181
    const-string v3, "getCallbackField:%s"

    .line 262182
    .line 262183
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public codeToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public codeToString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "code:"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public codeToString(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "code:"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->k:Ljava/lang/Class;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    move-result-object v4

    .line 17235979
    const/4 v6, 0x6

    .line 17235980
    const/4 v7, 0x5

    .line 17235981
    const/4 v8, 0x2

    .line 17235982
    const/4 v9, 0x3

    .line 17235983
    const/4 v10, 0x4

    .line 17235984
    const/16 v11, 0x17

    .line 17235986
    const/4 v12, 0x1

    .line 17235987
    const-string v13, "default"

    .line 17235989
    if-nez v0, :cond_b7

    .line 17235991
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17235998
    move-result-object v14

    .line 17235999
    iput-object v14, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->k:Ljava/lang/Class;

    .line 17236001
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236003
    if-nez v0, :cond_b7

    .line 17236005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 17236008
    :try_start_28
    const-string v0, "android.app.IActivityManager"

    .line 17236010
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236013
    move-result-object v0

    .line 17236014
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_6f

    .line 17236016
    const-string v5, "finishReceiver"

    .line 17236018
    if-ge v15, v11, :cond_4f

    .line 17236020
    :try_start_34
    new-array v15, v7, [Ljava/lang/Class;

    .line 17236022
    const-class v16, Landroid/os/IBinder;

    .line 17236024
    aput-object v16, v15, v3

    .line 17236026
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236028
    aput-object v16, v15, v12

    .line 17236030
    const-class v16, Ljava/lang/String;

    .line 17236032
    aput-object v16, v15, v8

    .line 17236034
    const-class v16, Landroid/os/Bundle;

    .line 17236036
    aput-object v16, v15, v9

    .line 17236038
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236040
    aput-object v16, v15, v10

    .line 17236042
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236045
    move-result-object v0

    .line 17236046
    goto :goto_6b

    .line 17236047
    :cond_4f
    new-array v15, v6, [Ljava/lang/Class;

    .line 17236049
    const-class v16, Landroid/os/IBinder;

    .line 17236051
    aput-object v16, v15, v3

    .line 17236053
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236055
    aput-object v16, v15, v12

    .line 17236057
    const-class v17, Ljava/lang/String;

    .line 17236059
    aput-object v17, v15, v8

    .line 17236061
    const-class v17, Landroid/os/Bundle;

    .line 17236063
    aput-object v17, v15, v9

    .line 17236065
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236067
    aput-object v17, v15, v10

    .line 17236069
    aput-object v16, v15, v7

    .line 17236071
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236074
    move-result-object v0

    .line 17236075
    :goto_6b
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_6f

    .line 17236078
    goto :goto_84

    .line 17236079
    :catchall_6f
    move-exception v0

    .line 17236080
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236082
    new-array v15, v12, [Ljava/lang/Object;

    .line 17236084
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236087
    move-result-object v0

    .line 17236088
    aput-object v0, v15, v3

    .line 17236090
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v5, "getFinishReceiver"

    .line 17236096
    invoke-static {v13, v0, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    const/4 v0, 0x0

    .line 17236100
    :goto_84
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236102
    if-eqz v14, :cond_b7

    .line 17236104
    :try_start_88
    const-string v0, "mToken"

    .line 17236106
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236109
    move-result-object v0

    .line 17236110
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->i:Ljava/lang/reflect/Field;

    .line 17236112
    if-eqz v0, :cond_95

    .line 17236114
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236117
    :cond_95
    const-string v0, "mFlags"

    .line 17236119
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->j:Ljava/lang/reflect/Field;

    .line 17236125
    if-eqz v0, :cond_b7

    .line 17236127
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a2
    .catchall {:try_start_88 .. :try_end_a2} :catchall_a3

    .line 17236130
    goto :goto_b7

    .line 17236131
    :catchall_a3
    move-exception v0

    .line 17236132
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    new-array v14, v12, [Ljava/lang/Object;

    .line 17236136
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236139
    move-result-object v0

    .line 17236140
    aput-object v0, v14, v3

    .line 17236142
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    const-string v5, "initFinishReceiverMethod"

    .line 17236148
    invoke-static {v13, v0, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    :cond_b7
    :goto_b7
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236153
    if-eqz v0, :cond_12f

    .line 17236155
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->i:Ljava/lang/reflect/Field;

    .line 17236157
    if-eqz v0, :cond_12f

    .line 17236159
    :try_start_bf
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Landroid/os/IBinder;

    .line 17236165
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->j:Ljava/lang/reflect/Field;

    .line 17236167
    if-eqz v5, :cond_d4

    .line 17236169
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v2

    .line 17236173
    check-cast v2, Ljava/lang/Integer;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236178
    move-result v2

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v2, 0x0

    .line 17236181
    :goto_d5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236183
    if-ge v5, v11, :cond_f0

    .line 17236185
    iget-object v2, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236187
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236189
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236191
    aput-object v0, v6, v3

    .line 17236193
    aput-object v4, v6, v12

    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    aput-object v4, v6, v8

    .line 17236198
    aput-object v4, v6, v9

    .line 17236200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236202
    aput-object v0, v6, v10

    .line 17236204
    invoke-static {v5, v2, v6}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236210
    iget-object v11, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236212
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236214
    aput-object v0, v6, v3

    .line 17236216
    aput-object v4, v6, v12

    .line 17236218
    const/4 v4, 0x0

    .line 17236219
    aput-object v4, v6, v8

    .line 17236221
    aput-object v4, v6, v9

    .line 17236223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236225
    aput-object v0, v6, v10

    .line 17236227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236230
    move-result-object v0

    .line 17236231
    aput-object v0, v6, v7

    .line 17236233
    invoke-static {v11, v5, v6}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236236
    :goto_10c
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236238
    const-string/jumbo v2, "remove receiver bomb"

    .line 17236241
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catchall {:try_start_bf .. :try_end_11a} :catchall_11b

    .line 17236250
    goto :goto_12f

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    sget-object v2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236254
    new-array v4, v12, [Ljava/lang/Object;

    .line 17236256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v4, v3

    .line 17236262
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v2, "invokeFinishReceiver"

    .line 17236268
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    :cond_12f
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->k:Ljava/lang/Class;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v4

    .line 17235979
    const/4 v6, 0x6

    .line 17235980
    const/4 v7, 0x5

    .line 17235981
    const/4 v8, 0x2

    .line 17235982
    const/4 v9, 0x3

    .line 17235983
    const/4 v10, 0x4

    .line 17235984
    const/16 v11, 0x17

    .line 17235985
    .line 17235986
    const/4 v12, 0x1

    .line 17235987
    const-string v13, "default"

    .line 17235988
    .line 17235989
    if-nez v0, :cond_b7

    .line 17235990
    .line 17235991
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v14

    .line 17235999
    iput-object v14, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->k:Ljava/lang/Class;

    .line 17236000
    .line 17236001
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236002
    .line 17236003
    if-nez v0, :cond_b7

    .line 17236004
    .line 17236005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 17236006
    .line 17236007
    .line 17236008
    :try_start_28
    const-string v0, "android.app.IActivityManager"

    .line 17236009
    .line 17236010
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_6f

    .line 17236015
    .line 17236016
    const-string v5, "finishReceiver"

    .line 17236017
    .line 17236018
    if-ge v15, v11, :cond_4f

    .line 17236019
    .line 17236020
    :try_start_34
    new-array v15, v7, [Ljava/lang/Class;

    .line 17236021
    .line 17236022
    const-class v16, Landroid/os/IBinder;

    .line 17236023
    .line 17236024
    aput-object v16, v15, v3

    .line 17236025
    .line 17236026
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236027
    .line 17236028
    aput-object v16, v15, v12

    .line 17236029
    .line 17236030
    const-class v16, Ljava/lang/String;

    .line 17236031
    .line 17236032
    aput-object v16, v15, v8

    .line 17236033
    .line 17236034
    const-class v16, Landroid/os/Bundle;

    .line 17236035
    .line 17236036
    aput-object v16, v15, v9

    .line 17236037
    .line 17236038
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236039
    .line 17236040
    aput-object v16, v15, v10

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    goto :goto_6b

    .line 17236047
    :cond_4f
    new-array v15, v6, [Ljava/lang/Class;

    .line 17236048
    .line 17236049
    const-class v16, Landroid/os/IBinder;

    .line 17236050
    .line 17236051
    aput-object v16, v15, v3

    .line 17236052
    .line 17236053
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236054
    .line 17236055
    aput-object v16, v15, v12

    .line 17236056
    .line 17236057
    const-class v17, Ljava/lang/String;

    .line 17236058
    .line 17236059
    aput-object v17, v15, v8

    .line 17236060
    .line 17236061
    const-class v17, Landroid/os/Bundle;

    .line 17236062
    .line 17236063
    aput-object v17, v15, v9

    .line 17236064
    .line 17236065
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236066
    .line 17236067
    aput-object v17, v15, v10

    .line 17236068
    .line 17236069
    aput-object v16, v15, v7

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    :goto_6b
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_6f

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_84

    .line 17236079
    :catchall_6f
    move-exception v0

    .line 17236080
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    .line 17236082
    new-array v15, v12, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    aput-object v0, v15, v3

    .line 17236089
    .line 17236090
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v5, "getFinishReceiver"

    .line 17236095
    .line 17236096
    invoke-static {v13, v0, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v0, 0x0

    .line 17236100
    :goto_84
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236101
    .line 17236102
    if-eqz v14, :cond_b7

    .line 17236103
    .line 17236104
    :try_start_88
    const-string v0, "mToken"

    .line 17236105
    .line 17236106
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->i:Ljava/lang/reflect/Field;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    const-string v0, "mFlags"

    .line 17236118
    .line 17236119
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->j:Ljava/lang/reflect/Field;

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_b7

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a2
    .catchall {:try_start_88 .. :try_end_a2} :catchall_a3

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_b7

    .line 17236131
    :catchall_a3
    move-exception v0

    .line 17236132
    sget-object v5, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236133
    .line 17236134
    new-array v14, v12, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    aput-object v0, v14, v3

    .line 17236141
    .line 17236142
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    const-string v5, "initFinishReceiverMethod"

    .line 17236147
    .line 17236148
    invoke-static {v13, v0, v5, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_12f

    .line 17236154
    .line 17236155
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->i:Ljava/lang/reflect/Field;

    .line 17236156
    .line 17236157
    if-eqz v0, :cond_12f

    .line 17236158
    .line 17236159
    :try_start_bf
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Landroid/os/IBinder;

    .line 17236164
    .line 17236165
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->j:Ljava/lang/reflect/Field;

    .line 17236166
    .line 17236167
    if-eqz v5, :cond_d4

    .line 17236168
    .line 17236169
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    check-cast v2, Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v2, 0x0

    .line 17236181
    :goto_d5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236182
    .line 17236183
    if-ge v5, v11, :cond_f0

    .line 17236184
    .line 17236185
    iget-object v2, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236186
    .line 17236187
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236188
    .line 17236189
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    aput-object v0, v6, v3

    .line 17236192
    .line 17236193
    aput-object v4, v6, v12

    .line 17236194
    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    aput-object v4, v6, v8

    .line 17236197
    .line 17236198
    aput-object v4, v6, v9

    .line 17236199
    .line 17236200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236201
    .line 17236202
    aput-object v0, v6, v10

    .line 17236203
    .line 17236204
    invoke-static {v5, v2, v6}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    iget-object v5, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->h:Ljava/lang/reflect/Method;

    .line 17236209
    .line 17236210
    iget-object v11, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 17236211
    .line 17236212
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    aput-object v0, v6, v3

    .line 17236215
    .line 17236216
    aput-object v4, v6, v12

    .line 17236217
    .line 17236218
    const/4 v4, 0x0

    .line 17236219
    aput-object v4, v6, v8

    .line 17236220
    .line 17236221
    aput-object v4, v6, v9

    .line 17236222
    .line 17236223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    aput-object v0, v6, v10

    .line 17236226
    .line 17236227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    aput-object v0, v6, v7

    .line 17236232
    .line 17236233
    invoke-static {v11, v5, v6}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236237
    .line 17236238
    const-string/jumbo v2, "remove receiver bomb"

    .line 17236239
    .line 17236240
    .line 17236241
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catchall {:try_start_bf .. :try_end_11a} :catchall_11b

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_12f

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    sget-object v2, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    .line 17236254
    new-array v4, v12, [Ljava/lang/Object;

    .line 17236255
    .line 17236256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v4, v3

    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v2, "invokeFinishReceiver"

    .line 17236267
    .line 17236268
    invoke-static {v13, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :try_start_2
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 262148
    if-nez v2, :cond_37

    .line 262150
    const-string v2, "android.app.ActivityManagerNative"

    .line 262152
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, "getDefault"

    .line 262158
    new-array v4, v1, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262167
    new-array v3, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    iput-object v2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_37

    .line 262177
    :catchall_21
    move-exception v2

    .line 262178
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    new-array v0, v0, [Ljava/lang/Object;

    .line 262182
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    aput-object v2, v0, v1

    .line 262188
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "default"

    .line 262194
    const-string v3, "initActivityManagerNative :%s"

    .line 262196
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :try_start_2
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 262147
    .line 262148
    if-nez v2, :cond_37

    .line 262149
    .line 262150
    const-string v2, "android.app.ActivityManagerNative"

    .line 262151
    .line 262152
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, "getDefault"

    .line 262157
    .line 262158
    new-array v4, v1, [Ljava/lang/Class;

    .line 262159
    .line 262160
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    new-array v3, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iput-object v2, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 262175
    .line 262176
    goto :goto_37

    .line 262177
    :catchall_21
    move-exception v2

    .line 262178
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-array v0, v0, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    aput-object v2, v0, v1

    .line 262187
    .line 262188
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "default"

    .line 262193
    .line 262194
    const-string v3, "initActivityManagerNative :%s"

    .line 262195
    .line 262196
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string/jumbo v3, "token"

    .line 34078727
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078729
    if-eqz v0, :cond_16

    .line 34078731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078738
    move-result-object v0

    .line 34078739
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 34078741
    goto :goto_18

    .line 34078742
    :cond_16
    const-string v0, ""

    .line 34078744
    :goto_18
    move-object v4, v0

    .line 34078745
    const-string v0, "CreateServiceData"

    .line 34078747
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078750
    move-result v0

    .line 34078751
    const/4 v5, 0x1

    .line 34078752
    const/4 v6, 0x0

    .line 34078753
    const/4 v7, 0x2

    .line 34078754
    const-string v8, "ServiceArgsData"

    .line 34078756
    const-string v9, "default"

    .line 34078758
    if-nez v0, :cond_104

    .line 34078760
    const-string v0, "BindServiceData"

    .line 34078762
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078765
    move-result v0

    .line 34078766
    if-nez v0, :cond_104

    .line 34078768
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_38

    .line 34078774
    goto/16 :goto_104

    .line 34078776
    :cond_38
    const-string v0, "ReceiverData"

    .line 34078778
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078781
    move-result v0

    .line 34078782
    if-eqz v0, :cond_73

    .line 34078784
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078787
    move-result-object v0

    .line 34078788
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 34078790
    if-eqz v0, :cond_312

    .line 34078792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078795
    move-result-object v0

    .line 34078796
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078798
    if-eqz v0, :cond_312

    .line 34078800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078803
    move-result-object v0

    .line 34078804
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078806
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078809
    move-result v0

    .line 34078810
    if-eqz v0, :cond_5e

    .line 34078812
    goto/16 :goto_312

    .line 34078814
    :cond_5e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078816
    if-nez v0, :cond_64

    .line 34078818
    goto/16 :goto_312

    .line 34078820
    :cond_64
    const-string v3, "intent"

    .line 34078822
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078825
    move-result v3

    .line 34078826
    if-eqz v3, :cond_6e

    .line 34078828
    goto/16 :goto_312

    .line 34078830
    :cond_6e
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V

    .line 34078833
    goto/16 :goto_312

    .line 34078835
    :cond_73
    iget v0, v2, Landroid/os/Message;->what:I

    .line 34078837
    if-nez v0, :cond_312

    .line 34078839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078842
    move-result-object v0

    .line 34078843
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 34078845
    if-eqz v0, :cond_312

    .line 34078847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078850
    move-result-object v0

    .line 34078851
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078853
    if-eqz v0, :cond_312

    .line 34078855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078858
    move-result-object v0

    .line 34078859
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078861
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078864
    move-result v0

    .line 34078865
    if-eqz v0, :cond_95

    .line 34078867
    goto/16 :goto_312

    .line 34078869
    :cond_95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 34078872
    move-result-object v0

    .line 34078873
    if-nez v0, :cond_9d

    .line 34078875
    goto/16 :goto_312

    .line 34078877
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    move-result-object v3

    .line 34078881
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078884
    move-result-object v3

    .line 34078885
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 34078887
    const-string v4, "ReceiverDispatcher$Args"

    .line 34078889
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078892
    move-result v4

    .line 34078893
    if-nez v4, :cond_b1

    .line 34078895
    goto/16 :goto_312

    .line 34078897
    :cond_b1
    const-string v4, "Lambda"

    .line 34078899
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078902
    move-result v3

    .line 34078903
    const-string v4, "mCurIntent"

    .line 34078905
    if-eqz v3, :cond_f7

    .line 34078907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078910
    move-result-object v3

    .line 34078911
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34078914
    move-result-object v3

    .line 34078915
    array-length v8, v3

    .line 34078916
    if-ne v8, v5, :cond_312

    .line 34078918
    aget-object v3, v3, v6

    .line 34078920
    :try_start_c8
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078923
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078926
    move-result-object v0

    .line 34078927
    if-nez v0, :cond_d3

    .line 34078929
    goto/16 :goto_312

    .line 34078931
    :cond_d3
    invoke-static {v0, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078934
    move-result v3

    .line 34078935
    if-eqz v3, :cond_db

    .line 34078937
    goto/16 :goto_312

    .line 34078939
    :cond_db
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_e0

    .line 34078942
    goto/16 :goto_312

    .line 34078944
    :catchall_e0
    move-exception v0

    .line 34078945
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078947
    new-array v4, v5, [Ljava/lang/Object;

    .line 34078949
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34078952
    move-result-object v0

    .line 34078953
    aput-object v0, v4, v6

    .line 34078955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078958
    move-result-object v0

    .line 34078959
    const-string/jumbo v3, "removeDynamicBroadCastBomb fail :%s"

    .line 34078962
    invoke-static {v9, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078965
    goto/16 :goto_312

    .line 34078967
    :cond_f7
    invoke-static {v0, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078970
    move-result v3

    .line 34078971
    if-eqz v3, :cond_ff

    .line 34078973
    goto/16 :goto_312

    .line 34078975
    :cond_ff
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V

    .line 34078978
    goto/16 :goto_312

    .line 34078980
    :cond_104
    :goto_104
    iget v0, v2, Landroid/os/Message;->what:I

    .line 34078982
    const/4 v10, 0x3

    .line 34078983
    const/4 v11, 0x4

    .line 34078984
    :try_start_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078987
    move-result-object v12

    .line 34078988
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceEnable:Z

    .line 34078990
    if-nez v12, :cond_112

    .line 34078992
    goto/16 :goto_1ab

    .line 34078994
    :cond_112
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078996
    invoke-static {v12, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078999
    move-result v13

    .line 34079000
    if-eqz v13, :cond_11c

    .line 34079002
    goto/16 :goto_1ab

    .line 34079004
    :cond_11c
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079006
    if-nez v13, :cond_145

    .line 34079008
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 34079011
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079013
    if-eqz v13, :cond_145

    .line 34079015
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079018
    move-result-object v13

    .line 34079019
    const-string/jumbo v14, "serviceDoneExecuting"

    .line 34079022
    new-array v15, v11, [Ljava/lang/Class;

    .line 34079024
    const-class v16, Landroid/os/IBinder;

    .line 34079026
    aput-object v16, v15, v6

    .line 34079028
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079030
    aput-object v16, v15, v5

    .line 34079032
    aput-object v16, v15, v7

    .line 34079034
    aput-object v16, v15, v10

    .line 34079036
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079039
    move-result-object v13

    .line 34079040
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079043
    iput-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079045
    :cond_145
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079047
    if-eqz v13, :cond_1ab

    .line 34079049
    const/16 v13, 0x74

    .line 34079051
    if-ne v0, v13, :cond_14e

    .line 34079053
    goto :goto_15d

    .line 34079054
    :cond_14e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079065
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079068
    move-result-object v12

    .line 34079069
    :goto_15d
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079071
    iget-object v14, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079073
    new-array v15, v11, [Ljava/lang/Object;

    .line 34079075
    aput-object v12, v15, v6

    .line 34079077
    iget v12, v2, Landroid/os/Message;->what:I

    .line 34079079
    const/16 v11, 0x73

    .line 34079081
    if-eq v12, v11, :cond_171

    .line 34079083
    if-eq v12, v13, :cond_16f

    .line 34079085
    const/4 v11, 0x0

    .line 34079086
    goto :goto_172

    .line 34079087
    :cond_16f
    const/4 v11, 0x2

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    const/4 v11, 0x1

    .line 34079090
    :goto_172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    move-result-object v11

    .line 34079094
    aput-object v11, v15, v5

    .line 34079096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079099
    move-result-object v11

    .line 34079100
    aput-object v11, v15, v7

    .line 34079102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v11

    .line 34079106
    aput-object v11, v15, v10

    .line 34079108
    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079111
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079113
    const-string/jumbo v11, "remove service bomb"

    .line 34079116
    new-array v12, v6, [Ljava/lang/Object;

    .line 34079118
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079121
    move-result-object v0

    .line 34079122
    invoke-static {v9, v0, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_195
    .catchall {:try_start_108 .. :try_end_195} :catchall_196

    .line 34079125
    goto :goto_1ab

    .line 34079126
    :catchall_196
    move-exception v0

    .line 34079127
    sget-object v11, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079129
    new-array v12, v5, [Ljava/lang/Object;

    .line 34079131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079134
    move-result-object v0

    .line 34079135
    aput-object v0, v12, v6

    .line 34079137
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079140
    move-result-object v0

    .line 34079141
    const-string/jumbo v11, "removeServiceBomb error, what = :%s"

    .line 34079144
    invoke-static {v9, v0, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079150
    move-result v0

    .line 34079151
    if-eqz v0, :cond_312

    .line 34079153
    :try_start_1b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079155
    const/16 v4, 0x1a

    .line 34079157
    if-ge v0, v4, :cond_1b9

    .line 34079159
    goto/16 :goto_312

    .line 34079161
    :cond_1b9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34079164
    move-result-object v4

    .line 34079165
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->foregroundServiceEnable:Z

    .line 34079167
    if-nez v4, :cond_1c3

    .line 34079169
    goto/16 :goto_312

    .line 34079171
    :cond_1c3
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34079173
    const-string v8, "args"

    .line 34079175
    invoke-static {v8, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079178
    move-result-object v8

    .line 34079179
    instance-of v11, v8, Landroid/content/Intent;

    .line 34079181
    if-nez v11, :cond_1d1

    .line 34079183
    goto/16 :goto_312

    .line 34079185
    :cond_1d1
    sget-object v11, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079187
    const-string/jumbo v12, "service intent:%s"

    .line 34079190
    new-array v13, v5, [Ljava/lang/Object;

    .line 34079192
    aput-object v8, v13, v6

    .line 34079194
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079197
    move-result-object v14

    .line 34079198
    invoke-static {v9, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079201
    move-object v12, v8

    .line 34079202
    check-cast v12, Landroid/content/Intent;

    .line 34079204
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34079207
    move-result-object v12

    .line 34079208
    if-nez v12, :cond_1ec

    .line 34079210
    goto/16 :goto_312

    .line 34079212
    :cond_1ec
    check-cast v8, Landroid/content/Intent;

    .line 34079214
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34079217
    move-result-object v8

    .line 34079218
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34079221
    move-result-object v8

    .line 34079222
    const-class v12, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 34079224
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079227
    move-result-object v12

    .line 34079228
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079231
    move-result v12

    .line 34079232
    if-nez v12, :cond_204

    .line 34079234
    goto/16 :goto_312

    .line 34079236
    :cond_204
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079238
    const/16 v14, 0x1c

    .line 34079240
    const/4 v15, 0x5

    .line 34079241
    if-nez v12, :cond_25e

    .line 34079243
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 34079246
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1b1 .. :try_end_210} :catchall_2fd

    .line 34079248
    if-eqz v12, :cond_25e

    .line 34079250
    const-string/jumbo v13, "setServiceForeground"

    .line 34079253
    if-gt v0, v14, :cond_236

    .line 34079255
    :try_start_217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    move-result-object v12

    .line 34079259
    new-array v14, v15, [Ljava/lang/Class;

    .line 34079261
    const-class v17, Landroid/content/ComponentName;

    .line 34079263
    aput-object v17, v14, v6

    .line 34079265
    const-class v17, Landroid/os/IBinder;

    .line 34079267
    aput-object v17, v14, v5

    .line 34079269
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079271
    aput-object v17, v14, v7

    .line 34079273
    const-class v18, Landroid/app/Notification;

    .line 34079275
    aput-object v18, v14, v10

    .line 34079277
    const/16 v16, 0x4

    .line 34079279
    aput-object v17, v14, v16

    .line 34079281
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079284
    move-result-object v12

    .line 34079285
    goto :goto_259

    .line 34079286
    :cond_236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079289
    move-result-object v12

    .line 34079290
    const/4 v14, 0x6

    .line 34079291
    new-array v15, v14, [Ljava/lang/Class;

    .line 34079293
    const-class v14, Landroid/content/ComponentName;

    .line 34079295
    aput-object v14, v15, v6

    .line 34079297
    const-class v14, Landroid/os/IBinder;

    .line 34079299
    aput-object v14, v15, v5

    .line 34079301
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079303
    aput-object v14, v15, v7

    .line 34079305
    const-class v18, Landroid/app/Notification;

    .line 34079307
    aput-object v18, v15, v10

    .line 34079309
    const/16 v16, 0x4

    .line 34079311
    aput-object v14, v15, v16

    .line 34079313
    const/16 v17, 0x5

    .line 34079315
    aput-object v14, v15, v17

    .line 34079317
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079320
    move-result-object v12

    .line 34079321
    :goto_259
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079324
    iput-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079326
    :cond_25e
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079328
    if-eqz v12, :cond_312

    .line 34079330
    new-instance v12, Landroid/content/ComponentName;

    .line 34079332
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079334
    invoke-direct {v12, v13, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079340
    move-result-object v8

    .line 34079341
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079348
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079351
    move-result-object v3

    .line 34079352
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34079354
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079357
    move-result-object v8

    .line 34079358
    invoke-interface {v8}, Lve3/c;->c()Lyg3/j;

    .line 34079361
    move-result-object v8

    .line 34079362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079365
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079368
    move-result-object v8

    .line 34079369
    invoke-interface {v8}, Lve3/c;->c()Lyg3/j;

    .line 34079372
    move-result-object v8

    .line 34079373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_290
    .catchall {:try_start_217 .. :try_end_290} :catchall_2fd

    .line 34079376
    const-string v8, "audio_notify_channel"

    .line 34079378
    :try_start_292
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079381
    move-result-object v4

    .line 34079382
    invoke-interface {v4}, Lve3/c;->c()Lyg3/j;

    .line 34079385
    move-result-object v4

    .line 34079386
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079388
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 34079390
    iget-object v15, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079392
    invoke-direct {v14, v15, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079395
    invoke-virtual {v4, v13, v14}, Lyg3/j;->m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 34079398
    move-result-object v4

    .line 34079399
    const/16 v8, 0x12

    .line 34079401
    const/16 v13, 0x1c

    .line 34079403
    if-gt v0, v13, :cond_2cb

    .line 34079405
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079407
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079409
    const/4 v14, 0x5

    .line 34079410
    new-array v14, v14, [Ljava/lang/Object;

    .line 34079412
    aput-object v12, v14, v6

    .line 34079414
    aput-object v3, v14, v5

    .line 34079416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079419
    move-result-object v3

    .line 34079420
    aput-object v3, v14, v7

    .line 34079422
    aput-object v4, v14, v10

    .line 34079424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079427
    move-result-object v3

    .line 34079428
    const/4 v4, 0x4

    .line 34079429
    aput-object v3, v14, v4

    .line 34079431
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079434
    goto :goto_2f0

    .line 34079435
    :cond_2cb
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079437
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079439
    const/4 v14, 0x6

    .line 34079440
    new-array v14, v14, [Ljava/lang/Object;

    .line 34079442
    aput-object v12, v14, v6

    .line 34079444
    aput-object v3, v14, v5

    .line 34079446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079449
    move-result-object v3

    .line 34079450
    aput-object v3, v14, v7

    .line 34079452
    aput-object v4, v14, v10

    .line 34079454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079457
    move-result-object v3

    .line 34079458
    const/4 v4, 0x4

    .line 34079459
    aput-object v3, v14, v4

    .line 34079461
    const/4 v3, -0x1

    .line 34079462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079465
    move-result-object v3

    .line 34079466
    const/4 v4, 0x5

    .line 34079467
    aput-object v3, v14, v4

    .line 34079469
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079472
    :goto_2f0
    const-string/jumbo v0, "removeForegroundServiceBomb bomb"

    .line 34079475
    new-array v3, v6, [Ljava/lang/Object;

    .line 34079477
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079480
    move-result-object v4

    .line 34079481
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2fc
    .catchall {:try_start_292 .. :try_end_2fc} :catchall_2fd

    .line 34079484
    goto :goto_312

    .line 34079485
    :catchall_2fd
    move-exception v0

    .line 34079486
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079488
    new-array v4, v5, [Ljava/lang/Object;

    .line 34079490
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079493
    move-result-object v0

    .line 34079494
    aput-object v0, v4, v6

    .line 34079496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079499
    move-result-object v0

    .line 34079500
    const-string/jumbo v3, "removeForegroundServiceBomb error, what = :%s"

    .line 34079503
    invoke-static {v9, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079506
    :cond_312
    :goto_312
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079508
    if-eqz v0, :cond_365

    .line 34079510
    :try_start_316
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079513
    move-result-object v0

    .line 34079514
    iget-object v3, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079516
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079519
    move-result-object v0

    .line 34079520
    check-cast v0, Landroid/os/Handler$Callback;

    .line 34079522
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079525
    move-result-object v3

    .line 34079526
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079529
    move-result-object v3

    .line 34079530
    check-cast v3, Landroid/os/Handler$Callback;

    .line 34079532
    if-eqz v3, :cond_35c

    .line 34079534
    if-eq v3, v0, :cond_35c

    .line 34079536
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079539
    move-result-object v4

    .line 34079540
    iget-object v8, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079542
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079545
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079547
    const-string/jumbo v8, "replace mOrigHandler callback %s -> %s"

    .line 34079550
    new-array v7, v7, [Ljava/lang/Object;

    .line 34079552
    aput-object v0, v7, v6

    .line 34079554
    aput-object v3, v7, v5

    .line 34079556
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079559
    move-result-object v0

    .line 34079560
    invoke-static {v9, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34b
    .catchall {:try_start_316 .. :try_end_34b} :catchall_34c

    .line 34079563
    goto :goto_35c

    .line 34079564
    :catchall_34c
    move-exception v0

    .line 34079565
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079567
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079570
    move-result-object v0

    .line 34079571
    new-array v4, v6, [Ljava/lang/Object;

    .line 34079573
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079576
    move-result-object v3

    .line 34079577
    invoke-static {v9, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079580
    :cond_35c
    :goto_35c
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079582
    move-wide/from16 v3, p2

    .line 34079584
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 34079587
    move-result v0

    .line 34079588
    return v0

    .line 34079589
    :cond_365
    move-wide/from16 v3, p2

    .line 34079591
    invoke-super/range {p0 .. p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 34079594
    move-result v0

    .line 34079595
    return v0
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string/jumbo v3, "token"

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078728
    .line 34078729
    if-eqz v0, :cond_16

    .line 34078730
    .line 34078731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 34078740
    .line 34078741
    goto :goto_18

    .line 34078742
    :cond_16
    const-string v0, ""

    .line 34078743
    .line 34078744
    :goto_18
    move-object v4, v0

    .line 34078745
    const-string v0, "CreateServiceData"

    .line 34078746
    .line 34078747
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v0

    .line 34078751
    const/4 v5, 0x1

    .line 34078752
    const/4 v6, 0x0

    .line 34078753
    const/4 v7, 0x2

    .line 34078754
    const-string v8, "ServiceArgsData"

    .line 34078755
    .line 34078756
    const-string v9, "default"

    .line 34078757
    .line 34078758
    if-nez v0, :cond_104

    .line 34078759
    .line 34078760
    const-string v0, "BindServiceData"

    .line 34078761
    .line 34078762
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v0

    .line 34078766
    if-nez v0, :cond_104

    .line 34078767
    .line 34078768
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_38

    .line 34078773
    .line 34078774
    goto/16 :goto_104

    .line 34078775
    .line 34078776
    :cond_38
    const-string v0, "ReceiverData"

    .line 34078777
    .line 34078778
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v0

    .line 34078782
    if-eqz v0, :cond_73

    .line 34078783
    .line 34078784
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v0

    .line 34078788
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 34078789
    .line 34078790
    if-eqz v0, :cond_312

    .line 34078791
    .line 34078792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078797
    .line 34078798
    if-eqz v0, :cond_312

    .line 34078799
    .line 34078800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v0

    .line 34078804
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078805
    .line 34078806
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v0

    .line 34078810
    if-eqz v0, :cond_5e

    .line 34078811
    .line 34078812
    goto/16 :goto_312

    .line 34078813
    .line 34078814
    :cond_5e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078815
    .line 34078816
    if-nez v0, :cond_64

    .line 34078817
    .line 34078818
    goto/16 :goto_312

    .line 34078819
    .line 34078820
    :cond_64
    const-string v3, "intent"

    .line 34078821
    .line 34078822
    invoke-static {v0, v3}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v3

    .line 34078826
    if-eqz v3, :cond_6e

    .line 34078827
    .line 34078828
    goto/16 :goto_312

    .line 34078829
    .line 34078830
    :cond_6e
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V

    .line 34078831
    .line 34078832
    .line 34078833
    goto/16 :goto_312

    .line 34078834
    .line 34078835
    :cond_73
    iget v0, v2, Landroid/os/Message;->what:I

    .line 34078836
    .line 34078837
    if-nez v0, :cond_312

    .line 34078838
    .line 34078839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverEnable:Z

    .line 34078844
    .line 34078845
    if-eqz v0, :cond_312

    .line 34078846
    .line 34078847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078852
    .line 34078853
    if-eqz v0, :cond_312

    .line 34078854
    .line 34078855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v0

    .line 34078859
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->receiverActions:Ljava/util/List;

    .line 34078860
    .line 34078861
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v0

    .line 34078865
    if-eqz v0, :cond_95

    .line 34078866
    .line 34078867
    goto/16 :goto_312

    .line 34078868
    .line 34078869
    :cond_95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v0

    .line 34078873
    if-nez v0, :cond_9d

    .line 34078874
    .line 34078875
    goto/16 :goto_312

    .line 34078876
    .line 34078877
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v3

    .line 34078885
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a:Ljava/lang/reflect/Field;

    .line 34078886
    .line 34078887
    const-string v4, "ReceiverDispatcher$Args"

    .line 34078888
    .line 34078889
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v4

    .line 34078893
    if-nez v4, :cond_b1

    .line 34078894
    .line 34078895
    goto/16 :goto_312

    .line 34078896
    .line 34078897
    :cond_b1
    const-string v4, "Lambda"

    .line 34078898
    .line 34078899
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v3

    .line 34078903
    const-string v4, "mCurIntent"

    .line 34078904
    .line 34078905
    if-eqz v3, :cond_f7

    .line 34078906
    .line 34078907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v3

    .line 34078915
    array-length v8, v3

    .line 34078916
    if-ne v8, v5, :cond_312

    .line 34078917
    .line 34078918
    aget-object v3, v3, v6

    .line 34078919
    .line 34078920
    :try_start_c8
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v0

    .line 34078927
    if-nez v0, :cond_d3

    .line 34078928
    .line 34078929
    goto/16 :goto_312

    .line 34078930
    .line 34078931
    :cond_d3
    invoke-static {v0, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v3

    .line 34078935
    if-eqz v3, :cond_db

    .line 34078936
    .line 34078937
    goto/16 :goto_312

    .line 34078938
    .line 34078939
    :cond_db
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_e0

    .line 34078940
    .line 34078941
    .line 34078942
    goto/16 :goto_312

    .line 34078943
    .line 34078944
    :catchall_e0
    move-exception v0

    .line 34078945
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078946
    .line 34078947
    new-array v4, v5, [Ljava/lang/Object;

    .line 34078948
    .line 34078949
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v0

    .line 34078953
    aput-object v0, v4, v6

    .line 34078954
    .line 34078955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v0

    .line 34078959
    const-string/jumbo v3, "removeDynamicBroadCastBomb fail :%s"

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-static {v9, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078963
    .line 34078964
    .line 34078965
    goto/16 :goto_312

    .line 34078966
    .line 34078967
    :cond_f7
    invoke-static {v0, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v3

    .line 34078971
    if-eqz v3, :cond_ff

    .line 34078972
    .line 34078973
    goto/16 :goto_312

    .line 34078974
    .line 34078975
    :cond_ff
    invoke-virtual {v1, v0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d(Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    goto/16 :goto_312

    .line 34078979
    .line 34078980
    :cond_104
    :goto_104
    iget v0, v2, Landroid/os/Message;->what:I

    .line 34078981
    .line 34078982
    const/4 v10, 0x3

    .line 34078983
    const/4 v11, 0x4

    .line 34078984
    :try_start_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v12

    .line 34078988
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->serviceEnable:Z

    .line 34078989
    .line 34078990
    if-nez v12, :cond_112

    .line 34078991
    .line 34078992
    goto/16 :goto_1ab

    .line 34078993
    .line 34078994
    :cond_112
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34078995
    .line 34078996
    invoke-static {v12, v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v13

    .line 34079000
    if-eqz v13, :cond_11c

    .line 34079001
    .line 34079002
    goto/16 :goto_1ab

    .line 34079003
    .line 34079004
    :cond_11c
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079005
    .line 34079006
    if-nez v13, :cond_145

    .line 34079007
    .line 34079008
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079012
    .line 34079013
    if-eqz v13, :cond_145

    .line 34079014
    .line 34079015
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v13

    .line 34079019
    const-string/jumbo v14, "serviceDoneExecuting"

    .line 34079020
    .line 34079021
    .line 34079022
    new-array v15, v11, [Ljava/lang/Class;

    .line 34079023
    .line 34079024
    const-class v16, Landroid/os/IBinder;

    .line 34079025
    .line 34079026
    aput-object v16, v15, v6

    .line 34079027
    .line 34079028
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079029
    .line 34079030
    aput-object v16, v15, v5

    .line 34079031
    .line 34079032
    aput-object v16, v15, v7

    .line 34079033
    .line 34079034
    aput-object v16, v15, v10

    .line 34079035
    .line 34079036
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v13

    .line 34079040
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079041
    .line 34079042
    .line 34079043
    iput-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079044
    .line 34079045
    :cond_145
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079046
    .line 34079047
    if-eqz v13, :cond_1ab

    .line 34079048
    .line 34079049
    const/16 v13, 0x74

    .line 34079050
    .line 34079051
    if-ne v0, v13, :cond_14e

    .line 34079052
    .line 34079053
    goto :goto_15d

    .line 34079054
    :cond_14e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v0

    .line 34079062
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v12

    .line 34079069
    :goto_15d
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e:Ljava/lang/reflect/Method;

    .line 34079070
    .line 34079071
    iget-object v14, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079072
    .line 34079073
    new-array v15, v11, [Ljava/lang/Object;

    .line 34079074
    .line 34079075
    aput-object v12, v15, v6

    .line 34079076
    .line 34079077
    iget v12, v2, Landroid/os/Message;->what:I

    .line 34079078
    .line 34079079
    const/16 v11, 0x73

    .line 34079080
    .line 34079081
    if-eq v12, v11, :cond_171

    .line 34079082
    .line 34079083
    if-eq v12, v13, :cond_16f

    .line 34079084
    .line 34079085
    const/4 v11, 0x0

    .line 34079086
    goto :goto_172

    .line 34079087
    :cond_16f
    const/4 v11, 0x2

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    const/4 v11, 0x1

    .line 34079090
    :goto_172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v11

    .line 34079094
    aput-object v11, v15, v5

    .line 34079095
    .line 34079096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v11

    .line 34079100
    aput-object v11, v15, v7

    .line 34079101
    .line 34079102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v11

    .line 34079106
    aput-object v11, v15, v10

    .line 34079107
    .line 34079108
    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079112
    .line 34079113
    const-string/jumbo v11, "remove service bomb"

    .line 34079114
    .line 34079115
    .line 34079116
    new-array v12, v6, [Ljava/lang/Object;

    .line 34079117
    .line 34079118
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    invoke-static {v9, v0, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_195
    .catchall {:try_start_108 .. :try_end_195} :catchall_196

    .line 34079123
    .line 34079124
    .line 34079125
    goto :goto_1ab

    .line 34079126
    :catchall_196
    move-exception v0

    .line 34079127
    sget-object v11, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079128
    .line 34079129
    new-array v12, v5, [Ljava/lang/Object;

    .line 34079130
    .line 34079131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v0

    .line 34079135
    aput-object v0, v12, v6

    .line 34079136
    .line 34079137
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v0

    .line 34079141
    const-string/jumbo v11, "removeServiceBomb error, what = :%s"

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-static {v9, v0, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079145
    .line 34079146
    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v0

    .line 34079151
    if-eqz v0, :cond_312

    .line 34079152
    .line 34079153
    :try_start_1b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079154
    .line 34079155
    const/16 v4, 0x1a

    .line 34079156
    .line 34079157
    if-ge v0, v4, :cond_1b9

    .line 34079158
    .line 34079159
    goto/16 :goto_312

    .line 34079160
    .line 34079161
    :cond_1b9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a()Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->foregroundServiceEnable:Z

    .line 34079166
    .line 34079167
    if-nez v4, :cond_1c3

    .line 34079168
    .line 34079169
    goto/16 :goto_312

    .line 34079170
    .line 34079171
    :cond_1c3
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34079172
    .line 34079173
    const-string v8, "args"

    .line 34079174
    .line 34079175
    invoke-static {v8, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v8

    .line 34079179
    instance-of v11, v8, Landroid/content/Intent;

    .line 34079180
    .line 34079181
    if-nez v11, :cond_1d1

    .line 34079182
    .line 34079183
    goto/16 :goto_312

    .line 34079184
    .line 34079185
    :cond_1d1
    sget-object v11, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079186
    .line 34079187
    const-string/jumbo v12, "service intent:%s"

    .line 34079188
    .line 34079189
    .line 34079190
    new-array v13, v5, [Ljava/lang/Object;

    .line 34079191
    .line 34079192
    aput-object v8, v13, v6

    .line 34079193
    .line 34079194
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v14

    .line 34079198
    invoke-static {v9, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    .line 34079200
    .line 34079201
    move-object v12, v8

    .line 34079202
    check-cast v12, Landroid/content/Intent;

    .line 34079203
    .line 34079204
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v12

    .line 34079208
    if-nez v12, :cond_1ec

    .line 34079209
    .line 34079210
    goto/16 :goto_312

    .line 34079211
    .line 34079212
    :cond_1ec
    check-cast v8, Landroid/content/Intent;

    .line 34079213
    .line 34079214
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v8

    .line 34079218
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v8

    .line 34079222
    const-class v12, Lcom/xs/fm/player/base/component/service/FMPlayService;

    .line 34079223
    .line 34079224
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v12

    .line 34079228
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v12

    .line 34079232
    if-nez v12, :cond_204

    .line 34079233
    .line 34079234
    goto/16 :goto_312

    .line 34079235
    .line 34079236
    :cond_204
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079237
    .line 34079238
    const/16 v14, 0x1c

    .line 34079239
    .line 34079240
    const/4 v15, 0x5

    .line 34079241
    if-nez v12, :cond_25e

    .line 34079242
    .line 34079243
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f()V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1b1 .. :try_end_210} :catchall_2fd

    .line 34079247
    .line 34079248
    if-eqz v12, :cond_25e

    .line 34079249
    .line 34079250
    const-string/jumbo v13, "setServiceForeground"

    .line 34079251
    .line 34079252
    .line 34079253
    if-gt v0, v14, :cond_236

    .line 34079254
    .line 34079255
    :try_start_217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v12

    .line 34079259
    new-array v14, v15, [Ljava/lang/Class;

    .line 34079260
    .line 34079261
    const-class v17, Landroid/content/ComponentName;

    .line 34079262
    .line 34079263
    aput-object v17, v14, v6

    .line 34079264
    .line 34079265
    const-class v17, Landroid/os/IBinder;

    .line 34079266
    .line 34079267
    aput-object v17, v14, v5

    .line 34079268
    .line 34079269
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079270
    .line 34079271
    aput-object v17, v14, v7

    .line 34079272
    .line 34079273
    const-class v18, Landroid/app/Notification;

    .line 34079274
    .line 34079275
    aput-object v18, v14, v10

    .line 34079276
    .line 34079277
    const/16 v16, 0x4

    .line 34079278
    .line 34079279
    aput-object v17, v14, v16

    .line 34079280
    .line 34079281
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v12

    .line 34079285
    goto :goto_259

    .line 34079286
    :cond_236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v12

    .line 34079290
    const/4 v14, 0x6

    .line 34079291
    new-array v15, v14, [Ljava/lang/Class;

    .line 34079292
    .line 34079293
    const-class v14, Landroid/content/ComponentName;

    .line 34079294
    .line 34079295
    aput-object v14, v15, v6

    .line 34079296
    .line 34079297
    const-class v14, Landroid/os/IBinder;

    .line 34079298
    .line 34079299
    aput-object v14, v15, v5

    .line 34079300
    .line 34079301
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079302
    .line 34079303
    aput-object v14, v15, v7

    .line 34079304
    .line 34079305
    const-class v18, Landroid/app/Notification;

    .line 34079306
    .line 34079307
    aput-object v18, v15, v10

    .line 34079308
    .line 34079309
    const/16 v16, 0x4

    .line 34079310
    .line 34079311
    aput-object v14, v15, v16

    .line 34079312
    .line 34079313
    const/16 v17, 0x5

    .line 34079314
    .line 34079315
    aput-object v14, v15, v17

    .line 34079316
    .line 34079317
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v12

    .line 34079321
    :goto_259
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079322
    .line 34079323
    .line 34079324
    iput-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079325
    .line 34079326
    :cond_25e
    iget-object v12, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079327
    .line 34079328
    if-eqz v12, :cond_312

    .line 34079329
    .line 34079330
    new-instance v12, Landroid/content/ComponentName;

    .line 34079331
    .line 34079332
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079333
    .line 34079334
    invoke-direct {v12, v13, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v8

    .line 34079341
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v3

    .line 34079352
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34079353
    .line 34079354
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v8

    .line 34079358
    invoke-interface {v8}, Lve3/c;->c()Lyg3/j;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v8

    .line 34079362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v8

    .line 34079369
    invoke-interface {v8}, Lve3/c;->c()Lyg3/j;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v8

    .line 34079373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_290
    .catchall {:try_start_217 .. :try_end_290} :catchall_2fd

    .line 34079374
    .line 34079375
    .line 34079376
    const-string v8, "audio_notify_channel"

    .line 34079377
    .line 34079378
    :try_start_292
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v4

    .line 34079382
    invoke-interface {v4}, Lve3/c;->c()Lyg3/j;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v4

    .line 34079386
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079387
    .line 34079388
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 34079389
    .line 34079390
    iget-object v15, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->c:Landroid/content/Context;

    .line 34079391
    .line 34079392
    invoke-direct {v14, v15, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-virtual {v4, v13, v14}, Lyg3/j;->m(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v4

    .line 34079399
    const/16 v8, 0x12

    .line 34079400
    .line 34079401
    const/16 v13, 0x1c

    .line 34079402
    .line 34079403
    if-gt v0, v13, :cond_2cb

    .line 34079404
    .line 34079405
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079406
    .line 34079407
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079408
    .line 34079409
    const/4 v14, 0x5

    .line 34079410
    new-array v14, v14, [Ljava/lang/Object;

    .line 34079411
    .line 34079412
    aput-object v12, v14, v6

    .line 34079413
    .line 34079414
    aput-object v3, v14, v5

    .line 34079415
    .line 34079416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v3

    .line 34079420
    aput-object v3, v14, v7

    .line 34079421
    .line 34079422
    aput-object v4, v14, v10

    .line 34079423
    .line 34079424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-object v3

    .line 34079428
    const/4 v4, 0x4

    .line 34079429
    aput-object v3, v14, v4

    .line 34079430
    .line 34079431
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079432
    .line 34079433
    .line 34079434
    goto :goto_2f0

    .line 34079435
    :cond_2cb
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->f:Ljava/lang/reflect/Method;

    .line 34079436
    .line 34079437
    iget-object v13, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->g:Ljava/lang/Object;

    .line 34079438
    .line 34079439
    const/4 v14, 0x6

    .line 34079440
    new-array v14, v14, [Ljava/lang/Object;

    .line 34079441
    .line 34079442
    aput-object v12, v14, v6

    .line 34079443
    .line 34079444
    aput-object v3, v14, v5

    .line 34079445
    .line 34079446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v3

    .line 34079450
    aput-object v3, v14, v7

    .line 34079451
    .line 34079452
    aput-object v4, v14, v10

    .line 34079453
    .line 34079454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v3

    .line 34079458
    const/4 v4, 0x4

    .line 34079459
    aput-object v3, v14, v4

    .line 34079460
    .line 34079461
    const/4 v3, -0x1

    .line 34079462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v3

    .line 34079466
    const/4 v4, 0x5

    .line 34079467
    aput-object v3, v14, v4

    .line 34079468
    .line 34079469
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079470
    .line 34079471
    .line 34079472
    :goto_2f0
    const-string/jumbo v0, "removeForegroundServiceBomb bomb"

    .line 34079473
    .line 34079474
    .line 34079475
    new-array v3, v6, [Ljava/lang/Object;

    .line 34079476
    .line 34079477
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v4

    .line 34079481
    invoke-static {v9, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2fc
    .catchall {:try_start_292 .. :try_end_2fc} :catchall_2fd

    .line 34079482
    .line 34079483
    .line 34079484
    goto :goto_312

    .line 34079485
    :catchall_2fd
    move-exception v0

    .line 34079486
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079487
    .line 34079488
    new-array v4, v5, [Ljava/lang/Object;

    .line 34079489
    .line 34079490
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v0

    .line 34079494
    aput-object v0, v4, v6

    .line 34079495
    .line 34079496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v0

    .line 34079500
    const-string/jumbo v3, "removeForegroundServiceBomb error, what = :%s"

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-static {v9, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079504
    .line 34079505
    .line 34079506
    :cond_312
    :goto_312
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079507
    .line 34079508
    if-eqz v0, :cond_365

    .line 34079509
    .line 34079510
    :try_start_316
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v0

    .line 34079514
    iget-object v3, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079515
    .line 34079516
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v0

    .line 34079520
    check-cast v0, Landroid/os/Handler$Callback;

    .line 34079521
    .line 34079522
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v3

    .line 34079526
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v3

    .line 34079530
    check-cast v3, Landroid/os/Handler$Callback;

    .line 34079531
    .line 34079532
    if-eqz v3, :cond_35c

    .line 34079533
    .line 34079534
    if-eq v3, v0, :cond_35c

    .line 34079535
    .line 34079536
    invoke-static {}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->e()Ljava/lang/reflect/Field;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v4

    .line 34079540
    iget-object v8, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079541
    .line 34079542
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079546
    .line 34079547
    const-string/jumbo v8, "replace mOrigHandler callback %s -> %s"

    .line 34079548
    .line 34079549
    .line 34079550
    new-array v7, v7, [Ljava/lang/Object;

    .line 34079551
    .line 34079552
    aput-object v0, v7, v6

    .line 34079553
    .line 34079554
    aput-object v3, v7, v5

    .line 34079555
    .line 34079556
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v0

    .line 34079560
    invoke-static {v9, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34b
    .catchall {:try_start_316 .. :try_end_34b} :catchall_34c

    .line 34079561
    .line 34079562
    .line 34079563
    goto :goto_35c

    .line 34079564
    :catchall_34c
    move-exception v0

    .line 34079565
    sget-object v3, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079566
    .line 34079567
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079568
    .line 34079569
    .line 34079570
    move-result-object v0

    .line 34079571
    new-array v4, v6, [Ljava/lang/Object;

    .line 34079572
    .line 34079573
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079574
    .line 34079575
    .line 34079576
    move-result-object v3

    .line 34079577
    invoke-static {v9, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079578
    .line 34079579
    .line 34079580
    :cond_35c
    :goto_35c
    iget-object v0, v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 34079581
    .line 34079582
    move-wide/from16 v3, p2

    .line 34079583
    .line 34079584
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 34079585
    .line 34079586
    .line 34079587
    move-result v0

    .line 34079588
    return v0

    .line 34079589
    :cond_365
    move-wide/from16 v3, p2

    .line 34079590
    .line 34079591
    invoke-super/range {p0 .. p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 34079592
    .line 34079593
    .line 34079594
    move-result v0

    .line 34079595
    return v0
.end method


