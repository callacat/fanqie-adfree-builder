## classes19/com/dragon/read/imc/splash/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b39

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/imc/splash/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/imc/splash/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 262157
    const-string v0, "IMC_SPLASH_FETCHER"

    .line 262159
    sput-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "imc_splash_fetcher"

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 262178
    new-instance v0, Ln55/i;

    .line 262180
    invoke-direct {v0}, Ln55/i;-><init>()V

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b39

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/imc/splash/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/imc/splash/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 262156
    .line 262157
    const-string v0, "IMC_SPLASH_FETCHER"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "imc_splash_fetcher"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    new-instance v0, Ln55/i;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ln55/i;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "[ImcSplashTrace][Step 1] fetch() called, prepare to check switch and request OpenScreen resource"

    .line 327687
    const-string v4, "default"

    .line 327689
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v2, Lcom/dragon/read/imc/splash/V655ImcSplash;->a:Lcom/dragon/read/imc/splash/V655ImcSplash$a;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string v2, "v655_imc_splash_switcher"

    .line 327699
    sget-object v3, Lcom/dragon/read/imc/splash/V655ImcSplash;->b:Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 327701
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    check-cast v2, Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 327712
    iget-boolean v2, v2, Lcom/dragon/read/imc/splash/V655ImcSplash;->enable:Z

    .line 327714
    if-nez v2, :cond_2c

    .line 327716
    const-string v2, "[ImcSplashTrace][Step 1.1] experiment disabled, skip fetch"

    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    sget-boolean v2, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 327726
    if-eqz v2, :cond_38

    .line 327728
    const-string v2, "[ImcSplashTrace][Step 1.2] request already running, skip fetch"

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    return-void

    .line 327736
    :cond_38
    const-string v2, "[ImcSplashTrace][Step 2] start request IMC OpenScreen resource"

    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327740
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    sput-boolean v0, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 327746
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;

    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;-><init>()V

    .line 327751
    sget-object v1, Lcom/dragon/read/rpc/model/IMCResourceType;->OpenScreen:Lcom/dragon/read/rpc/model/IMCResourceType;

    .line 327753
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;->imcResourceType:Lcom/dragon/read/rpc/model/IMCResourceType;

    .line 327755
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1, v0}, Lqa6/c$a;->getIMCResourceRxJava(Lcom/dragon/read/rpc/model/GetIMCResourceRequest;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327778
    move-result-object v0

    .line 327779
    new-instance v1, Lcom/dragon/read/imc/splash/b$a;

    .line 327781
    invoke-direct {v1}, Lcom/dragon/read/imc/splash/b$a;-><init>()V

    .line 327784
    new-instance v2, Lcom/dragon/read/imc/splash/b$b;

    .line 327786
    invoke-direct {v2}, Lcom/dragon/read/imc/splash/b$b;-><init>()V

    .line 327789
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "[ImcSplashTrace][Step 1] fetch() called, prepare to check switch and request OpenScreen resource"

    .line 327686
    .line 327687
    const-string v4, "default"

    .line 327688
    .line 327689
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/imc/splash/V655ImcSplash;->a:Lcom/dragon/read/imc/splash/V655ImcSplash$a;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "v655_imc_splash_switcher"

    .line 327698
    .line 327699
    sget-object v3, Lcom/dragon/read/imc/splash/V655ImcSplash;->b:Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    check-cast v2, Lcom/dragon/read/imc/splash/V655ImcSplash;

    .line 327711
    .line 327712
    iget-boolean v2, v2, Lcom/dragon/read/imc/splash/V655ImcSplash;->enable:Z

    .line 327713
    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    const-string v2, "[ImcSplashTrace][Step 1.1] experiment disabled, skip fetch"

    .line 327717
    .line 327718
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    sget-boolean v2, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 327725
    .line 327726
    if-eqz v2, :cond_38

    .line 327727
    .line 327728
    const-string v2, "[ImcSplashTrace][Step 1.2] request already running, skip fetch"

    .line 327729
    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    const-string v2, "[ImcSplashTrace][Step 2] start request IMC OpenScreen resource"

    .line 327737
    .line 327738
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    sput-boolean v0, Lcom/dragon/read/imc/splash/b;->d:Z

    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lcom/dragon/read/rpc/model/IMCResourceType;->OpenScreen:Lcom/dragon/read/rpc/model/IMCResourceType;

    .line 327752
    .line 327753
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMCResourceRequest;->imcResourceType:Lcom/dragon/read/rpc/model/IMCResourceType;

    .line 327754
    .line 327755
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-interface {v1, v0}, Lqa6/c$a;->getIMCResourceRxJava(Lcom/dragon/read/rpc/model/GetIMCResourceRequest;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    new-instance v1, Lcom/dragon/read/imc/splash/b$a;

    .line 327780
    .line 327781
    invoke-direct {v1}, Lcom/dragon/read/imc/splash/b$a;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    new-instance v2, Lcom/dragon/read/imc/splash/b$b;

    .line 327785
    .line 327786
    invoke-direct {v2}, Lcom/dragon/read/imc/splash/b$b;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/Date;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327691
    move-result-wide v1

    .line 327692
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 327695
    const-string v1, "yyyy-MM-dd"

    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 327703
    const-string v2, "current_date"

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v4

    .line 327715
    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    const-string v5, "today_pop_count"

    .line 327722
    if-eqz v3, :cond_42

    .line 327724
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327735
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    :cond_42
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327749
    move-result v0

    .line 327750
    const/4 v2, 0x4

    .line 327751
    if-lt v0, v2, :cond_4b

    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    sget-object v2, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    const-string v6, "\u7ed3\u679c:"

    .line 327762
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    const-string v6, "\uff0c\u5df2\u53d1\u8d77"

    .line 327770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327776
    move-result v1

    .line 327777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327780
    const/16 v1, 0x6b21

    .line 327782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    new-array v3, v4, [Ljava/lang/Object;

    .line 327791
    const-string v4, "default"

    .line 327793
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/Date;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v1

    .line 327692
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "yyyy-MM-dd"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    const-string v2, "current_date"

    .line 327704
    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v4

    .line 327715
    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    const-string v5, "today_pop_count"

    .line 327721
    .line 327722
    if-eqz v3, :cond_42

    .line 327723
    .line 327724
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    const/4 v2, 0x4

    .line 327751
    if-lt v0, v2, :cond_4b

    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    sget-object v2, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v6, "\u7ed3\u679c:"

    .line 327761
    .line 327762
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v6, "\uff0c\u5df2\u53d1\u8d77"

    .line 327769
    .line 327770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const/16 v1, 0x6b21

    .line 327781
    .line 327782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    new-array v3, v4, [Ljava/lang/Object;

    .line 327790
    .line 327791
    const-string v4, "default"

    .line 327792
    .line 327793
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "last_fetch_time"

    .line 327684
    const-wide/16 v2, 0x0

    .line 327686
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327689
    move-result-wide v0

    .line 327690
    new-instance v2, Ljava/util/Date;

    .line 327692
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327694
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327701
    move-result-wide v4

    .line 327702
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 327705
    new-instance v4, Ljava/util/Date;

    .line 327707
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327710
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    .line 327717
    move-result v6

    .line 327718
    const/4 v7, 0x1

    .line 327719
    if-ne v5, v6, :cond_70

    .line 327721
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 327724
    move-result v5

    .line 327725
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 327728
    move-result v6

    .line 327729
    if-ne v5, v6, :cond_70

    .line 327731
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    .line 327738
    move-result v4

    .line 327739
    if-eq v2, v4, :cond_3e

    .line 327741
    goto :goto_70

    .line 327742
    :cond_3e
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327749
    move-result-wide v2

    .line 327750
    sub-long/2addr v2, v0

    .line 327751
    const-wide/32 v4, 0x15f900

    .line 327754
    const/4 v6, 0x0

    .line 327755
    cmp-long v8, v2, v4

    .line 327757
    if-lez v8, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v7, 0x0

    .line 327761
    :goto_51
    sget-object v2, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327765
    const-string v4, "\u7ed3\u679c:"

    .line 327767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    const-string v4, "\uff0c\u4e0a\u6b21\u62c9\u53d6\u65f6\u95f4:"

    .line 327775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    new-array v1, v6, [Ljava/lang/Object;

    .line 327787
    const-string v3, "default"

    .line 327789
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    :cond_70
    :goto_70
    return v7
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/imc/splash/b;->c:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "last_fetch_time"

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    new-instance v2, Ljava/util/Date;

    .line 327691
    .line 327692
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    .line 327694
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v4

    .line 327702
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v4, Ljava/util/Date;

    .line 327706
    .line 327707
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    const/4 v7, 0x1

    .line 327719
    if-ne v5, v6, :cond_70

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    if-ne v5, v6, :cond_70

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eq v2, v4, :cond_3e

    .line 327740
    .line 327741
    goto :goto_70

    .line 327742
    :cond_3e
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v2

    .line 327750
    sub-long/2addr v2, v0

    .line 327751
    const-wide/32 v4, 0x15f900

    .line 327752
    .line 327753
    .line 327754
    const/4 v6, 0x0

    .line 327755
    cmp-long v8, v2, v4

    .line 327756
    .line 327757
    if-lez v8, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v7, 0x0

    .line 327761
    :goto_51
    sget-object v2, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 327762
    .line 327763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v4, "\u7ed3\u679c:"

    .line 327766
    .line 327767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v4, "\uff0c\u4e0a\u6b21\u62c9\u53d6\u65f6\u95f4:"

    .line 327774
    .line 327775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    new-array v1, v6, [Ljava/lang/Object;

    .line 327786
    .line 327787
    const-string v3, "default"

    .line 327788
    .line 327789
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return v7
.end method


