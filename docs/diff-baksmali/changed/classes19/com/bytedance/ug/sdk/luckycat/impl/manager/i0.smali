## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_19

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_19

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_56

    .line 327685
    const-string v2, ""

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_11

    .line 327690
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    :goto_11
    const-string v3, "cat_settings"

    .line 327699
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_22

    .line 327705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327708
    move-result v3
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_56

    .line 327709
    if-nez v3, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 327715
    :goto_23
    if-nez v3, :cond_2f

    .line 327717
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_4c

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_56

    .line 327727
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327729
    if-eqz v1, :cond_34

    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    :goto_3b
    const-string v3, "app_settings"

    .line 327741
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lorg/json/JSONObject;

    .line 327747
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327750
    const-string v1, "sdk_key_LuckyCat"

    .line 327752
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327755
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_2f .. :try_end_4c} :catchall_51

    .line 327756
    :goto_4c
    :try_start_4c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_61

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_56

    .line 327765
    return-object v0

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327769
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    :goto_61
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327780
    move-result-object v2

    .line 327781
    if-eqz v2, :cond_6a

    .line 327783
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327786
    :cond_6a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327789
    move-result v2

    .line 327790
    if-eqz v2, :cond_71

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v0, v1

    .line 327794
    :goto_72
    check-cast v0, Lorg/json/JSONObject;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_56

    .line 327684
    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_11

    .line 327690
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    :goto_11
    const-string v3, "cat_settings"

    .line 327698
    .line 327699
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_22

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_56

    .line 327709
    if-nez v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 327715
    :goto_23
    if-nez v3, :cond_2f

    .line 327716
    .line 327717
    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_4c

    .line 327723
    :catchall_2b
    move-exception v1

    .line 327724
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_56

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327728
    .line 327729
    if-eqz v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    const-string v3, "app_settings"

    .line 327740
    .line 327741
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "sdk_key_LuckyCat"

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_2f .. :try_end_4c} :catchall_51

    .line 327756
    :goto_4c
    :try_start_4c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_61

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_56

    .line 327763
    .line 327764
    .line 327765
    return-object v0

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327768
    .line 327769
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    :goto_61
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    if-eqz v2, :cond_6a

    .line 327782
    .line 327783
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    if-eqz v2, :cond_71

    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v0, v1

    .line 327794
    :goto_72
    check-cast v0, Lorg/json/JSONObject;

    .line 327795
    .line 327796
    return-object v0
.end method


