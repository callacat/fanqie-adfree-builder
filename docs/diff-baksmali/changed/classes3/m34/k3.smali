## classes3/m34/k3.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92a95

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/k3;

    .line 327688
    invoke-direct {v0}, Lm34/k3;-><init>()V

    .line 327691
    sput-object v0, Lm34/k3;->a:Lm34/k3;

    .line 327693
    const-string v0, "pay_video_statu_2"

    .line 327695
    const-string v1, "pay_video_statu_3"

    .line 327697
    const-string v2, "pay_video_statu_1"

    .line 327699
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lm34/k3;->b:[Ljava/lang/String;

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "pref_short_series_vip_purchase_manager"

    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lm34/k3;->c:Landroid/content/SharedPreferences;

    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v1, "short_series_vip_pay_info"

    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "short_series_vip_trial_info"

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "short_series_vip_lock_info"

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 327753
    new-instance v0, Ltb4/a;

    .line 327755
    invoke-direct {v0}, Ltb4/a;-><init>()V

    .line 327758
    const-string v1, "action_short_series_privilege_changed"

    .line 327760
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92a95

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/k3;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/k3;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/k3;->a:Lm34/k3;

    .line 327692
    .line 327693
    const-string v0, "pay_video_statu_2"

    .line 327694
    .line 327695
    const-string v1, "pay_video_statu_3"

    .line 327696
    .line 327697
    const-string v2, "pay_video_statu_1"

    .line 327698
    .line 327699
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lm34/k3;->b:[Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, "pref_short_series_vip_purchase_manager"

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lm34/k3;->c:Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v1, "short_series_vip_pay_info"

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "short_series_vip_trial_info"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "short_series_vip_lock_info"

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 327752
    .line 327753
    new-instance v0, Ltb4/a;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ltb4/a;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "action_short_series_privilege_changed"

    .line 327759
    .line 327760
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public static j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    if-eqz p0, :cond_14

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 16973836
    if-eqz p0, :cond_14

    .line 16973838
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p0, v0, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    if-eqz p0, :cond_14

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_14

    .line 16973837
    .line 16973838
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    if-ne p0, v0, :cond_14

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method public static k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    sget-object v0, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    sget-object v0, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object v1, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 16973843
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object v1, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 16973842
    .line 16973843
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17039378
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    const-class v0, Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    const-class v0, Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    sget-object v0, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 16973842
    const-wide/16 v1, -0x1

    .line 16973844
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973847
    move-result-wide v0

    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    sget-object v0, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 16973841
    .line 16973842
    const-wide/16 v1, -0x1

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    const p1, 0x7f021c15

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c16

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    const p1, 0x7f021c15

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c16

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039410
    .line 17039411
    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method


.method public final e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    const p1, 0x7f021c0b

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c0d

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    const p1, 0x7f021c0b

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c0d

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039410
    .line 17039411
    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method


.method public final f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    const p1, 0x7f021c0c

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c0f

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    const p1, 0x7f021c0c

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c0f

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039410
    .line 17039411
    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method


.method public final g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    const p1, 0x7f021c18

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c19

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p1}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    const p1, 0x7f021c18

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const p1, 0x7f021c19

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039410
    .line 17039411
    .line 17039412
    move-object v2, p1

    .line 17039413
    :cond_35
    return-object v2
.end method


.method public final h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lm34/k3;->b:[Ljava/lang/String;

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    const-string v1, "from"

    .line 33816582
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/String;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816596
    return-object p2

    .line 33816597
    :cond_15
    if-eqz p2, :cond_1d

    .line 33816599
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-nez p1, :cond_22

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816607
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816610
    :cond_22
    const-string p2, "native_show_toast"

    .line 33816612
    const-string v0, "1"

    .line 33816614
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lm34/k3;->b:[Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    const-string v1, "from"

    .line 33816581
    .line 33816582
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/String;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    return-object p2

    .line 33816597
    :cond_15
    if-eqz p2, :cond_1d

    .line 33816598
    .line 33816599
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-nez p1, :cond_22

    .line 33816604
    .line 33816605
    :cond_1d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    const-string p2, "native_show_toast"

    .line 33816611
    .line 33816612
    const-string v0, "1"

    .line 33816613
    .line 33816614
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method


.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string p2, "from"

    .line 33816585
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    sget-object p2, Lm34/k3;->b:[Ljava/lang/String;

    .line 33816591
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 33816600
    const-string p2, "action_short_series_vip_purchase_dialog_finish"

    .line 33816602
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string p2, "from"

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    sget-object p2, Lm34/k3;->b:[Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 33816599
    .line 33816600
    const-string p2, "action_short_series_vip_purchase_dialog_finish"

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    const-wide/16 v4, 0x0

    .line 17104923
    if-eqz v3, :cond_1f

    .line 17104925
    move-wide v6, v4

    .line 17104926
    goto :goto_36

    .line 17104927
    :cond_1f
    sget-object v3, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17104929
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, "_timestamp"

    .line 17104939
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104949
    move-result-wide v6

    .line 17104950
    :goto_36
    invoke-static {v0}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_54

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_45

    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104963
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17104965
    :cond_45
    const-wide/16 v8, 0x3e8

    .line 17104967
    mul-long v4, v4, v8

    .line 17104969
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104972
    move-result-wide v8

    .line 17104973
    sub-long/2addr v8, v6

    .line 17104974
    cmp-long p1, v8, v4

    .line 17104976
    if-gez p1, :cond_54

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104983
    return v2

    .line 17104984
    :cond_58
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 17104991
    move-result p1

    .line 17104992
    xor-int/2addr p1, v1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    const-wide/16 v4, 0x0

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_1f

    .line 17104924
    .line 17104925
    move-wide v6, v4

    .line 17104926
    goto :goto_36

    .line 17104927
    :cond_1f
    sget-object v3, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17104928
    .line 17104929
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, "_timestamp"

    .line 17104938
    .line 17104939
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v6

    .line 17104950
    :goto_36
    invoke-static {v0}, Lm34/k3;->j(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_54

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_45

    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17104964
    .line 17104965
    :cond_45
    const-wide/16 v8, 0x3e8

    .line 17104966
    .line 17104967
    mul-long v4, v4, v8

    .line 17104968
    .line 17104969
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v8

    .line 17104973
    sub-long/2addr v8, v6

    .line 17104974
    cmp-long p1, v8, v4

    .line 17104975
    .line 17104976
    if-gez p1, :cond_54

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    return v2

    .line 17104984
    :cond_58
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    xor-int/2addr p1, v1

    .line 17104993
    return p1
.end method


.method public final m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    sget-object v0, Lm34/k3;->c:Landroid/content/SharedPreferences;

    .line 33882126
    const-string v2, "pref_key_last_show_vip_toast_timestamp"

    .line 33882128
    const-wide/16 v3, 0x0

    .line 33882130
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882133
    move-result-wide v3

    .line 33882134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882137
    move-result-wide v5

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    if-nez p2, :cond_2b

    .line 33882141
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33882151
    move-result p1

    .line 33882152
    if-ge p1, v7, :cond_2b

    .line 33882154
    return v1

    .line 33882155
    :cond_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882166
    new-instance p1, Lm34/j3;

    .line 33882168
    invoke-direct {p1}, Lm34/j3;-><init>()V

    .line 33882171
    const-wide/16 v0, 0x12c

    .line 33882173
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882176
    return v7
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasVipShortSeriesPrivilege()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return v1

    .line 33882124
    :cond_c
    sget-object v0, Lm34/k3;->c:Landroid/content/SharedPreferences;

    .line 33882125
    .line 33882126
    const-string v2, "pref_key_last_show_vip_toast_timestamp"

    .line 33882127
    .line 33882128
    const-wide/16 v3, 0x0

    .line 33882129
    .line 33882130
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v5

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    if-nez p2, :cond_2b

    .line 33882140
    .line 33882141
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882146
    .line 33882147
    return v1

    .line 33882148
    :cond_24
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-ge p1, v7, :cond_2b

    .line 33882153
    .line 33882154
    return v1

    .line 33882155
    :cond_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p1, Lm34/j3;

    .line 33882167
    .line 33882168
    invoke-direct {p1}, Lm34/j3;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    const-wide/16 v0, 0x12c

    .line 33882172
    .line 33882173
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882174
    .line 33882175
    .line 33882176
    return v7
.end method


.method public final n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882115
    move-result p1

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_12

    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 33882136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_44

    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/String;

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Boolean;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    move-result v0

    .line 33882176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_12

    .line 33882120
    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lm34/k3;->f:Landroid/content/SharedPreferences;

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_44

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_3b

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    goto :goto_3b

    .line 33816593
    :cond_11
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816606
    move-result-object p2

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    const-string p1, "_timestamp"

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816627
    move-result-wide v0

    .line 33816628
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_3b

    .line 33816589
    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_3b

    .line 33816593
    :cond_11
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "_timestamp"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-wide v0

    .line 33816628
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final p(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final p(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5a

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v1, "_timestamp"

    .line 17104971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104981
    move-result-wide v3

    .line 17104982
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104985
    goto :goto_1d

    .line 17104986
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v0, Lm34/k3;->d:Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5a

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v1, "_timestamp"

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v3

    .line 17104982
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_1d

    .line 17104986
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882115
    move-result p1

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_12

    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 33882136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_44

    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/String;

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Number;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lm34/k3;->k(Lcom/dragon/read/rpc/model/VideoPayInfo;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-eqz p2, :cond_12

    .line 33882120
    .line 33882121
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object p1, Lm34/k3;->e:Landroid/content/SharedPreferences;

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_44

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    check-cast v1, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/Number;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final r(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoDetailModel;)Z
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_be

    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947653
    iget-object v2, p2, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947658
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v4, v3

    .line 33947662
    :goto_e
    if-eqz v2, :cond_13

    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v2, v3

    .line 33947668
    :goto_14
    const/4 v5, 0x1

    .line 33947669
    if-eq v4, v2, :cond_19

    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    goto :goto_3e

    .line 33947673
    :cond_19
    if-eqz v1, :cond_1e

    .line 33947675
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v2, v3

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_24

    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v3

    .line 33947685
    :goto_25
    if-eqz v2, :cond_2e

    .line 33947687
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 33947689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v2, v3

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_38

    .line 33947697
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 33947699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v3

    .line 33947705
    :goto_39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result v1

    .line 33947709
    xor-int/2addr v1, v5

    .line 33947710
    :goto_3e
    if-eqz v1, :cond_41

    .line 33947712
    return v5

    .line 33947713
    :cond_41
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 33947715
    iget-object v2, p2, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 33947717
    if-eqz v1, :cond_9b

    .line 33947719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 33947721
    if-nez v1, :cond_4c

    .line 33947723
    goto :goto_9b

    .line 33947724
    :cond_4c
    if-eqz v2, :cond_9b

    .line 33947726
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 33947728
    if-nez v2, :cond_53

    .line 33947730
    goto :goto_9b

    .line 33947731
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947734
    move-result v4

    .line 33947735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947738
    move-result v6

    .line 33947739
    if-eq v4, v6, :cond_5e

    .line 33947741
    goto :goto_9a

    .line 33947742
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object v2

    .line 33947746
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_9b

    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v4

    .line 33947756
    check-cast v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object v6

    .line 33947762
    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v7

    .line 33947766
    if-eqz v7, :cond_8a

    .line 33947768
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v7

    .line 33947772
    move-object v8, v7

    .line 33947773
    check-cast v8, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947775
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 33947777
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 33947779
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result v8

    .line 33947783
    if-eqz v8, :cond_72

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v7, v3

    .line 33947787
    :goto_8b
    check-cast v7, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947789
    if-eqz v7, :cond_97

    .line 33947791
    iget-boolean v6, v7, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 33947793
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 33947795
    if-ne v6, v4, :cond_97

    .line 33947797
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-nez v4, :cond_62

    .line 33947802
    :goto_9a
    const/4 v0, 0x1

    .line 33947803
    :cond_9b
    :goto_9b
    if-eqz v0, :cond_9e

    .line 33947805
    return v5

    .line 33947806
    :cond_9e
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ab

    .line 33947812
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 33947814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947817
    move-result-object p1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p1, v3

    .line 33947820
    :goto_ac
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947823
    move-result-object p2

    .line 33947824
    if-eqz p2, :cond_b8

    .line 33947826
    iget-wide v0, p2, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 33947828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947831
    move-result-object v3

    .line 33947832
    :cond_b8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947835
    move-result p1

    .line 33947836
    xor-int/2addr p1, v5

    .line 33947837
    return p1

    .line 33947838
    :cond_be
    return v0
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_be

    .line 33947650
    .line 33947651
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947652
    .line 33947653
    iget-object v2, p2, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947654
    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947657
    .line 33947658
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 33947659
    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v4, v3

    .line 33947662
    :goto_e
    if-eqz v2, :cond_13

    .line 33947663
    .line 33947664
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v2, v3

    .line 33947668
    :goto_14
    const/4 v5, 0x1

    .line 33947669
    if-eq v4, v2, :cond_19

    .line 33947670
    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    goto :goto_3e

    .line 33947673
    :cond_19
    if-eqz v1, :cond_1e

    .line 33947674
    .line 33947675
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v2, v3

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_24

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v3

    .line 33947685
    :goto_25
    if-eqz v2, :cond_2e

    .line 33947686
    .line 33947687
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 33947688
    .line 33947689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v2, v3

    .line 33947695
    :goto_2f
    if-eqz v1, :cond_38

    .line 33947696
    .line 33947697
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 33947698
    .line 33947699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v3

    .line 33947705
    :goto_39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    xor-int/2addr v1, v5

    .line 33947710
    :goto_3e
    if-eqz v1, :cond_41

    .line 33947711
    .line 33947712
    return v5

    .line 33947713
    :cond_41
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 33947714
    .line 33947715
    iget-object v2, p2, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_9b

    .line 33947718
    .line 33947719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 33947720
    .line 33947721
    if-nez v1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_9b

    .line 33947724
    :cond_4c
    if-eqz v2, :cond_9b

    .line 33947725
    .line 33947726
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;->itemList:Ljava/util/List;

    .line 33947727
    .line 33947728
    if-nez v2, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_9b

    .line 33947731
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v6

    .line 33947739
    if-eq v4, v6, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_9a

    .line 33947742
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_9b

    .line 33947751
    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    check-cast v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947757
    .line 33947758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    if-eqz v7, :cond_8a

    .line 33947767
    .line 33947768
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    move-object v8, v7

    .line 33947773
    check-cast v8, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947774
    .line 33947775
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v8

    .line 33947783
    if-eqz v8, :cond_72

    .line 33947784
    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v7, v3

    .line 33947787
    :goto_8b
    check-cast v7, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 33947788
    .line 33947789
    if-eqz v7, :cond_97

    .line 33947790
    .line 33947791
    iget-boolean v6, v7, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 33947792
    .line 33947793
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 33947794
    .line 33947795
    if-ne v6, v4, :cond_97

    .line 33947796
    .line 33947797
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-nez v4, :cond_62

    .line 33947801
    .line 33947802
    :goto_9a
    const/4 v0, 0x1

    .line 33947803
    :cond_9b
    :goto_9b
    if-eqz v0, :cond_9e

    .line 33947804
    .line 33947805
    return v5

    .line 33947806
    :cond_9e
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ab

    .line 33947811
    .line 33947812
    iget-wide v0, p1, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 33947813
    .line 33947814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p1, v3

    .line 33947820
    :goto_ac
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    if-eqz p2, :cond_b8

    .line 33947825
    .line 33947826
    iget-wide v0, p2, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 33947827
    .line 33947828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    :cond_b8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    xor-int/2addr p1, v5

    .line 33947837
    return p1

    .line 33947838
    :cond_be
    return v0
.end method


