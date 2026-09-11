## classes18/nn1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89e36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnn1/b;

    .line 196616
    invoke-direct {v0}, Lnn1/b;-><init>()V

    .line 196619
    sput-object v0, Lnn1/b;->a:Lnn1/b;

    .line 196621
    new-instance v0, Lnn1/a;

    .line 196623
    invoke-direct {v0}, Lnn1/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnn1/b;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89e36

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnn1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnn1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnn1/b;->a:Lnn1/b;

    .line 196620
    .line 196621
    new-instance v0, Lnn1/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lnn1/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnn1/b;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lnn1/b;->a:Lnn1/b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lnn1/b;->c:Lkotlin/Lazy;

    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lvn/c;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327698
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1f

    .line 327704
    const-string v2, "bda_tomato_settings_android"

    .line 327706
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    sget-object v2, Lon1/a;->a:Lon1/a;

    .line 327714
    const-class v3, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_3b

    .line 327719
    if-eqz v0, :cond_31

    .line 327721
    :try_start_29
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327723
    sget-object v2, Lon1/a;->b:Lcom/google/gson/Gson;

    .line 327725
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327728
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3b

    .line 327729
    :catch_31
    :cond_31
    :try_start_31
    check-cast v1, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327731
    sput-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_45

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lnn1/b;->a:Lnn1/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lnn1/b;->c:Lkotlin/Lazy;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lvn/c;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327697
    .line 327698
    invoke-interface {v0}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    const-string v2, "bda_tomato_settings_android"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    sget-object v2, Lon1/a;->a:Lon1/a;

    .line 327713
    .line 327714
    const-class v3, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_3b

    .line 327717
    .line 327718
    .line 327719
    if-eqz v0, :cond_31

    .line 327720
    .line 327721
    :try_start_29
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327722
    .line 327723
    sget-object v2, Lon1/a;->b:Lcom/google/gson/Gson;

    .line 327724
    .line 327725
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3b

    .line 327729
    :catch_31
    :cond_31
    :try_start_31
    check-cast v1, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327730
    .line 327731
    sput-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 327732
    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_45

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lnn1/b;->a()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lnn1/b;->a()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


