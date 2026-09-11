## classes6/com/dragon/read/push/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 196621
    new-instance v0, Lcom/dragon/read/push/w$b;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/push/w$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/push/w;->d:Lcom/dragon/read/push/w$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ad1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/push/w$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/push/w$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/push/w;->d:Lcom/dragon/read/push/w$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, "default"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    const-string v0, "push \u521d\u59cb\u5316\u7684\u65f6\u5019\u8fd8\u6ca1\u6709Did"

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    goto :goto_29

    .line 262165
    :cond_15
    const-string/jumbo v0, "\u5f02\u6b65\u521d\u59cb\u5316push config"

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lcom/dragon/read/push/w$a;

    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/push/w$a;-><init>()V

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, "default"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    const-string v0, "push \u521d\u59cb\u5316\u7684\u65f6\u5019\u8fd8\u6ca1\u6709Did"

    .line 262158
    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_29

    .line 262165
    :cond_15
    const-string/jumbo v0, "\u5f02\u6b65\u521d\u59cb\u5316push config"

    .line 262166
    .line 262167
    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lcom/dragon/read/push/w$a;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lcom/dragon/read/push/w$a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 327682
    const-string v1, "default"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_40

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isPushEnable()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_40

    .line 327694
    :cond_e
    sget-boolean v0, Lcom/dragon/read/push/w;->a:Z

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/p4;->a()Z

    .line 327709
    move-result v0

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-eqz v0, :cond_2e

    .line 327713
    sput-boolean v3, Lcom/dragon/read/push/w;->a:Z

    .line 327715
    sput-boolean v3, Lcom/dragon/read/push/w;->b:Z

    .line 327717
    new-instance v0, Lcom/dragon/read/push/u;

    .line 327719
    invoke-direct {v0}, Lcom/dragon/read/push/u;-><init>()V

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    const-string v0, "enableAutoStart by host"

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    sput-boolean v3, Lcom/dragon/read/push/w;->a:Z

    .line 327735
    invoke-static {}, Lcom/dragon/read/push/w;->a()V

    .line 327738
    sget-object v0, Lcom/dragon/read/push/w;->d:Lcom/dragon/read/push/w$b;

    .line 327740
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 327743
    return-void

    .line 327744
    :cond_40
    :goto_40
    new-array v0, v2, [Ljava/lang/Object;

    .line 327746
    const-string v2, "PushInitializer"

    .line 327748
    const-string v3, "push not enable"

    .line 327750
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 327681
    .line 327682
    const-string v1, "default"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_40

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->isPushEnable()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_40

    .line 327694
    :cond_e
    sget-boolean v0, Lcom/dragon/read/push/w;->a:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/p4;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const/4 v3, 0x1

    .line 327711
    if-eqz v0, :cond_2e

    .line 327712
    .line 327713
    sput-boolean v3, Lcom/dragon/read/push/w;->a:Z

    .line 327714
    .line 327715
    sput-boolean v3, Lcom/dragon/read/push/w;->b:Z

    .line 327716
    .line 327717
    new-instance v0, Lcom/dragon/read/push/u;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lcom/dragon/read/push/u;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    const-string v0, "enableAutoStart by host"

    .line 327727
    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sput-boolean v3, Lcom/dragon/read/push/w;->a:Z

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/push/w;->a()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/push/w;->d:Lcom/dragon/read/push/w$b;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 327741
    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    :goto_40
    new-array v0, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    const-string v2, "PushInitializer"

    .line 327747
    .line 327748
    const-string v3, "push not enable"

    .line 327749
    .line 327750
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


