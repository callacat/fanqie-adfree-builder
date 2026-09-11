## classes11/com/xiaomi/mipush/sdk/MessageHandleService.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa462b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262155
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    const-wide/16 v4, 0xf

    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262170
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262172
    const-string v1, "MessageHandleService"

    .line 262174
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262181
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa462b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x1

    .line 262161
    const-wide/16 v4, 0xf

    .line 262162
    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262166
    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262171
    .line 262172
    const-string v1, "MessageHandleService"

    .line 262173
    .line 262174
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static synthetic a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619970
    return-void

    .line 33619971
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p1, :cond_3

    .line 33619969
    .line 33619970
    return-void

    .line 33619971
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const-string v1, "MessageHandleService"

    .line 34078724
    const-string v2, "begin execute onReceivePassThroughMessage from "

    .line 34078726
    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    .line 34078728
    const-string v4, "begin execute onReceiveCallkitMessage from "

    .line 34078730
    const-string v5, "begin execute onNotificationMessageArrived from "

    .line 34078732
    const-string v6, "begin execute onCommandResult, command="

    .line 34078734
    const-string/jumbo v7, "unknown raw message: "

    .line 34078736
    const-string v8, "(Local) begin execute onCommandResult, command="

    .line 34078738
    if-nez p1, :cond_16

    .line 34078740
    return-void

    .line 34078741
    :cond_16
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 34078744
    move-result-object v9

    .line 34078745
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;

    .line 34078748
    move-result-object v10

    .line 34078749
    const-string v11, "message_type"

    .line 34078751
    const/4 v12, 0x1

    .line 34078752
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078755
    move-result v11
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_25} :catch_215

    .line 34078756
    const-string v15, ", reason="

    .line 34078758
    const-string v13, ", resultCode="

    .line 34078760
    if-eq v11, v12, :cond_ab

    .line 34078762
    const/4 v2, 0x3

    .line 34078763
    if-eq v11, v2, :cond_53

    .line 34078765
    const/4 v2, 0x5

    .line 34078766
    if-eq v11, v2, :cond_33

    .line 34078768
    goto/16 :goto_219

    .line 34078770
    :cond_33
    :try_start_33
    const-string v2, "error_type"

    .line 34078772
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078775
    move-result-object v2

    .line 34078776
    const-string v3, "error_lack_of_permission"

    .line 34078778
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078781
    move-result v2

    .line 34078782
    if-eqz v2, :cond_219

    .line 34078784
    const-string v2, "error_message"

    .line 34078786
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078789
    move-result-object v2

    .line 34078790
    if-eqz v2, :cond_219

    .line 34078792
    const-string v3, "begin execute onRequirePermissions, lack of necessary permissions"

    .line 34078794
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 34078797
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 34078800
    goto/16 :goto_219

    .line 34078802
    :cond_53
    const-string v2, "key_command"

    .line 34078804
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34078810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078812
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078815
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34078818
    move-result-object v4

    .line 34078819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078825
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078828
    move-result-wide v4

    .line 34078829
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078832
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34078838
    move-result-object v4

    .line 34078839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078845
    move-result-object v3

    .line 34078846
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 34078849
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078852
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34078855
    move-result-object v3

    .line 34078856
    sget-object v4, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34078858
    iget-object v4, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34078860
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078863
    move-result v3

    .line 34078864
    if-eqz v3, :cond_219

    .line 34078866
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078869
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078872
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078875
    move-result-wide v3

    .line 34078876
    const-wide/16 v5, 0x0

    .line 34078878
    cmp-long v7, v3, v5

    .line 34078880
    if-nez v7, :cond_219

    .line 34078882
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 34078885
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078888
    goto/16 :goto_219

    .line 34078890
    :cond_ab
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;

    .line 34078893
    move-result-object v8

    .line 34078894
    invoke-virtual {v8, v10}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 34078897
    move-result-object v8

    .line 34078898
    const-string v11, "eventMessageType"

    .line 34078900
    const/4 v14, -0x1

    .line 34078901
    invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078904
    move-result v11

    .line 34078905
    if-eqz v8, :cond_20a

    .line 34078907
    instance-of v14, v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34078909
    if-eqz v14, :cond_19b

    .line 34078911
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34078913
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    .line 34078916
    move-result v6

    .line 34078917
    if-nez v6, :cond_cb

    .line 34078919
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34078922
    :cond_cb
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 34078925
    move-result v6

    .line 34078926
    const/4 v7, 0x0

    .line 34078927
    if-ne v6, v12, :cond_134

    .line 34078929
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 34078932
    move-result-object v3

    .line 34078933
    invoke-static {v3}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)Z

    .line 34078936
    move-result v3

    .line 34078937
    if-eqz v3, :cond_106

    .line 34078939
    new-array v0, v12, [Ljava/lang/Object;

    .line 34078941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078946
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078956
    move-result-object v2

    .line 34078957
    const/4 v3, 0x0

    .line 34078958
    aput-object v2, v0, v3

    .line 34078960
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078963
    new-instance v0, Lcom/xiaomi/mipush/sdk/CallMessage;

    .line 34078965
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34078968
    move-result-object v2

    .line 34078969
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 34078972
    move-result-object v3

    .line 34078973
    invoke-direct {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078976
    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V

    .line 34078979
    goto/16 :goto_219

    .line 34078981
    :cond_106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34078984
    move-result-object v3

    .line 34078985
    invoke-static {v3}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078992
    move-result-object v4

    .line 34078993
    const/16 v5, 0x7d4

    .line 34078995
    invoke-virtual {v3, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34078998
    new-array v3, v12, [Ljava/lang/Object;

    .line 34079000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079002
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079005
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079008
    move-result-object v2

    .line 34079009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    move-result-object v2

    .line 34079016
    const/4 v4, 0x0

    .line 34079017
    aput-object v2, v3, v4

    .line 34079019
    invoke-static {v1, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079022
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079025
    goto/16 :goto_219

    .line 34079027
    :cond_134
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    .line 34079030
    move-result v2

    .line 34079031
    if-eqz v2, :cond_17e

    .line 34079033
    const/16 v2, 0x3e8

    .line 34079035
    if-ne v11, v2, :cond_150

    .line 34079037
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079040
    move-result-object v2

    .line 34079041
    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079048
    move-result-object v4

    .line 34079049
    const/16 v5, 0x3ef

    .line 34079051
    invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34079054
    goto :goto_161

    .line 34079055
    :cond_150
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079066
    move-result-object v4

    .line 34079067
    const/16 v5, 0xbbf

    .line 34079069
    invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34079072
    :goto_161
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079076
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079089
    move-result-object v3

    .line 34079090
    const/4 v4, 0x0

    .line 34079091
    aput-object v3, v2, v4

    .line 34079093
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079096
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079099
    goto/16 :goto_219

    .line 34079101
    :cond_17e
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079108
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079111
    move-result-object v4

    .line 34079112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    move-result-object v3

    .line 34079119
    const/4 v4, 0x0

    .line 34079120
    aput-object v3, v2, v4

    .line 34079122
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079125
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079128
    goto/16 :goto_219

    .line 34079130
    :cond_19b
    instance-of v2, v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34079132
    if-eqz v2, :cond_1f5

    .line 34079134
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34079136
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079140
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079143
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079156
    move-result-wide v4

    .line 34079157
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079160
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079173
    move-result-object v3

    .line 34079174
    const/4 v4, 0x0

    .line 34079175
    aput-object v3, v2, v4

    .line 34079177
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079180
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079183
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34079186
    move-result-object v2

    .line 34079187
    sget-object v3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34079189
    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34079191
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079194
    move-result v2

    .line 34079195
    if-eqz v2, :cond_219

    .line 34079197
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079200
    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079203
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079206
    move-result-wide v2

    .line 34079207
    const-wide/16 v4, 0x0

    .line 34079209
    cmp-long v6, v2, v4

    .line 34079211
    if-nez v6, :cond_219

    .line 34079213
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 34079216
    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079219
    goto :goto_219

    .line 34079220
    :cond_1f5
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079224
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079233
    move-result-object v2

    .line 34079234
    const/4 v3, 0x0

    .line 34079235
    aput-object v2, v0, v3

    .line 34079237
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    goto :goto_219

    .line 34079241
    :cond_20a
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079243
    const-string v2, "no message from raw for receiver"

    .line 34079245
    const/4 v3, 0x0

    .line 34079246
    aput-object v2, v0, v3

    .line 34079248
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_214
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_214} :catch_215

    .line 34079251
    goto :goto_219

    .line 34079252
    :catch_215
    move-exception v0

    .line 34079253
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079256
    :cond_219
    :goto_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const-string v1, "MessageHandleService"

    .line 34078723
    .line 34078724
    const-string v2, "begin execute onReceivePassThroughMessage from "

    .line 34078725
    .line 34078726
    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    .line 34078727
    .line 34078728
    const-string v4, "begin execute onReceiveCallkitMessage from "

    .line 34078729
    .line 34078730
    const-string v5, "begin execute onNotificationMessageArrived from "

    .line 34078731
    .line 34078732
    const-string v6, "begin execute onCommandResult, command="

    .line 34078733
    .line 34078734
    const-string v7, "unknown raw message: "

    .line 34078735
    .line 34078736
    const-string v8, "(Local) begin execute onCommandResult, command="

    .line 34078737
    .line 34078738
    if-nez p1, :cond_15

    .line 34078739
    .line 34078740
    return-void

    .line 34078741
    :cond_15
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v9

    .line 34078745
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Landroid/content/Intent;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v10

    .line 34078749
    const-string v11, "message_type"

    .line 34078750
    .line 34078751
    const/4 v12, 0x1

    .line 34078752
    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v11
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_24} :catch_214

    .line 34078756
    const-string v15, ", reason="

    .line 34078757
    .line 34078758
    const-string v13, ", resultCode="

    .line 34078759
    .line 34078760
    if-eq v11, v12, :cond_aa

    .line 34078761
    .line 34078762
    const/4 v2, 0x3

    .line 34078763
    if-eq v11, v2, :cond_52

    .line 34078764
    .line 34078765
    const/4 v2, 0x5

    .line 34078766
    if-eq v11, v2, :cond_32

    .line 34078767
    .line 34078768
    goto/16 :goto_218

    .line 34078769
    .line 34078770
    :cond_32
    :try_start_32
    const-string v2, "error_type"

    .line 34078771
    .line 34078772
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    const-string v3, "error_lack_of_permission"

    .line 34078777
    .line 34078778
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v2

    .line 34078782
    if-eqz v2, :cond_218

    .line 34078783
    .line 34078784
    const-string v2, "error_message"

    .line 34078785
    .line 34078786
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v2

    .line 34078790
    if-eqz v2, :cond_218

    .line 34078791
    .line 34078792
    const-string v3, "begin execute onRequirePermissions, lack of necessary permissions"

    .line 34078793
    .line 34078794
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    goto/16 :goto_218

    .line 34078801
    .line 34078802
    :cond_52
    const-string v2, "key_command"

    .line 34078803
    .line 34078804
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34078809
    .line 34078810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v4

    .line 34078819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-wide v4

    .line 34078829
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v4

    .line 34078839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v3

    .line 34078846
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v3

    .line 34078856
    sget-object v4, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34078857
    .line 34078858
    iget-object v4, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v3

    .line 34078864
    if-eqz v3, :cond_218

    .line 34078865
    .line 34078866
    invoke-virtual {v9, v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-wide v3

    .line 34078876
    const-wide/16 v5, 0x0

    .line 34078877
    .line 34078878
    cmp-long v7, v3, v5

    .line 34078879
    .line 34078880
    if-nez v7, :cond_218

    .line 34078881
    .line 34078882
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto/16 :goto_218

    .line 34078889
    .line 34078890
    :cond_aa
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v8

    .line 34078894
    invoke-virtual {v8, v10}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v8

    .line 34078898
    const-string v11, "eventMessageType"

    .line 34078899
    .line 34078900
    const/4 v14, -0x1

    .line 34078901
    invoke-virtual {v10, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v11

    .line 34078905
    if-eqz v8, :cond_209

    .line 34078906
    .line 34078907
    instance-of v14, v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34078908
    .line 34078909
    if-eqz v14, :cond_19a

    .line 34078910
    .line 34078911
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 34078912
    .line 34078913
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v6

    .line 34078917
    if-nez v6, :cond_ca

    .line 34078918
    .line 34078919
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34078920
    .line 34078921
    .line 34078922
    :cond_ca
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v6

    .line 34078926
    const/4 v7, 0x0

    .line 34078927
    if-ne v6, v12, :cond_133

    .line 34078928
    .line 34078929
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v3

    .line 34078933
    invoke-static {v3}, Lcom/xiaomi/push/service/ac;->b(Ljava/util/Map;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v3

    .line 34078937
    if-eqz v3, :cond_105

    .line 34078938
    .line 34078939
    new-array v0, v12, [Ljava/lang/Object;

    .line 34078940
    .line 34078941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v2

    .line 34078957
    const/4 v3, 0x0

    .line 34078958
    aput-object v2, v0, v3

    .line 34078959
    .line 34078960
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078961
    .line 34078962
    .line 34078963
    new-instance v0, Lcom/xiaomi/mipush/sdk/CallMessage;

    .line 34078964
    .line 34078965
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v2

    .line 34078969
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v3

    .line 34078973
    invoke-direct {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V

    .line 34078977
    .line 34078978
    .line 34078979
    goto/16 :goto_218

    .line 34078980
    .line 34078981
    :cond_105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v3

    .line 34078985
    invoke-static {v3}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v4

    .line 34078993
    const/16 v5, 0x7d4

    .line 34078994
    .line 34078995
    invoke-virtual {v3, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    new-array v3, v12, [Ljava/lang/Object;

    .line 34078999
    .line 34079000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v2

    .line 34079009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v2

    .line 34079016
    const/4 v4, 0x0

    .line 34079017
    aput-object v2, v3, v4

    .line 34079018
    .line 34079019
    invoke-static {v1, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079023
    .line 34079024
    .line 34079025
    goto/16 :goto_218

    .line 34079026
    .line 34079027
    :cond_133
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v2

    .line 34079031
    if-eqz v2, :cond_17d

    .line 34079032
    .line 34079033
    const/16 v2, 0x3e8

    .line 34079034
    .line 34079035
    if-ne v11, v2, :cond_14f

    .line 34079036
    .line 34079037
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v4

    .line 34079049
    const/16 v5, 0x3ef

    .line 34079050
    .line 34079051
    invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34079052
    .line 34079053
    .line 34079054
    goto :goto_160

    .line 34079055
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v4

    .line 34079067
    const/16 v5, 0xbbf

    .line 34079068
    .line 34079069
    invoke-virtual {v2, v4, v10, v5, v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    :goto_160
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079073
    .line 34079074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v3

    .line 34079083
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v3

    .line 34079090
    const/4 v4, 0x0

    .line 34079091
    aput-object v3, v2, v4

    .line 34079092
    .line 34079093
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079097
    .line 34079098
    .line 34079099
    goto/16 :goto_218

    .line 34079100
    .line 34079101
    :cond_17d
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079102
    .line 34079103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v3

    .line 34079119
    const/4 v4, 0x0

    .line 34079120
    aput-object v3, v2, v4

    .line 34079121
    .line 34079122
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_218

    .line 34079129
    .line 34079130
    :cond_19a
    instance-of v2, v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34079131
    .line 34079132
    if-eqz v2, :cond_1f4

    .line 34079133
    .line 34079134
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 34079135
    .line 34079136
    new-array v2, v12, [Ljava/lang/Object;

    .line 34079137
    .line 34079138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v4

    .line 34079147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-wide v4

    .line 34079157
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v3

    .line 34079174
    const/4 v4, 0x0

    .line 34079175
    aput-object v3, v2, v4

    .line 34079176
    .line 34079177
    invoke-static {v1, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v2

    .line 34079187
    sget-object v3, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 34079188
    .line 34079189
    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 34079190
    .line 34079191
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v2

    .line 34079195
    if-eqz v2, :cond_218

    .line 34079196
    .line 34079197
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-wide v2

    .line 34079207
    const-wide/16 v4, 0x0

    .line 34079208
    .line 34079209
    cmp-long v6, v2, v4

    .line 34079210
    .line 34079211
    if-nez v6, :cond_218

    .line 34079212
    .line 34079213
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;)V

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_218

    .line 34079220
    :cond_1f4
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079221
    .line 34079222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v2

    .line 34079234
    const/4 v3, 0x0

    .line 34079235
    aput-object v2, v0, v3

    .line 34079236
    .line 34079237
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_218

    .line 34079241
    :cond_209
    new-array v0, v12, [Ljava/lang/Object;

    .line 34079242
    .line 34079243
    const-string v2, "no message from raw for receiver"

    .line 34079244
    .line 34079245
    const/4 v3, 0x0

    .line 34079246
    aput-object v2, v0, v3

    .line 34079247
    .line 34079248
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_213
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_213} :catch_214

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_218

    .line 34079252
    :catch_214
    move-exception v0

    .line 34079253
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    :goto_218
    return-void
.end method


.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_62

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_62

    .line 33882117
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 33882120
    move-result-wide v0

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882123
    cmp-long v4, v0, v2

    .line 33882125
    if-eqz v4, :cond_15

    .line 33882127
    const-string p0, "do not  send register success event, because result code is not success."

    .line 33882129
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 33882135
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33882137
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_29

    .line 33882147
    const-string p0, "do not  send register success event, because command is not register command."

    .line 33882149
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882162
    move-result v0

    .line 33882163
    if-lez v0, :cond_3d

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/lang/String;

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4a

    .line 33882180
    const-string p0, "do not  send register success event, because token is empty."

    .line 33882182
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    new-instance v0, Landroid/content/Intent;

    .line 33882188
    const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"

    .line 33882190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882193
    const-string/jumbo v1, "token"

    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882205
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882208
    goto :goto_7a

    .line 33882209
    :cond_62
    :goto_62
    const-string p0, "service or message is empty when sending register success event"

    .line 33882211
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_5 .. :try_end_67} :catchall_68

    .line 33882214
    return-void

    .line 33882215
    :catchall_68
    move-exception p0

    .line 33882216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882218
    const-string v0, "error occurred when sending register success event. exception:"

    .line 33882220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882233
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_61

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_61

    .line 33882117
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v0

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882122
    .line 33882123
    cmp-long v4, v0, v2

    .line 33882124
    .line 33882125
    if-eqz v4, :cond_15

    .line 33882126
    .line 33882127
    const-string p0, "do not  send register success event, because result code is not success."

    .line 33882128
    .line 33882129
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_29

    .line 33882146
    .line 33882147
    const-string p0, "do not  send register success event, because command is not register command."

    .line 33882148
    .line 33882149
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-lez v0, :cond_3d

    .line 33882164
    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/lang/String;

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_4a

    .line 33882179
    .line 33882180
    const-string p0, "do not  send register success event, because token is empty."

    .line 33882181
    .line 33882182
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    new-instance v0, Landroid/content/Intent;

    .line 33882187
    .line 33882188
    const-string v1, "com.xiaomi.mipush.MESSAGING_EVENT"

    .line 33882189
    .line 33882190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v1, "token"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_79

    .line 33882209
    :cond_61
    :goto_61
    const-string p0, "service or message is empty when sending register success event"

    .line 33882210
    .line 33882211
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_67

    .line 33882212
    .line 33882213
    .line 33882214
    return-void

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    const-string v0, "error occurred when sending register success event. exception:"

    .line 33882219
    .line 33882220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-void
.end method


.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
[MOD-CHANGED]
.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33685508
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33685511
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 33685514
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method private static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973834
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;

    .line 16973836
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$2;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method private static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 16973832
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public static com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/MessageHandleService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/MessageHandleService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->MessageHandleService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_MessageHandleService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/xiaomi/mipush/sdk/MessageHandleService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->MessageHandleService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method public static startService(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static startService(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973829
    new-instance v1, Landroid/content/ComponentName;

    .line 16973831
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 16973833
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973839
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 16973842
    move-result-object v1

    .line 16973843
    new-instance v2, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;

    .line 16973845
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973848
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static startService(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Landroid/content/ComponentName;

    .line 16973830
    .line 16973831
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    new-instance v2, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;

    .line 16973844
    .line 16973845
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public hasJob()Z
[MOD-CHANGED]
.method public hasJob()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasJob()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public onStart(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


