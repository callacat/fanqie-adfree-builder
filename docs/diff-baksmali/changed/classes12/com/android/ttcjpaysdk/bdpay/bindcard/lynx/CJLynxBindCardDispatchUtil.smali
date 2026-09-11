## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->a:Lcom/android/ttcjpaysdk/base/b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327689
    if-eqz v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/b;->a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    const-string v3, "prepay_id"

    .line 327710
    if-eqz v0, :cond_22

    .line 327712
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327714
    :cond_22
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    if-eqz v0, :cond_4d

    .line 327719
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 327721
    if-eqz v0, :cond_4d

    .line 327723
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Map$Entry;

    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Ljava/lang/String;

    .line 327749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    const-string v0, "trace_id"

    .line 327759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327765
    if-nez v1, :cond_59

    .line 327767
    const-string v1, ""

    .line 327769
    :cond_59
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 327772
    return-object v2

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    new-instance v0, Lorg/json/JSONObject;

    .line 327785
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->a:Lcom/android/ttcjpaysdk/base/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327688
    .line 327689
    if-eqz v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/b;->a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "prepay_id"

    .line 327709
    .line 327710
    if-eqz v0, :cond_22

    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    if-eqz v0, :cond_4d

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 327720
    .line 327721
    if-eqz v0, :cond_4d

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Map$Entry;

    .line 327742
    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    const-string v0, "trace_id"

    .line 327758
    .line 327759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327764
    .line 327765
    if-nez v1, :cond_59

    .line 327766
    .line 327767
    const-string v1, ""

    .line 327768
    .line 327769
    :cond_59
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 327770
    .line 327771
    .line 327772
    return-object v2

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    new-instance v0, Lorg/json/JSONObject;

    .line 327784
    .line 327785
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-string v2, "pay"

    .line 262161
    const-string v3, "zg_bindcard"

    .line 262163
    if-ne v0, v1, :cond_25

    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const-string v2, "union_bind"

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->k()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->k()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v2, v3

    .line 262189
    :goto_2d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    const-string v2, "pay"

    .line 262160
    .line 262161
    const-string v3, "zg_bindcard"

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_25

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const-string v2, "union_bind"

    .line 262172
    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->k()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->k()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v2, v3

    .line 262189
    :goto_2d
    return-object v2
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 458752
    const-string v0, "jh_app_id"

    .line 458754
    const-string v1, "jh_merchant_id"

    .line 458756
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458759
    move-result-object v2

    .line 458760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v2, :cond_12

    .line 458765
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458768
    move-result-object v2

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v2, v3

    .line 458771
    :goto_13
    if-eqz v2, :cond_1e

    .line 458773
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458776
    move-result v4

    .line 458777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458780
    move-result-object v4

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v4, v3

    .line 458783
    :goto_1f
    const/4 v5, 0x1

    .line 458784
    if-eqz v4, :cond_27

    .line 458786
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458789
    move-result v4

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v4, 0x1

    .line 458792
    :goto_28
    const-string v6, "trace_id"

    .line 458794
    const-string v7, ""

    .line 458796
    if-nez v4, :cond_36

    .line 458798
    const-string v4, "{}"

    .line 458800
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_4b

    .line 458806
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 458808
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458811
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458814
    move-result-object v4

    .line 458815
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458817
    if-nez v4, :cond_44

    .line 458819
    move-object v4, v7

    .line 458820
    :cond_44
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458823
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458826
    move-result-object v2

    .line 458827
    :cond_4b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458830
    move-result-object v4

    .line 458831
    const-string v8, "cjpay_lynx_bindcard_url"

    .line 458833
    const-string v9, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Frouter%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=0&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=member_biz&caijing_disable_router_match=1"

    .line 458835
    invoke-virtual {v4, v8, v9}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458846
    move-result-object v4

    .line 458847
    sget-object v8, Ldb/d;->a:Ldb/d;

    .line 458849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 458855
    move-result-object v8

    .line 458856
    const-string v9, "merchant_id"

    .line 458858
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458861
    move-result-object v4

    .line 458862
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 458865
    move-result-object v8

    .line 458866
    const-string v9, "app_id"

    .line 458868
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458871
    move-result-object v4

    .line 458872
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458874
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 458877
    move-result-object v8

    .line 458878
    const-string v9, "bind_card_info"

    .line 458880
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458883
    move-result-object v4

    .line 458884
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458886
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 458889
    move-result-object v8

    .line 458890
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458893
    move-result-object v8

    .line 458894
    const-string v9, "process_info"

    .line 458896
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458899
    move-result-object v4

    .line 458900
    const-string v8, "tea_source"

    .line 458902
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->g()Ljava/lang/String;

    .line 458905
    move-result-object v9

    .line 458906
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458909
    move-result-object v4

    .line 458910
    if-nez v2, :cond_ac

    .line 458912
    new-instance v2, Lorg/json/JSONObject;

    .line 458914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458917
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v2

    .line 458921
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    :cond_ac
    const-string v8, "track_info"

    .line 458926
    invoke-virtual {v4, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458929
    move-result-object v2

    .line 458930
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a()Lorg/json/JSONObject;

    .line 458933
    move-result-object v4

    .line 458934
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v4

    .line 458938
    const-string v8, "cj_ext_tea"

    .line 458940
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458943
    move-result-object v2

    .line 458944
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458946
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 458949
    move-result-object v4

    .line 458950
    const/4 v8, 0x0

    .line 458951
    if-eqz v4, :cond_dd

    .line 458953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458956
    move-result v9

    .line 458957
    if-lez v9, :cond_d1

    .line 458959
    const/4 v9, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v9, 0x0

    .line 458962
    :goto_d2
    if-eqz v9, :cond_d5

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v4, v3

    .line 458966
    :goto_d6
    if-eqz v4, :cond_dd

    .line 458968
    const-string v9, "exts"

    .line 458970
    invoke-virtual {v2, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458973
    :cond_dd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458976
    move-result-object v4

    .line 458977
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458979
    if-eqz v4, :cond_f7

    .line 458981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458984
    move-result v9

    .line 458985
    if-lez v9, :cond_ed

    .line 458987
    const/4 v9, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v9, 0x0

    .line 458990
    :goto_ee
    if-eqz v9, :cond_f1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v4, v3

    .line 458994
    :goto_f2
    if-eqz v4, :cond_f7

    .line 458996
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458999
    :cond_f7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b()Ljava/lang/String;

    .line 459002
    move-result-object v4

    .line 459003
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459006
    move-result v6

    .line 459007
    xor-int/2addr v6, v5

    .line 459008
    if-eqz v6, :cond_103

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v4, v3

    .line 459012
    :goto_104
    if-eqz v4, :cond_10b

    .line 459014
    const-string v6, "card_trade_scene"

    .line 459016
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459019
    :cond_10b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->h()Ljava/lang/String;

    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459026
    move-result v6

    .line 459027
    if-lez v6, :cond_117

    .line 459029
    const/4 v6, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v6, 0x0

    .line 459032
    :goto_118
    if-eqz v6, :cond_11b

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    move-object v4, v3

    .line 459036
    :goto_11c
    if-eqz v4, :cond_123

    .line 459038
    const-string v6, "trade_scene"

    .line 459040
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459043
    :cond_123
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->e()Ljava/lang/String;

    .line 459046
    move-result-object v4

    .line 459047
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459050
    move-result v6

    .line 459051
    xor-int/2addr v6, v5

    .line 459052
    if-eqz v6, :cond_12f

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v4, v3

    .line 459056
    :goto_130
    if-eqz v4, :cond_137

    .line 459058
    const-string v6, "source"

    .line 459060
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459063
    :cond_137
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459065
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459068
    move-result-object v4

    .line 459069
    const-string v6, "token_scene"

    .line 459071
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459074
    move-result-object v4

    .line 459075
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459081
    move-result v9

    .line 459082
    if-lez v9, :cond_14e

    .line 459084
    const/4 v9, 0x1

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v9, 0x0

    .line 459087
    :goto_14f
    if-eqz v9, :cond_152

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    move-object v4, v3

    .line 459091
    :goto_153
    if-eqz v4, :cond_158

    .line 459093
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459096
    :cond_158
    sget-object v4, Li9/b;->a:Li9/b;

    .line 459098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    invoke-static {}, Li9/b;->a()Z

    .line 459104
    move-result v4

    .line 459105
    if-eqz v4, :cond_171

    .line 459107
    const-string v4, "is_caijing_saas"

    .line 459109
    const-string v6, "1"

    .line 459111
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459114
    sget-object v4, Li9/b;->d:Ljava/lang/String;

    .line 459116
    const-string v6, "saas_scene"

    .line 459118
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459121
    :cond_171
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459123
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 459126
    move-result-object v4

    .line 459127
    if-eqz v4, :cond_183

    .line 459129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459132
    move-result v4

    .line 459133
    xor-int/2addr v4, v5

    .line 459134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459137
    move-result-object v4

    .line 459138
    goto :goto_184

    .line 459139
    :cond_183
    move-object v4, v3

    .line 459140
    :goto_184
    if-eqz v4, :cond_18b

    .line 459142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459145
    move-result v4

    .line 459146
    goto :goto_18c

    .line 459147
    :cond_18b
    const/4 v4, 0x0

    .line 459148
    :goto_18c
    if-eqz v4, :cond_19d

    .line 459150
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459152
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 459155
    move-result-object v4

    .line 459156
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459159
    move-result-object v4

    .line 459160
    const-string v6, "pay_addi_type_list"

    .line 459162
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459165
    :cond_19d
    :try_start_19d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459167
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459170
    move-result-object v4

    .line 459171
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459173
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 459176
    move-result-object v6

    .line 459177
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 459179
    if-ne v6, v9, :cond_1b4

    .line 459181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 459184
    move-result v6

    .line 459185
    if-eqz v6, :cond_1b4

    .line 459187
    goto :goto_1b5

    .line 459188
    :cond_1b4
    const/4 v5, 0x0

    .line 459189
    :goto_1b5
    if-eqz v5, :cond_1b8

    .line 459191
    move-object v3, v4

    .line 459192
    :cond_1b8
    if-eqz v3, :cond_1d1

    .line 459194
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459197
    move-result-object v4

    .line 459198
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459204
    move-result-object v1

    .line 459205
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c8} :catch_1c9

    .line 459208
    goto :goto_1d1

    .line 459209
    :catch_1c9
    move-exception v0

    .line 459210
    const-string v1, "BindCardDispatchUtil"

    .line 459212
    const-string v3, "LynxBindSchemeBuilder"

    .line 459214
    invoke-static {v1, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459217
    :cond_1d1
    :goto_1d1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459220
    move-result-object v0

    .line 459221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459224
    move-result-object v0

    .line 459225
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459228
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 458752
    const-string v0, "jh_app_id"

    .line 458753
    .line 458754
    const-string v1, "jh_merchant_id"

    .line 458755
    .line 458756
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v2, :cond_12

    .line 458764
    .line 458765
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v2, v3

    .line 458771
    :goto_13
    if-eqz v2, :cond_1e

    .line 458772
    .line 458773
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v4

    .line 458777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v4, v3

    .line 458783
    :goto_1f
    const/4 v5, 0x1

    .line 458784
    if-eqz v4, :cond_27

    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v4, 0x1

    .line 458792
    :goto_28
    const-string v6, "trace_id"

    .line 458793
    .line 458794
    const-string v7, ""

    .line 458795
    .line 458796
    if-nez v4, :cond_36

    .line 458797
    .line 458798
    const-string v4, "{}"

    .line 458799
    .line 458800
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_4b

    .line 458805
    .line 458806
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 458807
    .line 458808
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458816
    .line 458817
    if-nez v4, :cond_44

    .line 458818
    .line 458819
    move-object v4, v7

    .line 458820
    :cond_44
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    :cond_4b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    const-string v8, "cjpay_lynx_bindcard_url"

    .line 458832
    .line 458833
    const-string v9, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Frouter%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=0&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=member_biz&caijing_disable_router_match=1"

    .line 458834
    .line 458835
    invoke-virtual {v4, v8, v9}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    sget-object v8, Ldb/d;->a:Ldb/d;

    .line 458848
    .line 458849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v8

    .line 458856
    const-string v9, "merchant_id"

    .line 458857
    .line 458858
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    const-string v9, "app_id"

    .line 458867
    .line 458868
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458873
    .line 458874
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    const-string v9, "bind_card_info"

    .line 458879
    .line 458880
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458885
    .line 458886
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v8

    .line 458890
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v8

    .line 458894
    const-string v9, "process_info"

    .line 458895
    .line 458896
    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    const-string v8, "tea_source"

    .line 458901
    .line 458902
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->g()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v9

    .line 458906
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    if-nez v2, :cond_ac

    .line 458911
    .line 458912
    new-instance v2, Lorg/json/JSONObject;

    .line 458913
    .line 458914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    const-string v8, "track_info"

    .line 458925
    .line 458926
    invoke-virtual {v4, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a()Lorg/json/JSONObject;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v4

    .line 458934
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    const-string v8, "cj_ext_tea"

    .line 458939
    .line 458940
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458945
    .line 458946
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    const/4 v8, 0x0

    .line 458951
    if-eqz v4, :cond_dd

    .line 458952
    .line 458953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458954
    .line 458955
    .line 458956
    move-result v9

    .line 458957
    if-lez v9, :cond_d1

    .line 458958
    .line 458959
    const/4 v9, 0x1

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v9, 0x0

    .line 458962
    :goto_d2
    if-eqz v9, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v4, v3

    .line 458966
    :goto_d6
    if-eqz v4, :cond_dd

    .line 458967
    .line 458968
    const-string v9, "exts"

    .line 458969
    .line 458970
    invoke-virtual {v2, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v4

    .line 458977
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458978
    .line 458979
    if-eqz v4, :cond_f7

    .line 458980
    .line 458981
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458982
    .line 458983
    .line 458984
    move-result v9

    .line 458985
    if-lez v9, :cond_ed

    .line 458986
    .line 458987
    const/4 v9, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v9, 0x0

    .line 458990
    :goto_ee
    if-eqz v9, :cond_f1

    .line 458991
    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v4, v3

    .line 458994
    :goto_f2
    if-eqz v4, :cond_f7

    .line 458995
    .line 458996
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459004
    .line 459005
    .line 459006
    move-result v6

    .line 459007
    xor-int/2addr v6, v5

    .line 459008
    if-eqz v6, :cond_103

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v4, v3

    .line 459012
    :goto_104
    if-eqz v4, :cond_10b

    .line 459013
    .line 459014
    const-string v6, "card_trade_scene"

    .line 459015
    .line 459016
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->h()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459024
    .line 459025
    .line 459026
    move-result v6

    .line 459027
    if-lez v6, :cond_117

    .line 459028
    .line 459029
    const/4 v6, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v6, 0x0

    .line 459032
    :goto_118
    if-eqz v6, :cond_11b

    .line 459033
    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    move-object v4, v3

    .line 459036
    :goto_11c
    if-eqz v4, :cond_123

    .line 459037
    .line 459038
    const-string v6, "trade_scene"

    .line 459039
    .line 459040
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->e()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459048
    .line 459049
    .line 459050
    move-result v6

    .line 459051
    xor-int/2addr v6, v5

    .line 459052
    if-eqz v6, :cond_12f

    .line 459053
    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    move-object v4, v3

    .line 459056
    :goto_130
    if-eqz v4, :cond_137

    .line 459057
    .line 459058
    const-string v6, "source"

    .line 459059
    .line 459060
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459064
    .line 459065
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v4

    .line 459069
    const-string v6, "token_scene"

    .line 459070
    .line 459071
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v4

    .line 459075
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459079
    .line 459080
    .line 459081
    move-result v9

    .line 459082
    if-lez v9, :cond_14e

    .line 459083
    .line 459084
    const/4 v9, 0x1

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v9, 0x0

    .line 459087
    :goto_14f
    if-eqz v9, :cond_152

    .line 459088
    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    move-object v4, v3

    .line 459091
    :goto_153
    if-eqz v4, :cond_158

    .line 459092
    .line 459093
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    sget-object v4, Li9/b;->a:Li9/b;

    .line 459097
    .line 459098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    .line 459100
    .line 459101
    invoke-static {}, Li9/b;->a()Z

    .line 459102
    .line 459103
    .line 459104
    move-result v4

    .line 459105
    if-eqz v4, :cond_171

    .line 459106
    .line 459107
    const-string v4, "is_caijing_saas"

    .line 459108
    .line 459109
    const-string v6, "1"

    .line 459110
    .line 459111
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459112
    .line 459113
    .line 459114
    sget-object v4, Li9/b;->d:Ljava/lang/String;

    .line 459115
    .line 459116
    const-string v6, "saas_scene"

    .line 459117
    .line 459118
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459119
    .line 459120
    .line 459121
    :cond_171
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459122
    .line 459123
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v4

    .line 459127
    if-eqz v4, :cond_183

    .line 459128
    .line 459129
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459130
    .line 459131
    .line 459132
    move-result v4

    .line 459133
    xor-int/2addr v4, v5

    .line 459134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v4

    .line 459138
    goto :goto_184

    .line 459139
    :cond_183
    move-object v4, v3

    .line 459140
    :goto_184
    if-eqz v4, :cond_18b

    .line 459141
    .line 459142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459143
    .line 459144
    .line 459145
    move-result v4

    .line 459146
    goto :goto_18c

    .line 459147
    :cond_18b
    const/4 v4, 0x0

    .line 459148
    :goto_18c
    if-eqz v4, :cond_19d

    .line 459149
    .line 459150
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459151
    .line 459152
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v4

    .line 459156
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v4

    .line 459160
    const-string v6, "pay_addi_type_list"

    .line 459161
    .line 459162
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    :try_start_19d
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459166
    .line 459167
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v4

    .line 459171
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459172
    .line 459173
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v6

    .line 459177
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 459178
    .line 459179
    if-ne v6, v9, :cond_1b4

    .line 459180
    .line 459181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 459182
    .line 459183
    .line 459184
    move-result v6

    .line 459185
    if-eqz v6, :cond_1b4

    .line 459186
    .line 459187
    goto :goto_1b5

    .line 459188
    :cond_1b4
    const/4 v5, 0x0

    .line 459189
    :goto_1b5
    if-eqz v5, :cond_1b8

    .line 459190
    .line 459191
    move-object v3, v4

    .line 459192
    :cond_1b8
    if-eqz v3, :cond_1d1

    .line 459193
    .line 459194
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v4

    .line 459198
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459199
    .line 459200
    .line 459201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v1

    .line 459205
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c8} :catch_1c9

    .line 459206
    .line 459207
    .line 459208
    goto :goto_1d1

    .line 459209
    :catch_1c9
    move-exception v0

    .line 459210
    const-string v1, "BindCardDispatchUtil"

    .line 459211
    .line 459212
    const-string v3, "LynxBindSchemeBuilder"

    .line 459213
    .line 459214
    invoke-static {v1, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459215
    .line 459216
    .line 459217
    :cond_1d1
    :goto_1d1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459218
    .line 459219
    .line 459220
    move-result-object v0

    .line 459221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459222
    .line 459223
    .line 459224
    move-result-object v0

    .line 459225
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459226
    .line 459227
    .line 459228
    return-object v0
.end method


.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 17039365
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->sign_no:Ljava/lang/String;

    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->pwd_token:Ljava/lang/String;

    .line 17039373
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cvv:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->cvv:Ljava/lang/String;

    .line 17039377
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->bank_card_id:Ljava/lang/String;

    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17039383
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;-><init>()V

    .line 17039386
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17039388
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object v2

    .line 17039396
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->processInfo:Ljava/lang/String;

    .line 17039398
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17039400
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17039402
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17039404
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17039406
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bind_card_ext:Ljava/lang/String;

    .line 17039410
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->bind_card_ext:Ljava/lang/String;

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->sign_no:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->pwd_token:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cvv:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->cvv:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->bank_card_id:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->processInfo:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17039403
    .line 17039404
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17039405
    .line 17039406
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bind_card_ext:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->bind_card_ext:Ljava/lang/String;

    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Charge:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 262152
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 262155
    move-result v1

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    move-result v2

    .line 262163
    if-ne v2, v1, :cond_18

    .line 262165
    const-string v0, "recharge_wallet_balance"

    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    :goto_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->WithDraw:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 262170
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 262173
    move-result v1

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v1, :cond_2a

    .line 262183
    const-string v0, "withdraw_wallet_balance"

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    :goto_2a
    const-string v0, ""

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Charge:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-ne v2, v1, :cond_18

    .line 262164
    .line 262165
    const-string v0, "recharge_wallet_balance"

    .line 262166
    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    :goto_18
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->WithDraw:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v1, :cond_2a

    .line 262182
    .line 262183
    const-string v0, "withdraw_wallet_balance"

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    :goto_2a
    const-string v0, ""

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "jh_app_id"

    .line 17235970
    const-string v1, "jh_merchant_id"

    .line 17235972
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235981
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235984
    move-result-object v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    if-eqz v2, :cond_1e

    .line 17235989
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v4

    .line 17235993
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235996
    move-result-object v4

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v4, v3

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    if-eqz v4, :cond_27

    .line 17236002
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236005
    move-result v4

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v4, 0x1

    .line 17236008
    :goto_28
    const-string v6, "trace_id"

    .line 17236010
    const-string v7, ""

    .line 17236012
    if-nez v4, :cond_36

    .line 17236014
    const-string v4, "{}"

    .line 17236016
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v4

    .line 17236020
    if-eqz v4, :cond_4b

    .line 17236022
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17236024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236027
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236030
    move-result-object v4

    .line 17236031
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236033
    if-nez v4, :cond_44

    .line 17236035
    move-object v4, v7

    .line 17236036
    :cond_44
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236039
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236046
    move-result-object p1

    .line 17236047
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236050
    move-result-object p1

    .line 17236051
    const-string v4, "tea_source"

    .line 17236053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->g()Ljava/lang/String;

    .line 17236056
    move-result-object v8

    .line 17236057
    invoke-virtual {p1, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236060
    move-result-object p1

    .line 17236061
    if-nez v2, :cond_6b

    .line 17236063
    new-instance v2, Lorg/json/JSONObject;

    .line 17236065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236068
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    :cond_6b
    const-string v4, "track_info"

    .line 17236077
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a()Lorg/json/JSONObject;

    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v4, "cj_ext_tea"

    .line 17236091
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236097
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236100
    move-result-object v2

    .line 17236101
    if-eqz v2, :cond_9d

    .line 17236103
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236106
    move-result v4

    .line 17236107
    xor-int/2addr v4, v5

    .line 17236108
    if-eqz v4, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v2, v3

    .line 17236112
    :goto_90
    if-eqz v2, :cond_9d

    .line 17236114
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236116
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236119
    move-result-object v2

    .line 17236120
    const-string v4, "bind_card_info"

    .line 17236122
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236125
    :cond_9d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    if-eqz v2, :cond_b8

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236137
    move-result v8

    .line 17236138
    if-lez v8, :cond_ae

    .line 17236140
    const/4 v8, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v8, 0x0

    .line 17236143
    :goto_af
    if-eqz v8, :cond_b2

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v2, v3

    .line 17236147
    :goto_b3
    if-eqz v2, :cond_b8

    .line 17236149
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236154
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_d4

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236163
    move-result v6

    .line 17236164
    if-lez v6, :cond_c8

    .line 17236166
    const/4 v6, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v6, 0x0

    .line 17236169
    :goto_c9
    if-eqz v6, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v2, v3

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d4

    .line 17236175
    const-string v6, "exts"

    .line 17236177
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236180
    :cond_d4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b()Ljava/lang/String;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v6

    .line 17236188
    xor-int/2addr v6, v5

    .line 17236189
    if-eqz v6, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v2, v3

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e8

    .line 17236195
    const-string v6, "card_trade_scene"

    .line 17236197
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236200
    :cond_e8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->h()Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236207
    move-result v6

    .line 17236208
    if-lez v6, :cond_f4

    .line 17236210
    const/4 v6, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    :goto_f5
    if-eqz v6, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v2, v3

    .line 17236217
    :goto_f9
    if-eqz v2, :cond_100

    .line 17236219
    const-string v6, "trade_scene"

    .line 17236221
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->e()Ljava/lang/String;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236231
    move-result v6

    .line 17236232
    xor-int/2addr v6, v5

    .line 17236233
    if-eqz v6, :cond_10c

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v2, v3

    .line 17236237
    :goto_10d
    if-eqz v2, :cond_114

    .line 17236239
    const-string v6, "source"

    .line 17236241
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236244
    :cond_114
    sget-object v2, Li9/b;->a:Li9/b;

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {}, Li9/b;->a()Z

    .line 17236252
    move-result v2

    .line 17236253
    if-eqz v2, :cond_12d

    .line 17236255
    const-string v2, "is_caijing_saas"

    .line 17236257
    const-string v6, "1"

    .line 17236259
    invoke-virtual {p1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236262
    sget-object v2, Li9/b;->d:Ljava/lang/String;

    .line 17236264
    const-string v6, "saas_scene"

    .line 17236266
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236269
    :cond_12d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236271
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 17236274
    move-result-object v2

    .line 17236275
    if-eqz v2, :cond_13f

    .line 17236277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236280
    move-result v2

    .line 17236281
    xor-int/2addr v2, v5

    .line 17236282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236285
    move-result-object v2

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v2, v3

    .line 17236288
    :goto_140
    if-eqz v2, :cond_147

    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236293
    move-result v2

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v2, 0x0

    .line 17236296
    :goto_148
    if-eqz v2, :cond_159

    .line 17236298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236300
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236307
    move-result-object v2

    .line 17236308
    const-string v6, "pay_addi_type_list"

    .line 17236310
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236313
    :cond_159
    :try_start_159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236315
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 17236318
    move-result-object v2

    .line 17236319
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236321
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17236324
    move-result-object v6

    .line 17236325
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17236327
    if-ne v6, v8, :cond_170

    .line 17236329
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 17236332
    move-result v6

    .line 17236333
    if-eqz v6, :cond_170

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v5, 0x0

    .line 17236337
    :goto_171
    if-eqz v5, :cond_174

    .line 17236339
    move-object v3, v2

    .line 17236340
    :cond_174
    if-eqz v3, :cond_18d

    .line 17236342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236345
    move-result-object v2

    .line 17236346
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236349
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236352
    move-result-object v1

    .line 17236353
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_184} :catch_185

    .line 17236356
    goto :goto_18d

    .line 17236357
    :catch_185
    move-exception v0

    .line 17236358
    const-string v1, "BindCardDispatchUtil"

    .line 17236360
    const-string v2, "StdLynxBindSchemeBuilder"

    .line 17236362
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236365
    :cond_18d
    :goto_18d
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236376
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "jh_app_id"

    .line 17235969
    .line 17235970
    const-string v1, "jh_merchant_id"

    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    if-eqz v2, :cond_1e

    .line 17235988
    .line 17235989
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v4

    .line 17235993
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v4, v3

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    if-eqz v4, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v4, 0x1

    .line 17236008
    :goto_28
    const-string v6, "trace_id"

    .line 17236009
    .line 17236010
    const-string v7, ""

    .line 17236011
    .line 17236012
    if-nez v4, :cond_36

    .line 17236013
    .line 17236014
    const-string v4, "{}"

    .line 17236015
    .line 17236016
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    if-eqz v4, :cond_4b

    .line 17236021
    .line 17236022
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-nez v4, :cond_44

    .line 17236034
    .line 17236035
    move-object v4, v7

    .line 17236036
    :cond_44
    invoke-static {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    :cond_4b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    const-string v4, "tea_source"

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->g()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    invoke-virtual {p1, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    if-nez v2, :cond_6b

    .line 17236062
    .line 17236063
    new-instance v2, Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    const-string v4, "track_info"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a()Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    const-string v4, "cj_ext_tea"

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    if-eqz v2, :cond_9d

    .line 17236102
    .line 17236103
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    xor-int/2addr v4, v5

    .line 17236108
    if-eqz v4, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v2, v3

    .line 17236112
    :goto_90
    if-eqz v2, :cond_9d

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    const-string v4, "bind_card_info"

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const/4 v4, 0x0

    .line 17236132
    if-eqz v2, :cond_b8

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    if-lez v8, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v8, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v8, 0x0

    .line 17236143
    :goto_af
    if-eqz v8, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v2, v3

    .line 17236147
    :goto_b3
    if-eqz v2, :cond_b8

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    if-eqz v2, :cond_d4

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    if-lez v6, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v6, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v6, 0x0

    .line 17236169
    :goto_c9
    if-eqz v6, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v2, v3

    .line 17236173
    :goto_cd
    if-eqz v2, :cond_d4

    .line 17236174
    .line 17236175
    const-string v6, "exts"

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    xor-int/2addr v6, v5

    .line 17236189
    if-eqz v6, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v2, v3

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_e8

    .line 17236194
    .line 17236195
    const-string v6, "card_trade_scene"

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->h()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    if-lez v6, :cond_f4

    .line 17236209
    .line 17236210
    const/4 v6, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    :goto_f5
    if-eqz v6, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v2, v3

    .line 17236217
    :goto_f9
    if-eqz v2, :cond_100

    .line 17236218
    .line 17236219
    const-string v6, "trade_scene"

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->e()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    xor-int/2addr v6, v5

    .line 17236233
    if-eqz v6, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v2, v3

    .line 17236237
    :goto_10d
    if-eqz v2, :cond_114

    .line 17236238
    .line 17236239
    const-string v6, "source"

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    sget-object v2, Li9/b;->a:Li9/b;

    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {}, Li9/b;->a()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    if-eqz v2, :cond_12d

    .line 17236254
    .line 17236255
    const-string v2, "is_caijing_saas"

    .line 17236256
    .line 17236257
    const-string v6, "1"

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v2, Li9/b;->d:Ljava/lang/String;

    .line 17236263
    .line 17236264
    const-string v6, "saas_scene"

    .line 17236265
    .line 17236266
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    if-eqz v2, :cond_13f

    .line 17236276
    .line 17236277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    xor-int/2addr v2, v5

    .line 17236282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v2, v3

    .line 17236288
    :goto_140
    if-eqz v2, :cond_147

    .line 17236289
    .line 17236290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v2, 0x0

    .line 17236296
    :goto_148
    if-eqz v2, :cond_159

    .line 17236297
    .line 17236298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236299
    .line 17236300
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayAddiTypeList()Ljava/util/ArrayList;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    const-string v6, "pay_addi_type_list"

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :try_start_159
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236314
    .line 17236315
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236320
    .line 17236321
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v6

    .line 17236325
    sget-object v8, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 17236326
    .line 17236327
    if-ne v6, v8, :cond_170

    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->l()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v6

    .line 17236333
    if-eqz v6, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    const/4 v5, 0x0

    .line 17236337
    :goto_171
    if-eqz v5, :cond_174

    .line 17236338
    .line 17236339
    move-object v3, v2

    .line 17236340
    :cond_174
    if-eqz v3, :cond_18d

    .line 17236341
    .line 17236342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v2

    .line 17236346
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_184} :catch_185

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_18d

    .line 17236357
    :catch_185
    move-exception v0

    .line 17236358
    const-string v1, "BindCardDispatchUtil"

    .line 17236359
    .line 17236360
    const-string v2, "StdLynxBindSchemeBuilder"

    .line 17236361
    .line 17236362
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    :goto_18d
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    return-object p1
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_5f

    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    move-result v0

    .line 327704
    aget v0, v1, v0

    .line 327706
    packed-switch v0, :pswitch_data_66

    .line 327709
    :pswitch_1d
    const-string v0, ""

    .line 327711
    goto :goto_5e

    .line 327712
    :pswitch_20
    const-string v0, "super_pay_again"

    .line 327714
    goto :goto_5e

    .line 327715
    :pswitch_23
    const-string v0, "large_amount"

    .line 327717
    goto :goto_5e

    .line 327718
    :pswitch_26
    const-string v0, "ttpay_only_bind"

    .line 327720
    goto :goto_5e

    .line 327721
    :pswitch_29
    const-string v0, "super_pay_pay_again"

    .line 327723
    goto :goto_5e

    .line 327724
    :pswitch_2c
    const-string v0, "outer_dypay"

    .line 327726
    goto :goto_5e

    .line 327727
    :pswitch_2f
    const-string v0, "outer_integrated_pay"

    .line 327729
    goto :goto_5e

    .line 327730
    :pswitch_32
    const-string v0, "integrated_cashier"

    .line 327732
    goto :goto_5e

    .line 327733
    :pswitch_35
    const-string v0, "pre_standard_pay"

    .line 327735
    goto :goto_5e

    .line 327736
    :pswitch_38
    const-string v0, "bdpay_cashier"

    .line 327738
    goto :goto_5e

    .line 327739
    :pswitch_3b
    const/4 v0, 0x2

    .line 327740
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    const/4 v2, 0x1

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v0, v1

    .line 327750
    const/4 v1, 0x6

    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v1

    .line 327755
    aput-object v1, v0, v2

    .line 327757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327759
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    const-string v0, "balance_recharge"

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const-string v0, "balance_withdraw"

    .line 327774
    :goto_5e
    return-object v0

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327777
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0

    .line 327782
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_1d
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_5f

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    aget v0, v1, v0

    .line 327705
    .line 327706
    packed-switch v0, :pswitch_data_66

    .line 327707
    .line 327708
    .line 327709
    :pswitch_1d
    const-string v0, ""

    .line 327710
    .line 327711
    goto :goto_5e

    .line 327712
    :pswitch_20
    const-string v0, "super_pay_again"

    .line 327713
    .line 327714
    goto :goto_5e

    .line 327715
    :pswitch_23
    const-string v0, "large_amount"

    .line 327716
    .line 327717
    goto :goto_5e

    .line 327718
    :pswitch_26
    const-string v0, "ttpay_only_bind"

    .line 327719
    .line 327720
    goto :goto_5e

    .line 327721
    :pswitch_29
    const-string v0, "super_pay_pay_again"

    .line 327722
    .line 327723
    goto :goto_5e

    .line 327724
    :pswitch_2c
    const-string v0, "outer_dypay"

    .line 327725
    .line 327726
    goto :goto_5e

    .line 327727
    :pswitch_2f
    const-string v0, "outer_integrated_pay"

    .line 327728
    .line 327729
    goto :goto_5e

    .line 327730
    :pswitch_32
    const-string v0, "integrated_cashier"

    .line 327731
    .line 327732
    goto :goto_5e

    .line 327733
    :pswitch_35
    const-string v0, "pre_standard_pay"

    .line 327734
    .line 327735
    goto :goto_5e

    .line 327736
    :pswitch_38
    const-string v0, "bdpay_cashier"

    .line 327737
    .line 327738
    goto :goto_5e

    .line 327739
    :pswitch_3b
    const/4 v0, 0x2

    .line 327740
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    const/4 v2, 0x1

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v0, v1

    .line 327749
    .line 327750
    const/4 v1, 0x6

    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    aput-object v1, v0, v2

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    const-string v0, "balance_recharge"

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const-string v0, "balance_withdraw"

    .line 327773
    .line 327774
    :goto_5e
    return-object v0

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0

    .line 327782
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_1d
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_34

    .line 262161
    const/4 v0, 0x2

    .line 262162
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v3

    .line 262169
    aput-object v3, v0, v2

    .line 262171
    const/4 v2, 0x6

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v2

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262180
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    const-string v0, "balance_recharge"

    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    const-string v0, "balance_withdraw"

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, ""

    .line 262198
    :goto_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    aget v0, v1, v0

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_34

    .line 262160
    .line 262161
    const/4 v0, 0x2

    .line 262162
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    aput-object v3, v0, v2

    .line 262170
    .line 262171
    const/4 v2, 0x6

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    const-string v0, "balance_recharge"

    .line 262191
    .line 262192
    goto :goto_36

    .line 262193
    :cond_31
    const-string v0, "balance_withdraw"

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    const-string v0, ""

    .line 262197
    .line 262198
    :goto_36
    return-object v0
.end method


.method public final i(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)V
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1e

    .line 17104911
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardCancel(Ljava/lang/String;)V

    .line 17104926
    :cond_1e
    if-eqz p1, :cond_22

    .line 17104928
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104930
    :cond_22
    const-string v0, "card_share_success"

    .line 17104932
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_55

    .line 17104939
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104941
    new-instance v2, Lh8/d0;

    .line 17104943
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 17104946
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17104949
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104951
    const-string v3, "-1"

    .line 17104953
    new-instance v2, Lorg/json/JSONObject;

    .line 17104955
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    const-string v1, "cancel_reason"

    .line 17104960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104962
    invoke-static {v2, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/16 v6, 0xc

    .line 17104971
    new-instance p1, Lh8/n;

    .line 17104973
    move-object v1, p1

    .line 17104974
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104977
    invoke-virtual {v0, p1}, Lz7/b;->c(Lz7/a;)V

    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104983
    new-instance v0, Lh8/s;

    .line 17104985
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 17104987
    invoke-direct {v0, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104993
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104995
    new-instance v0, Lh8/r;

    .line 17104997
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 17104999
    invoke-direct {v0, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17105005
    new-instance v0, Lh8/d0;

    .line 17105007
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 17105010
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17105013
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_1e

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardCancel(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz p1, :cond_22

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :cond_22
    const-string v0, "card_share_success"

    .line 17104931
    .line 17104932
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_55

    .line 17104938
    .line 17104939
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104940
    .line 17104941
    new-instance v2, Lh8/d0;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17104950
    .line 17104951
    const-string v3, "-1"

    .line 17104952
    .line 17104953
    new-instance v2, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "cancel_reason"

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v2, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/16 v6, 0xc

    .line 17104970
    .line 17104971
    new-instance p1, Lh8/n;

    .line 17104972
    .line 17104973
    move-object v1, p1

    .line 17104974
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Lz7/b;->c(Lz7/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104982
    .line 17104983
    new-instance v0, Lh8/s;

    .line 17104984
    .line 17104985
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-direct {v0, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104994
    .line 17104995
    new-instance v0, Lh8/r;

    .line 17104996
    .line 17104997
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v0, Lh8/d0;

    .line 17105006
    .line 17105007
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


.method public final j(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isBindCardAndPay()Z

    .line 50855939
    move-result v0

    .line 50855940
    const/4 v1, 0x1

    .line 50855941
    const/4 v2, 0x0

    .line 50855942
    if-eqz v0, :cond_10

    .line 50855944
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855946
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardOnlyUsingCardAdd()Z

    .line 50855949
    move-result v0

    .line 50855950
    if-eqz v0, :cond_22

    .line 50855952
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855954
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50855957
    move-result-object v0

    .line 50855958
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50855960
    if-ne v0, v3, :cond_24

    .line 50855962
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855964
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront()Z

    .line 50855967
    move-result v0

    .line 50855968
    if-nez v0, :cond_24

    .line 50855970
    :cond_22
    const/4 v0, 0x1

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v0, 0x0

    .line 50855973
    :goto_25
    const/4 v3, 0x0

    .line 50855974
    const-string v4, "BindCardDispatchUtil"

    .line 50855976
    if-eqz v0, :cond_328

    .line 50855978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isCancelPay()Z

    .line 50855981
    move-result p2

    .line 50855982
    if-nez p2, :cond_2ed

    .line 50855984
    const-string p2, "handleBindCardAndPay"

    .line 50855986
    invoke-static {v4, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855989
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;

    .line 50855991
    invoke-direct {p2, p0, p1, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lorg/json/JSONObject;)V

    .line 50855994
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50855996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50856001
    if-eqz v0, :cond_50

    .line 50856003
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50856006
    move-result-object v0

    .line 50856007
    if-eqz v0, :cond_50

    .line 50856009
    const-string v5, "isAssetStandartProcess"

    .line 50856011
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856014
    move-result v0

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v0, 0x0

    .line 50856017
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856019
    const-string v6, "handleBindCardAndPay isAssetStd:"

    .line 50856021
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856027
    const-string v6, ", isForeignCard:"

    .line 50856029
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856032
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50856034
    if-eqz v6, :cond_66

    .line 50856036
    const/4 v6, 0x1

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v6, 0x0

    .line 50856039
    :goto_67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856045
    move-result-object v5

    .line 50856046
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856049
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50856051
    const/4 v6, 0x4

    .line 50856052
    if-eqz v5, :cond_cc

    .line 50856054
    if-eqz v0, :cond_cc

    .line 50856056
    const-string p3, "requestNewCardPreCharge"

    .line 50856058
    invoke-static {v4, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856061
    sget-object p3, Ldb/l;->a:Ldb/l;

    .line 50856063
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856065
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    invoke-static {p1, v0}, Ldb/l;->a(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;)Lorg/json/JSONObject;

    .line 50856071
    move-result-object p3

    .line 50856072
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50856079
    move-result-object v0

    .line 50856080
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50856083
    move-result-object v1

    .line 50856084
    const-string v3, "bytepay.cashdesk.new_card_pre_charge"

    .line 50856086
    invoke-static {v3, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856089
    move-result-object p3

    .line 50856090
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856092
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856099
    move-result-object v1

    .line 50856100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50856102
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856105
    move-result-object v1

    .line 50856106
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;

    .line 50856108
    invoke-direct {v3, p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lkotlin/jvm/functions/Function0;)V

    .line 50856111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856113
    if-eqz p1, :cond_c7

    .line 50856115
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50856117
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50856120
    const p2, 0x1d4c0

    .line 50856123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object p2

    .line 50856127
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856130
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50856132
    invoke-static {v2, p1, p2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 50856135
    :cond_c7
    invoke-static {v0, p3, v1, v3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856138
    goto/16 :goto_377

    .line 50856140
    :cond_cc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856142
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 50856145
    move-result-object v0

    .line 50856146
    if-eqz v0, :cond_e9

    .line 50856148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856150
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 50856153
    move-result-object p1

    .line 50856154
    const-class p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856156
    invoke-static {p1, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856159
    move-result-object p1

    .line 50856160
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856162
    if-eqz p1, :cond_377

    .line 50856164
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V

    .line 50856167
    goto/16 :goto_377

    .line 50856169
    :cond_e9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 50856174
    move-result-object v0

    .line 50856175
    if-eqz v0, :cond_2e8

    .line 50856177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 50856182
    move-result-object v0

    .line 50856183
    const-class v5, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856185
    invoke-static {v0, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856188
    move-result-object v0

    .line 50856189
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856191
    if-eqz v0, :cond_108

    .line 50856193
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->enable:Z

    .line 50856195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856198
    move-result-object v5

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v5, v3

    .line 50856201
    :goto_109
    if-eqz v5, :cond_110

    .line 50856203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856206
    move-result v5

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v5, 0x0

    .line 50856209
    :goto_111
    if-eqz v5, :cond_2e8

    .line 50856211
    const-string v5, "payNewCardReconfirmInfo enable"

    .line 50856213
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856216
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856218
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 50856221
    if-eqz v0, :cond_131

    .line 50856223
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856225
    if-eqz v7, :cond_131

    .line 50856227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856230
    move-result v7

    .line 50856231
    if-lez v7, :cond_12b

    .line 50856233
    const/4 v7, 0x1

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v7, 0x0

    .line 50856236
    :goto_12c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856239
    move-result-object v7

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    move-object v7, v3

    .line 50856242
    :goto_132
    if-eqz v7, :cond_139

    .line 50856244
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856247
    move-result v7

    .line 50856248
    goto :goto_13a

    .line 50856249
    :cond_139
    const/4 v7, 0x0

    .line 50856250
    :goto_13a
    if-eqz v7, :cond_143

    .line 50856252
    if-eqz v0, :cond_141

    .line 50856254
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856256
    goto :goto_151

    .line 50856257
    :cond_141
    move-object v7, v3

    .line 50856258
    goto :goto_151

    .line 50856259
    :cond_143
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856261
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856266
    const v7, 0x7f060971

    .line 50856269
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856272
    move-result-object v7

    .line 50856273
    :goto_151
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 50856275
    if-eqz v0, :cond_167

    .line 50856277
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856279
    if-eqz v7, :cond_167

    .line 50856281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856284
    move-result v7

    .line 50856285
    if-lez v7, :cond_161

    .line 50856287
    const/4 v7, 0x1

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v7, 0x0

    .line 50856290
    :goto_162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856293
    move-result-object v7

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    move-object v7, v3

    .line 50856296
    :goto_168
    if-eqz v7, :cond_16f

    .line 50856298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856301
    move-result v7

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v7, 0x0

    .line 50856304
    :goto_170
    if-eqz v7, :cond_179

    .line 50856306
    if-eqz v0, :cond_177

    .line 50856308
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856310
    goto :goto_187

    .line 50856311
    :cond_177
    move-object v7, v3

    .line 50856312
    goto :goto_187

    .line 50856313
    :cond_179
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856315
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    const v7, 0x7f06096f

    .line 50856323
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856326
    move-result-object v7

    .line 50856327
    :goto_187
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_icon:Ljava/lang/String;

    .line 50856329
    if-eqz v0, :cond_19d

    .line 50856331
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856333
    if-eqz v7, :cond_19d

    .line 50856335
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856338
    move-result v7

    .line 50856339
    if-lez v7, :cond_197

    .line 50856341
    const/4 v7, 0x1

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    const/4 v7, 0x0

    .line 50856344
    :goto_198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856347
    move-result-object v7

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    move-object v7, v3

    .line 50856350
    :goto_19e
    if-eqz v7, :cond_1a5

    .line 50856352
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856355
    move-result v7

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    const/4 v7, 0x0

    .line 50856358
    :goto_1a6
    if-eqz v7, :cond_1af

    .line 50856360
    if-eqz v0, :cond_1ad

    .line 50856362
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856364
    goto :goto_1bd

    .line 50856365
    :cond_1ad
    move-object v7, v3

    .line 50856366
    goto :goto_1bd

    .line 50856367
    :cond_1af
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856369
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856374
    const v7, 0x7f060970

    .line 50856377
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856380
    move-result-object v7

    .line 50856381
    :goto_1bd
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_desc:Ljava/lang/String;

    .line 50856383
    if-eqz v0, :cond_1d3

    .line 50856385
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856387
    if-eqz v7, :cond_1d3

    .line 50856389
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856392
    move-result v7

    .line 50856393
    if-lez v7, :cond_1cd

    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    const/4 v7, 0x0

    .line 50856398
    :goto_1ce
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856401
    move-result-object v7

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v7, v3

    .line 50856404
    :goto_1d4
    if-eqz v7, :cond_1db

    .line 50856406
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856409
    move-result v7

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    const/4 v7, 0x0

    .line 50856412
    :goto_1dc
    const-string v8, ""

    .line 50856414
    if-eqz v7, :cond_1e8

    .line 50856416
    if-eqz v0, :cond_1e6

    .line 50856418
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856420
    if-nez v0, :cond_1f6

    .line 50856422
    :cond_1e6
    move-object v0, v8

    .line 50856423
    goto :goto_1f6

    .line 50856424
    :cond_1e8
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50856426
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856431
    const v0, 0x7f06096e

    .line 50856434
    invoke-static {v7, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856437
    move-result-object v0

    .line 50856438
    :cond_1f6
    :goto_1f6
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856440
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;

    .line 50856442
    invoke-direct {v0, p0, p1, v5, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lorg/json/JSONObject;)V

    .line 50856445
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856447
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 50856449
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856452
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856455
    move-result p3

    .line 50856456
    if-lez p3, :cond_20c

    .line 50856458
    const/4 p3, 0x1

    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 p3, 0x0

    .line 50856461
    :goto_20d
    if-eqz p3, :cond_2e3

    .line 50856463
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856465
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 50856467
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856470
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856473
    move-result p3

    .line 50856474
    if-lez p3, :cond_21e

    .line 50856476
    const/4 p3, 0x1

    .line 50856477
    goto :goto_21f

    .line 50856478
    :cond_21e
    const/4 p3, 0x0

    .line 50856479
    :goto_21f
    if-eqz p3, :cond_2e3

    .line 50856481
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856483
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856485
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856488
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856491
    move-result p3

    .line 50856492
    if-lez p3, :cond_230

    .line 50856494
    const/4 p3, 0x1

    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    const/4 p3, 0x0

    .line 50856497
    :goto_231
    if-eqz p3, :cond_2e3

    .line 50856499
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856501
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 50856503
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856506
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856509
    move-result p3

    .line 50856510
    if-lez p3, :cond_241

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    const/4 v1, 0x0

    .line 50856514
    :goto_242
    if-eqz v1, :cond_2e3

    .line 50856516
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856518
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856520
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856523
    move-result p3

    .line 50856524
    if-lt p3, v6, :cond_2e3

    .line 50856526
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856528
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 50856530
    iput-object p3, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_icon:Ljava/lang/String;

    .line 50856532
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 50856534
    iput-object p2, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 50856536
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856538
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856541
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856543
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 50856545
    const-string v1, "DEBIT"

    .line 50856547
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856550
    move-result p3

    .line 50856551
    if-eqz p3, :cond_26c

    .line 50856553
    const-string p3, "\u50a8\u84c4\u5361"

    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    const-string p3, "\u4fe1\u7528\u5361"

    .line 50856558
    :goto_26e
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856561
    const p3, 0xff08

    .line 50856564
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856567
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856569
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856571
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856576
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856581
    move-result p1

    .line 50856582
    sub-int/2addr p1, v6

    .line 50856583
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856586
    move-result-object p1

    .line 50856587
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856593
    const p1, 0xff09

    .line 50856596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856602
    move-result-object p1

    .line 50856603
    iput-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 50856605
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 50856607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 50856609
    iput-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 50856611
    const-string p1, "showPayConfirmDialog"

    .line 50856613
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856618
    if-eqz p1, :cond_2b5

    .line 50856620
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856623
    move-result p1

    .line 50856624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856627
    move-result-object p1

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    move-object p1, v3

    .line 50856630
    :goto_2b6
    if-eqz p1, :cond_2bc

    .line 50856632
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856635
    move-result v2

    .line 50856636
    :cond_2bc
    if-eqz v2, :cond_2c0

    .line 50856638
    goto/16 :goto_377

    .line 50856640
    :cond_2c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856642
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50856644
    if-eqz p2, :cond_2c9

    .line 50856646
    move-object v3, p1

    .line 50856647
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50856649
    :cond_2c9
    if-eqz v3, :cond_377

    .line 50856651
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$showPayConfirmDialog$1$commonTrackParams$2;

    .line 50856653
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$showPayConfirmDialog$1$commonTrackParams$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 50856656
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856659
    move-result-object p1

    .line 50856660
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;

    .line 50856662
    invoke-direct {p2, v3, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 50856665
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    .line 50856667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856670
    invoke-static {v3, v5, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V

    .line 50856673
    goto/16 :goto_377

    .line 50856675
    :cond_2e3
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->invoke()Ljava/lang/Object;

    .line 50856678
    goto/16 :goto_377

    .line 50856680
    :cond_2e8
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->invoke()Ljava/lang/Object;

    .line 50856683
    goto/16 :goto_377

    .line 50856685
    :cond_2ed
    const-string p1, "handleBindCardSuccessNotPay"

    .line 50856687
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856690
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856692
    new-instance p2, Lh8/s;

    .line 50856694
    sget-object p3, Ldb/o;->b:Ljava/lang/String;

    .line 50856696
    invoke-direct {p2, p3}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 50856699
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856702
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856704
    new-instance p2, Lh8/r;

    .line 50856706
    sget-object p3, Ldb/o;->c:Ljava/lang/String;

    .line 50856708
    invoke-direct {p2, p3}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 50856711
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856714
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 50856717
    new-instance p2, Lh8/m;

    .line 50856719
    invoke-direct {p2}, Lh8/m;-><init>()V

    .line 50856722
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 50856725
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856727
    new-instance p2, Lh8/n;

    .line 50856729
    const-string v2, "1"

    .line 50856731
    const/4 v1, 0x0

    .line 50856732
    const/4 v3, 0x0

    .line 50856733
    const/4 v4, 0x0

    .line 50856734
    const/16 v5, 0xe

    .line 50856736
    move-object v0, p2

    .line 50856737
    invoke-direct/range {v0 .. v5}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50856740
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856743
    goto :goto_377

    .line 50856744
    :cond_328
    const-string p3, "handleBindCardSuccess"

    .line 50856746
    invoke-static {v4, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856749
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 50856751
    new-instance v0, Lh8/m;

    .line 50856753
    invoke-direct {v0}, Lh8/m;-><init>()V

    .line 50856756
    invoke-virtual {p3, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50856759
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 50856762
    new-instance v0, Lh8/d0;

    .line 50856764
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 50856767
    invoke-virtual {p3, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50856770
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50856773
    move-result-object p3

    .line 50856774
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856776
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50856779
    move-result-object p3

    .line 50856780
    instance-of v0, p3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856782
    if-eqz v0, :cond_353

    .line 50856784
    move-object v3, p3

    .line 50856785
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856787
    :cond_353
    if-eqz v3, :cond_36b

    .line 50856789
    new-instance p3, Lorg/json/JSONObject;

    .line 50856791
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856794
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50856797
    move-result-object p2

    .line 50856798
    if-eqz p2, :cond_36b

    .line 50856800
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856802
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856805
    move-result-object v0

    .line 50856806
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 50856808
    invoke-interface {p2, v0, p1, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856811
    :cond_36b
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50856813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856816
    const-string p1, "wallet_rd_common_sdk_end"

    .line 50856818
    const-string p2, "bind_card"

    .line 50856820
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856823
    :cond_377
    :goto_377
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isBindCardAndPay()Z

    .line 50855937
    .line 50855938
    .line 50855939
    move-result v0

    .line 50855940
    const/4 v1, 0x1

    .line 50855941
    const/4 v2, 0x0

    .line 50855942
    if-eqz v0, :cond_10

    .line 50855943
    .line 50855944
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855945
    .line 50855946
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardOnlyUsingCardAdd()Z

    .line 50855947
    .line 50855948
    .line 50855949
    move-result v0

    .line 50855950
    if-eqz v0, :cond_22

    .line 50855951
    .line 50855952
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855953
    .line 50855954
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v0

    .line 50855958
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Balance:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50855959
    .line 50855960
    if-ne v0, v3, :cond_24

    .line 50855961
    .line 50855962
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50855963
    .line 50855964
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront()Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v0

    .line 50855968
    if-nez v0, :cond_24

    .line 50855969
    .line 50855970
    :cond_22
    const/4 v0, 0x1

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v0, 0x0

    .line 50855973
    :goto_25
    const/4 v3, 0x0

    .line 50855974
    const-string v4, "BindCardDispatchUtil"

    .line 50855975
    .line 50855976
    if-eqz v0, :cond_328

    .line 50855977
    .line 50855978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->isCancelPay()Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result p2

    .line 50855982
    if-nez p2, :cond_2ed

    .line 50855983
    .line 50855984
    const-string p2, "handleBindCardAndPay"

    .line 50855985
    .line 50855986
    invoke-static {v4, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;

    .line 50855990
    .line 50855991
    invoke-direct {p2, p0, p1, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lorg/json/JSONObject;)V

    .line 50855992
    .line 50855993
    .line 50855994
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50855995
    .line 50855996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855997
    .line 50855998
    .line 50855999
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 50856000
    .line 50856001
    if-eqz v0, :cond_50

    .line 50856002
    .line 50856003
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    if-eqz v0, :cond_50

    .line 50856008
    .line 50856009
    const-string v5, "isAssetStandartProcess"

    .line 50856010
    .line 50856011
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v0

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v0, 0x0

    .line 50856017
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856018
    .line 50856019
    const-string v6, "handleBindCardAndPay isAssetStd:"

    .line 50856020
    .line 50856021
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856025
    .line 50856026
    .line 50856027
    const-string v6, ", isForeignCard:"

    .line 50856028
    .line 50856029
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856030
    .line 50856031
    .line 50856032
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50856033
    .line 50856034
    if-eqz v6, :cond_66

    .line 50856035
    .line 50856036
    const/4 v6, 0x1

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    const/4 v6, 0x0

    .line 50856039
    :goto_67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v5

    .line 50856046
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 50856050
    .line 50856051
    const/4 v6, 0x4

    .line 50856052
    if-eqz v5, :cond_cc

    .line 50856053
    .line 50856054
    if-eqz v0, :cond_cc

    .line 50856055
    .line 50856056
    const-string p3, "requestNewCardPreCharge"

    .line 50856057
    .line 50856058
    invoke-static {v4, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856059
    .line 50856060
    .line 50856061
    sget-object p3, Ldb/l;->a:Ldb/l;

    .line 50856062
    .line 50856063
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856064
    .line 50856065
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-static {p1, v0}, Ldb/l;->a(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;)Lorg/json/JSONObject;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object p3

    .line 50856072
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v1

    .line 50856084
    const-string v3, "bytepay.cashdesk.new_card_pre_charge"

    .line 50856085
    .line 50856086
    invoke-static {v3, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object p3

    .line 50856090
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50856091
    .line 50856092
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50856101
    .line 50856102
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v1

    .line 50856106
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;

    .line 50856107
    .line 50856108
    invoke-direct {v3, p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/c;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lkotlin/jvm/functions/Function0;)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856112
    .line 50856113
    if-eqz p1, :cond_c7

    .line 50856114
    .line 50856115
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 50856116
    .line 50856117
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 50856118
    .line 50856119
    .line 50856120
    const p2, 0x1d4c0

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object p2

    .line 50856127
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856128
    .line 50856129
    .line 50856130
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 50856131
    .line 50856132
    invoke-static {v2, p1, p2, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 50856133
    .line 50856134
    .line 50856135
    :cond_c7
    invoke-static {v0, p3, v1, v3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50856136
    .line 50856137
    .line 50856138
    goto/16 :goto_377

    .line 50856139
    .line 50856140
    :cond_cc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856141
    .line 50856142
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    if-eqz v0, :cond_e9

    .line 50856147
    .line 50856148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856149
    .line 50856150
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object p1

    .line 50856154
    const-class p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856155
    .line 50856156
    invoke-static {p1, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object p1

    .line 50856160
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856161
    .line 50856162
    if-eqz p1, :cond_377

    .line 50856163
    .line 50856164
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V

    .line 50856165
    .line 50856166
    .line 50856167
    goto/16 :goto_377

    .line 50856168
    .line 50856169
    :cond_e9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856170
    .line 50856171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v0

    .line 50856175
    if-eqz v0, :cond_2e8

    .line 50856176
    .line 50856177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856178
    .line 50856179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v0

    .line 50856183
    const-class v5, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856184
    .line 50856185
    invoke-static {v0, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v0

    .line 50856189
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50856190
    .line 50856191
    if-eqz v0, :cond_108

    .line 50856192
    .line 50856193
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->enable:Z

    .line 50856194
    .line 50856195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v5

    .line 50856199
    goto :goto_109

    .line 50856200
    :cond_108
    move-object v5, v3

    .line 50856201
    :goto_109
    if-eqz v5, :cond_110

    .line 50856202
    .line 50856203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v5

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v5, 0x0

    .line 50856209
    :goto_111
    if-eqz v5, :cond_2e8

    .line 50856210
    .line 50856211
    const-string v5, "payNewCardReconfirmInfo enable"

    .line 50856212
    .line 50856213
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50856217
    .line 50856218
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;-><init>()V

    .line 50856219
    .line 50856220
    .line 50856221
    if-eqz v0, :cond_131

    .line 50856222
    .line 50856223
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856224
    .line 50856225
    if-eqz v7, :cond_131

    .line 50856226
    .line 50856227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-lez v7, :cond_12b

    .line 50856232
    .line 50856233
    const/4 v7, 0x1

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v7, 0x0

    .line 50856236
    :goto_12c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v7

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    move-object v7, v3

    .line 50856242
    :goto_132
    if-eqz v7, :cond_139

    .line 50856243
    .line 50856244
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v7

    .line 50856248
    goto :goto_13a

    .line 50856249
    :cond_139
    const/4 v7, 0x0

    .line 50856250
    :goto_13a
    if-eqz v7, :cond_143

    .line 50856251
    .line 50856252
    if-eqz v0, :cond_141

    .line 50856253
    .line 50856254
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->bind_success_message:Ljava/lang/String;

    .line 50856255
    .line 50856256
    goto :goto_151

    .line 50856257
    :cond_141
    move-object v7, v3

    .line 50856258
    goto :goto_151

    .line 50856259
    :cond_143
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856260
    .line 50856261
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856262
    .line 50856263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    .line 50856265
    .line 50856266
    const v7, 0x7f060971

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v7

    .line 50856273
    :goto_151
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->title:Ljava/lang/String;

    .line 50856274
    .line 50856275
    if-eqz v0, :cond_167

    .line 50856276
    .line 50856277
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856278
    .line 50856279
    if-eqz v7, :cond_167

    .line 50856280
    .line 50856281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v7

    .line 50856285
    if-lez v7, :cond_161

    .line 50856286
    .line 50856287
    const/4 v7, 0x1

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v7, 0x0

    .line 50856290
    :goto_162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v7

    .line 50856294
    goto :goto_168

    .line 50856295
    :cond_167
    move-object v7, v3

    .line 50856296
    :goto_168
    if-eqz v7, :cond_16f

    .line 50856297
    .line 50856298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v7

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v7, 0x0

    .line 50856304
    :goto_170
    if-eqz v7, :cond_179

    .line 50856305
    .line 50856306
    if-eqz v0, :cond_177

    .line 50856307
    .line 50856308
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_icon:Ljava/lang/String;

    .line 50856309
    .line 50856310
    goto :goto_187

    .line 50856311
    :cond_177
    move-object v7, v3

    .line 50856312
    goto :goto_187

    .line 50856313
    :cond_179
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856314
    .line 50856315
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856316
    .line 50856317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    const v7, 0x7f06096f

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v7

    .line 50856327
    :goto_187
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_icon:Ljava/lang/String;

    .line 50856328
    .line 50856329
    if-eqz v0, :cond_19d

    .line 50856330
    .line 50856331
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856332
    .line 50856333
    if-eqz v7, :cond_19d

    .line 50856334
    .line 50856335
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v7

    .line 50856339
    if-lez v7, :cond_197

    .line 50856340
    .line 50856341
    const/4 v7, 0x1

    .line 50856342
    goto :goto_198

    .line 50856343
    :cond_197
    const/4 v7, 0x0

    .line 50856344
    :goto_198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v7

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    move-object v7, v3

    .line 50856350
    :goto_19e
    if-eqz v7, :cond_1a5

    .line 50856351
    .line 50856352
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v7

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    const/4 v7, 0x0

    .line 50856358
    :goto_1a6
    if-eqz v7, :cond_1af

    .line 50856359
    .line 50856360
    if-eqz v0, :cond_1ad

    .line 50856361
    .line 50856362
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->tips_message:Ljava/lang/String;

    .line 50856363
    .line 50856364
    goto :goto_1bd

    .line 50856365
    :cond_1ad
    move-object v7, v3

    .line 50856366
    goto :goto_1bd

    .line 50856367
    :cond_1af
    sget-object v7, Lfd0/b;->a:Lfd0/b;

    .line 50856368
    .line 50856369
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856370
    .line 50856371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    .line 50856373
    .line 50856374
    const v7, 0x7f060970

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-static {v8, v7}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v7

    .line 50856381
    :goto_1bd
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tip_desc:Ljava/lang/String;

    .line 50856382
    .line 50856383
    if-eqz v0, :cond_1d3

    .line 50856384
    .line 50856385
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856386
    .line 50856387
    if-eqz v7, :cond_1d3

    .line 50856388
    .line 50856389
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v7

    .line 50856393
    if-lez v7, :cond_1cd

    .line 50856394
    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    const/4 v7, 0x0

    .line 50856398
    :goto_1ce
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v7

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    move-object v7, v3

    .line 50856404
    :goto_1d4
    if-eqz v7, :cond_1db

    .line 50856405
    .line 50856406
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v7

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    const/4 v7, 0x0

    .line 50856412
    :goto_1dc
    const-string v8, ""

    .line 50856413
    .line 50856414
    if-eqz v7, :cond_1e8

    .line 50856415
    .line 50856416
    if-eqz v0, :cond_1e6

    .line 50856417
    .line 50856418
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;->reconfirm_button_message:Ljava/lang/String;

    .line 50856419
    .line 50856420
    if-nez v0, :cond_1f6

    .line 50856421
    .line 50856422
    :cond_1e6
    move-object v0, v8

    .line 50856423
    goto :goto_1f6

    .line 50856424
    :cond_1e8
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 50856425
    .line 50856426
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856427
    .line 50856428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856429
    .line 50856430
    .line 50856431
    const v0, 0x7f06096e

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-static {v7, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0

    .line 50856438
    :cond_1f6
    :goto_1f6
    iput-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 50856439
    .line 50856440
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;

    .line 50856441
    .line 50856442
    invoke-direct {v0, p0, p1, v5, p3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lorg/json/JSONObject;)V

    .line 50856443
    .line 50856444
    .line 50856445
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856446
    .line 50856447
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 50856448
    .line 50856449
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856453
    .line 50856454
    .line 50856455
    move-result p3

    .line 50856456
    if-lez p3, :cond_20c

    .line 50856457
    .line 50856458
    const/4 p3, 0x1

    .line 50856459
    goto :goto_20d

    .line 50856460
    :cond_20c
    const/4 p3, 0x0

    .line 50856461
    :goto_20d
    if-eqz p3, :cond_2e3

    .line 50856462
    .line 50856463
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856464
    .line 50856465
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 50856466
    .line 50856467
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result p3

    .line 50856474
    if-lez p3, :cond_21e

    .line 50856475
    .line 50856476
    const/4 p3, 0x1

    .line 50856477
    goto :goto_21f

    .line 50856478
    :cond_21e
    const/4 p3, 0x0

    .line 50856479
    :goto_21f
    if-eqz p3, :cond_2e3

    .line 50856480
    .line 50856481
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856482
    .line 50856483
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856484
    .line 50856485
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856489
    .line 50856490
    .line 50856491
    move-result p3

    .line 50856492
    if-lez p3, :cond_230

    .line 50856493
    .line 50856494
    const/4 p3, 0x1

    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    const/4 p3, 0x0

    .line 50856497
    :goto_231
    if-eqz p3, :cond_2e3

    .line 50856498
    .line 50856499
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856500
    .line 50856501
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 50856502
    .line 50856503
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856507
    .line 50856508
    .line 50856509
    move-result p3

    .line 50856510
    if-lez p3, :cond_241

    .line 50856511
    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    const/4 v1, 0x0

    .line 50856514
    :goto_242
    if-eqz v1, :cond_2e3

    .line 50856515
    .line 50856516
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856517
    .line 50856518
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856519
    .line 50856520
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856521
    .line 50856522
    .line 50856523
    move-result p3

    .line 50856524
    if-lt p3, v6, :cond_2e3

    .line 50856525
    .line 50856526
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856527
    .line 50856528
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->icon_url:Ljava/lang/String;

    .line 50856529
    .line 50856530
    iput-object p3, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_icon:Ljava/lang/String;

    .line 50856531
    .line 50856532
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 50856533
    .line 50856534
    iput-object p2, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_name:Ljava/lang/String;

    .line 50856535
    .line 50856536
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856542
    .line 50856543
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_type:Ljava/lang/String;

    .line 50856544
    .line 50856545
    const-string v1, "DEBIT"

    .line 50856546
    .line 50856547
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result p3

    .line 50856551
    if-eqz p3, :cond_26c

    .line 50856552
    .line 50856553
    const-string p3, "\u50a8\u84c4\u5361"

    .line 50856554
    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    const-string p3, "\u4fe1\u7528\u5361"

    .line 50856557
    .line 50856558
    :goto_26e
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856559
    .line 50856560
    .line 50856561
    const p3, 0xff08

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856565
    .line 50856566
    .line 50856567
    iget-object p3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856568
    .line 50856569
    iget-object p3, p3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856570
    .line 50856571
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856572
    .line 50856573
    .line 50856574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856575
    .line 50856576
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->card_no_mask:Ljava/lang/String;

    .line 50856577
    .line 50856578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856579
    .line 50856580
    .line 50856581
    move-result p1

    .line 50856582
    sub-int/2addr p1, v6

    .line 50856583
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object p1

    .line 50856587
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856591
    .line 50856592
    .line 50856593
    const p1, 0xff09

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object p1

    .line 50856603
    iput-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->bank_desc:Ljava/lang/String;

    .line 50856604
    .line 50856605
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_CONFIRM_POPUP:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 50856606
    .line 50856607
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 50856608
    .line 50856609
    iput-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->style:Ljava/lang/String;

    .line 50856610
    .line 50856611
    const-string p1, "showPayConfirmDialog"

    .line 50856612
    .line 50856613
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856614
    .line 50856615
    .line 50856616
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856617
    .line 50856618
    if-eqz p1, :cond_2b5

    .line 50856619
    .line 50856620
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result p1

    .line 50856624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p1

    .line 50856628
    goto :goto_2b6

    .line 50856629
    :cond_2b5
    move-object p1, v3

    .line 50856630
    :goto_2b6
    if-eqz p1, :cond_2bc

    .line 50856631
    .line 50856632
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v2

    .line 50856636
    :cond_2bc
    if-eqz v2, :cond_2c0

    .line 50856637
    .line 50856638
    goto/16 :goto_377

    .line 50856639
    .line 50856640
    :cond_2c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 50856641
    .line 50856642
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50856643
    .line 50856644
    if-eqz p2, :cond_2c9

    .line 50856645
    .line 50856646
    move-object v3, p1

    .line 50856647
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 50856648
    .line 50856649
    :cond_2c9
    if-eqz v3, :cond_377

    .line 50856650
    .line 50856651
    new-instance p1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$showPayConfirmDialog$1$commonTrackParams$2;

    .line 50856652
    .line 50856653
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$showPayConfirmDialog$1$commonTrackParams$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object p1

    .line 50856660
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;

    .line 50856661
    .line 50856662
    invoke-direct {p2, v3, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 50856663
    .line 50856664
    .line 50856665
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;

    .line 50856666
    .line 50856667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-static {v3, v5, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V

    .line 50856671
    .line 50856672
    .line 50856673
    goto/16 :goto_377

    .line 50856674
    .line 50856675
    :cond_2e3
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->invoke()Ljava/lang/Object;

    .line 50856676
    .line 50856677
    .line 50856678
    goto/16 :goto_377

    .line 50856679
    .line 50856680
    :cond_2e8
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$getExecutePayTaskOld$1;->invoke()Ljava/lang/Object;

    .line 50856681
    .line 50856682
    .line 50856683
    goto/16 :goto_377

    .line 50856684
    .line 50856685
    :cond_2ed
    const-string p1, "handleBindCardSuccessNotPay"

    .line 50856686
    .line 50856687
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856688
    .line 50856689
    .line 50856690
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856691
    .line 50856692
    new-instance p2, Lh8/s;

    .line 50856693
    .line 50856694
    sget-object p3, Ldb/o;->b:Ljava/lang/String;

    .line 50856695
    .line 50856696
    invoke-direct {p2, p3}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856700
    .line 50856701
    .line 50856702
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856703
    .line 50856704
    new-instance p2, Lh8/r;

    .line 50856705
    .line 50856706
    sget-object p3, Ldb/o;->c:Ljava/lang/String;

    .line 50856707
    .line 50856708
    invoke-direct {p2, p3}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 50856709
    .line 50856710
    .line 50856711
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856712
    .line 50856713
    .line 50856714
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 50856715
    .line 50856716
    .line 50856717
    new-instance p2, Lh8/m;

    .line 50856718
    .line 50856719
    invoke-direct {p2}, Lh8/m;-><init>()V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 50856723
    .line 50856724
    .line 50856725
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50856726
    .line 50856727
    new-instance p2, Lh8/n;

    .line 50856728
    .line 50856729
    const-string v2, "1"

    .line 50856730
    .line 50856731
    const/4 v1, 0x0

    .line 50856732
    const/4 v3, 0x0

    .line 50856733
    const/4 v4, 0x0

    .line 50856734
    const/16 v5, 0xe

    .line 50856735
    .line 50856736
    move-object v0, p2

    .line 50856737
    invoke-direct/range {v0 .. v5}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50856738
    .line 50856739
    .line 50856740
    invoke-virtual {p1, p2}, Lz7/b;->c(Lz7/a;)V

    .line 50856741
    .line 50856742
    .line 50856743
    goto :goto_377

    .line 50856744
    :cond_328
    const-string p3, "handleBindCardSuccess"

    .line 50856745
    .line 50856746
    invoke-static {v4, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856747
    .line 50856748
    .line 50856749
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 50856750
    .line 50856751
    new-instance v0, Lh8/m;

    .line 50856752
    .line 50856753
    invoke-direct {v0}, Lh8/m;-><init>()V

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-virtual {p3, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 50856760
    .line 50856761
    .line 50856762
    new-instance v0, Lh8/d0;

    .line 50856763
    .line 50856764
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-virtual {p3, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50856768
    .line 50856769
    .line 50856770
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object p3

    .line 50856774
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856775
    .line 50856776
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object p3

    .line 50856780
    instance-of v0, p3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856781
    .line 50856782
    if-eqz v0, :cond_353

    .line 50856783
    .line 50856784
    move-object v3, p3

    .line 50856785
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50856786
    .line 50856787
    :cond_353
    if-eqz v3, :cond_36b

    .line 50856788
    .line 50856789
    new-instance p3, Lorg/json/JSONObject;

    .line 50856790
    .line 50856791
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object p2

    .line 50856798
    if-eqz p2, :cond_36b

    .line 50856799
    .line 50856800
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 50856801
    .line 50856802
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v0

    .line 50856806
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 50856807
    .line 50856808
    invoke-interface {p2, v0, p1, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856809
    .line 50856810
    .line 50856811
    :cond_36b
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50856812
    .line 50856813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856814
    .line 50856815
    .line 50856816
    const-string p1, "wallet_rd_common_sdk_end"

    .line 50856817
    .line 50856818
    const-string p2, "bind_card"

    .line 50856819
    .line 50856820
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856821
    .line 50856822
    .line 50856823
    :cond_377
    :goto_377
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardOnlyUsingCardAdd()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262159
    move-result-object v0

    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    move-result v0

    .line 262166
    aget v0, v2, v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    packed-switch v0, :pswitch_data_28

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_26

    .line 262174
    :pswitch_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront()Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_1c

    .line 262182
    :goto_26
    :pswitch_26
    return v1

    nop

    .line 262184
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardOnlyUsingCardAdd()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$b;->a:[I

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    aget v0, v2, v0

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    packed-switch v0, :pswitch_data_28

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    goto :goto_26

    .line 262174
    :pswitch_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->isFront()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_1c

    .line 262181
    .line 262182
    :goto_26
    :pswitch_26
    return v1

    .line 262183
    nop

    .line 262184
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262147
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "jh_merchant_id"

    .line 262153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v2, :cond_19

    .line 262160
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_32

    .line 262172
    const-string v2, "jh_app_id"

    .line 262174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_2d

    .line 262180
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_3a

    .line 262184
    if-eqz v2, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 262190
    :goto_2e
    if-nez v2, :cond_32

    .line 262192
    const/4 v2, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    if-eqz v2, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    if-eqz v1, :cond_3a

    .line 262201
    const/4 v0, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "jh_merchant_id"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v2, :cond_19

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 262170
    :goto_1a
    if-nez v2, :cond_32

    .line 262171
    .line 262172
    const-string v2, "jh_app_id"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-eqz v2, :cond_2d

    .line 262179
    .line 262180
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_3a

    .line 262184
    if-eqz v2, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 262190
    :goto_2e
    if-nez v2, :cond_32

    .line 262191
    .line 262192
    const/4 v2, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    if-eqz v2, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :goto_37
    if-eqz v1, :cond_3a

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    :catch_3a
    :cond_3a
    return v0
.end method


.method public final m(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    const-string v2, "lynx_bind_card_callback_result"

    .line 50855942
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855944
    const-string v4, "runCatching"

    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855948
    move-object v5, v1

    .line 50855949
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855951
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855954
    move-result-object v5

    .line 50855955
    if-eqz v5, :cond_1b

    .line 50855957
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855960
    move-result v6

    .line 50855961
    if-eqz v6, :cond_1c

    .line 50855963
    :cond_1b
    move-object v5, v4

    .line 50855964
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855967
    move-result v6

    .line 50855968
    if-eqz v6, :cond_36

    .line 50855970
    if-eqz v3, :cond_37

    .line 50855972
    move-object v3, v1

    .line 50855973
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855975
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855978
    move-result-object v3

    .line 50855979
    if-eqz v3, :cond_37

    .line 50855981
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855984
    move-result v6

    .line 50855985
    if-eqz v6, :cond_34

    .line 50855987
    goto :goto_37

    .line 50855988
    :cond_34
    move-object v4, v3

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    move-object v4, v5

    .line 50855991
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855994
    move-result-object v3

    .line 50855995
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855998
    move-result-object v3

    .line 50855999
    const-string v6, ""

    .line 50856001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856004
    const/4 v7, 0x5

    .line 50856005
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856008
    move-result-object v8

    .line 50856009
    const-string v9, "\n "

    .line 50856011
    const/4 v10, 0x0

    .line 50856012
    const/4 v11, 0x0

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    const/4 v3, 0x0

    .line 50856015
    const/4 v14, 0x0

    .line 50856016
    const/16 v15, 0x3e

    .line 50856018
    const/16 v19, 0x0

    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    const/16 v16, 0x0

    .line 50856023
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856026
    move-result-object v8

    .line 50856027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856030
    move-result-object v9

    .line 50856031
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856034
    move-result-object v9

    .line 50856035
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856038
    const/16 v10, 0xa

    .line 50856040
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856043
    move-result-object v13

    .line 50856044
    const-string v14, "\n "

    .line 50856046
    const/4 v15, 0x0

    .line 50856047
    const/16 v17, 0x0

    .line 50856049
    const/16 v18, 0x0

    .line 50856051
    const/16 v20, 0x3e

    .line 50856053
    const/16 v21, 0x0

    .line 50856055
    move-object/from16 v16, v3

    .line 50856057
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856060
    move-result-object v3

    .line 50856061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856063
    const-string v10, "Debug\n "

    .line 50856065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-static {v4, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856081
    move-result-wide v9

    .line 50856082
    const/4 v3, 0x0

    .line 50856083
    :try_start_93
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856085
    invoke-static {v6, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856092
    const-string v12, "schema"

    .line 50856094
    move-object/from16 v13, p3

    .line 50856096
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856099
    const-string v12, "type"

    .line 50856101
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856103
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50856106
    move-result-object v13

    .line 50856107
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856110
    const-string v12, "biz_type"

    .line 50856112
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856114
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856121
    const-string v12, "bind_type"

    .line 50856123
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50856125
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 50856128
    move-result-object v13

    .line 50856129
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856132
    const-string v12, "code"

    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856136
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 50856138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    move-result-object v13

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v13, v3

    .line 50856144
    :goto_d0
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856147
    const-string v12, "process"

    .line 50856149
    if-eqz v0, :cond_da

    .line 50856151
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v13, v3

    .line 50856155
    :goto_db
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856158
    const-string v12, "sign_no"

    .line 50856160
    if-eqz v0, :cond_e5

    .line 50856162
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v13, v3

    .line 50856166
    :goto_e6
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856169
    const-string v12, "token"

    .line 50856171
    if-eqz v0, :cond_f0

    .line 50856173
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object v13, v3

    .line 50856177
    :goto_f1
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856180
    const-string v12, "is_cancel_pay"

    .line 50856182
    if-eqz v0, :cond_ff

    .line 50856184
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 50856186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856189
    move-result-object v13

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-object v13, v3

    .line 50856192
    :goto_100
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856195
    const-string v12, "is_cancel_set_password"

    .line 50856197
    if-eqz v0, :cond_10e

    .line 50856199
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_set_password:I

    .line 50856201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v13

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v13, v3

    .line 50856207
    :goto_10f
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856210
    const-string v12, "cancel_reason"

    .line 50856212
    if-eqz v0, :cond_119

    .line 50856214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v0, v3

    .line 50856218
    :goto_11a
    invoke-static {v11, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856221
    const-string v0, "raw_data"

    .line 50856223
    move-object/from16 v12, p2

    .line 50856225
    invoke-static {v11, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856228
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856230
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856233
    move-result-object v12

    .line 50856234
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856244
    move-result-object v13

    .line 50856245
    invoke-static {v0, v12, v2, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856248
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856251
    move-result-object v12

    .line 50856252
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856255
    move-result-object v12

    .line 50856256
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856259
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856262
    move-result-object v11

    .line 50856263
    invoke-static {v0, v12, v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856271
    move-result-object v0
    :try_end_150
    .catchall {:try_start_93 .. :try_end_150} :catchall_151

    .line 50856272
    goto :goto_15c

    .line 50856273
    :catchall_151
    move-exception v0

    .line 50856274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856276
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856283
    move-result-object v0

    .line 50856284
    :goto_15c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856287
    move-result v2

    .line 50856288
    const/4 v11, 0x1

    .line 50856289
    const/4 v12, 0x0

    .line 50856290
    if-eqz v2, :cond_177

    .line 50856292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856294
    const-string v13, "onSuccess\n "

    .line 50856296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856305
    move-result-object v2

    .line 50856306
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856309
    const/4 v2, 0x1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    :goto_178
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856315
    move-result-object v0

    .line 50856316
    if-eqz v0, :cond_185

    .line 50856318
    const-string v2, "onFailure"

    .line 50856320
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856323
    const/4 v2, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v0, v3

    .line 50856326
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v9

    .line 50856331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856333
    const-string v10, "is_success: "

    .line 50856335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856341
    const-string v10, ", duration: "

    .line 50856343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856346
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856356
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856358
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856360
    new-instance v10, Ljava/util/HashMap;

    .line 50856362
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856371
    move-result-object v9

    .line 50856372
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856374
    const-string v10, "tag"

    .line 50856376
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856379
    move-result-object v5

    .line 50856380
    aput-object v5, v7, v12

    .line 50856382
    const-string v5, "1"

    .line 50856384
    const-string v10, "0"

    .line 50856386
    invoke-static {v2, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856389
    move-result-object v2

    .line 50856390
    const-string v5, "is_success"

    .line 50856392
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856395
    move-result-object v2

    .line 50856396
    aput-object v2, v7, v11

    .line 50856398
    if-eqz v0, :cond_1d4

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856403
    move-result-object v3

    .line 50856404
    :cond_1d4
    if-nez v3, :cond_1d7

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    move-object v6, v3

    .line 50856408
    :goto_1d8
    const-string v0, "error_msg"

    .line 50856410
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v2, 0x2

    .line 50856415
    aput-object v0, v7, v2

    .line 50856417
    const-string v0, "trace"

    .line 50856419
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856422
    move-result-object v0

    .line 50856423
    const/4 v2, 0x3

    .line 50856424
    aput-object v0, v7, v2

    .line 50856426
    const-string v0, "duration"

    .line 50856428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856435
    move-result-object v0

    .line 50856436
    const/4 v2, 0x4

    .line 50856437
    aput-object v0, v7, v2

    .line 50856439
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856442
    move-result-object v0

    .line 50856443
    const-string v2, "cjpay_run_catch_result"

    .line 50856445
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856448
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856450
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    const-string v2, "lynx_bind_card_callback_result"

    .line 50855941
    .line 50855942
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855943
    .line 50855944
    const-string v4, "runCatching"

    .line 50855945
    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855947
    .line 50855948
    move-object v5, v1

    .line 50855949
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855950
    .line 50855951
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v5

    .line 50855955
    if-eqz v5, :cond_1b

    .line 50855956
    .line 50855957
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v6

    .line 50855961
    if-eqz v6, :cond_1c

    .line 50855962
    .line 50855963
    :cond_1b
    move-object v5, v4

    .line 50855964
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v6

    .line 50855968
    if-eqz v6, :cond_36

    .line 50855969
    .line 50855970
    if-eqz v3, :cond_37

    .line 50855971
    .line 50855972
    move-object v3, v1

    .line 50855973
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855974
    .line 50855975
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v3

    .line 50855979
    if-eqz v3, :cond_37

    .line 50855980
    .line 50855981
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v6

    .line 50855985
    if-eqz v6, :cond_34

    .line 50855986
    .line 50855987
    goto :goto_37

    .line 50855988
    :cond_34
    move-object v4, v3

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    move-object v4, v5

    .line 50855991
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v3

    .line 50855995
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v3

    .line 50855999
    const-string v6, ""

    .line 50856000
    .line 50856001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v7, 0x5

    .line 50856005
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v8

    .line 50856009
    const-string v9, "\n "

    .line 50856010
    .line 50856011
    const/4 v10, 0x0

    .line 50856012
    const/4 v11, 0x0

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    const/4 v3, 0x0

    .line 50856015
    const/4 v14, 0x0

    .line 50856016
    const/16 v15, 0x3e

    .line 50856017
    .line 50856018
    const/16 v19, 0x0

    .line 50856019
    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    const/16 v16, 0x0

    .line 50856022
    .line 50856023
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v8

    .line 50856027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v9

    .line 50856031
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v9

    .line 50856035
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    const/16 v10, 0xa

    .line 50856039
    .line 50856040
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v13

    .line 50856044
    const-string v14, "\n "

    .line 50856045
    .line 50856046
    const/4 v15, 0x0

    .line 50856047
    const/16 v17, 0x0

    .line 50856048
    .line 50856049
    const/16 v18, 0x0

    .line 50856050
    .line 50856051
    const/16 v20, 0x3e

    .line 50856052
    .line 50856053
    const/16 v21, 0x0

    .line 50856054
    .line 50856055
    move-object/from16 v16, v3

    .line 50856056
    .line 50856057
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v3

    .line 50856061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    const-string v10, "Debug\n "

    .line 50856064
    .line 50856065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-static {v4, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-wide v9

    .line 50856082
    const/4 v3, 0x0

    .line 50856083
    :try_start_93
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856084
    .line 50856085
    invoke-static {v6, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    const-string v12, "schema"

    .line 50856093
    .line 50856094
    move-object/from16 v13, p3

    .line 50856095
    .line 50856096
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856097
    .line 50856098
    .line 50856099
    const-string v12, "type"

    .line 50856100
    .line 50856101
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856102
    .line 50856103
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v13

    .line 50856107
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856108
    .line 50856109
    .line 50856110
    const-string v12, "biz_type"

    .line 50856111
    .line 50856112
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856113
    .line 50856114
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    const-string v12, "bind_type"

    .line 50856122
    .line 50856123
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50856124
    .line 50856125
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v13

    .line 50856129
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    const-string v12, "code"

    .line 50856133
    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856135
    .line 50856136
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 50856137
    .line 50856138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v13

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v13, v3

    .line 50856144
    :goto_d0
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856145
    .line 50856146
    .line 50856147
    const-string v12, "process"

    .line 50856148
    .line 50856149
    if-eqz v0, :cond_da

    .line 50856150
    .line 50856151
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 50856152
    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v13, v3

    .line 50856155
    :goto_db
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856156
    .line 50856157
    .line 50856158
    const-string v12, "sign_no"

    .line 50856159
    .line 50856160
    if-eqz v0, :cond_e5

    .line 50856161
    .line 50856162
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 50856163
    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v13, v3

    .line 50856166
    :goto_e6
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856167
    .line 50856168
    .line 50856169
    const-string v12, "token"

    .line 50856170
    .line 50856171
    if-eqz v0, :cond_f0

    .line 50856172
    .line 50856173
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 50856174
    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object v13, v3

    .line 50856177
    :goto_f1
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856178
    .line 50856179
    .line 50856180
    const-string v12, "is_cancel_pay"

    .line 50856181
    .line 50856182
    if-eqz v0, :cond_ff

    .line 50856183
    .line 50856184
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 50856185
    .line 50856186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v13

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-object v13, v3

    .line 50856192
    :goto_100
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856193
    .line 50856194
    .line 50856195
    const-string v12, "is_cancel_set_password"

    .line 50856196
    .line 50856197
    if-eqz v0, :cond_10e

    .line 50856198
    .line 50856199
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_set_password:I

    .line 50856200
    .line 50856201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v13

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v13, v3

    .line 50856207
    :goto_10f
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const-string v12, "cancel_reason"

    .line 50856211
    .line 50856212
    if-eqz v0, :cond_119

    .line 50856213
    .line 50856214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v0, v3

    .line 50856218
    :goto_11a
    invoke-static {v11, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    const-string v0, "raw_data"

    .line 50856222
    .line 50856223
    move-object/from16 v12, p2

    .line 50856224
    .line 50856225
    invoke-static {v11, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856229
    .line 50856230
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v12

    .line 50856234
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v13

    .line 50856245
    invoke-static {v0, v12, v2, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v12

    .line 50856252
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v12

    .line 50856256
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v11

    .line 50856263
    invoke-static {v0, v12, v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856267
    .line 50856268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0
    :try_end_150
    .catchall {:try_start_93 .. :try_end_150} :catchall_151

    .line 50856272
    goto :goto_15c

    .line 50856273
    :catchall_151
    move-exception v0

    .line 50856274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856275
    .line 50856276
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v0

    .line 50856284
    :goto_15c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v2

    .line 50856288
    const/4 v11, 0x1

    .line 50856289
    const/4 v12, 0x0

    .line 50856290
    if-eqz v2, :cond_177

    .line 50856291
    .line 50856292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    const-string v13, "onSuccess\n "

    .line 50856295
    .line 50856296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v2

    .line 50856306
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    const/4 v2, 0x1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    :goto_178
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v0

    .line 50856316
    if-eqz v0, :cond_185

    .line 50856317
    .line 50856318
    const-string v2, "onFailure"

    .line 50856319
    .line 50856320
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856321
    .line 50856322
    .line 50856323
    const/4 v2, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v0, v3

    .line 50856326
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v9

    .line 50856331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    const-string v10, "is_success: "

    .line 50856334
    .line 50856335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    const-string v10, ", duration: "

    .line 50856342
    .line 50856343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856357
    .line 50856358
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856359
    .line 50856360
    new-instance v10, Ljava/util/HashMap;

    .line 50856361
    .line 50856362
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v9

    .line 50856372
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856373
    .line 50856374
    const-string v10, "tag"

    .line 50856375
    .line 50856376
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v5

    .line 50856380
    aput-object v5, v7, v12

    .line 50856381
    .line 50856382
    const-string v5, "1"

    .line 50856383
    .line 50856384
    const-string v10, "0"

    .line 50856385
    .line 50856386
    invoke-static {v2, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    const-string v5, "is_success"

    .line 50856391
    .line 50856392
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v2

    .line 50856396
    aput-object v2, v7, v11

    .line 50856397
    .line 50856398
    if-eqz v0, :cond_1d4

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v3

    .line 50856404
    :cond_1d4
    if-nez v3, :cond_1d7

    .line 50856405
    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    move-object v6, v3

    .line 50856408
    :goto_1d8
    const-string v0, "error_msg"

    .line 50856409
    .line 50856410
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v2, 0x2

    .line 50856415
    aput-object v0, v7, v2

    .line 50856416
    .line 50856417
    const-string v0, "trace"

    .line 50856418
    .line 50856419
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v0

    .line 50856423
    const/4 v2, 0x3

    .line 50856424
    aput-object v0, v7, v2

    .line 50856425
    .line 50856426
    const-string v0, "duration"

    .line 50856427
    .line 50856428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    const/4 v2, 0x4

    .line 50856437
    aput-object v0, v7, v2

    .line 50856438
    .line 50856439
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v0

    .line 50856443
    const-string v2, "cjpay_run_catch_result"

    .line 50856444
    .line 50856445
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856446
    .line 50856447
    .line 50856448
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856449
    .line 50856450
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17039389
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17039391
    if-ne v2, v3, :cond_24

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_29

    .line 17039399
    move-object v0, p0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_3d

    .line 17039404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039407
    move-result-object v0

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    const/16 p1, 0x1004

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/16 p1, 0x1006

    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039418
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17039388
    .line 17039389
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 17039390
    .line 17039391
    if-ne v2, v3, :cond_24

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    if-eqz v1, :cond_29

    .line 17039398
    .line 17039399
    move-object v0, p0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_3d

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    const/16 p1, 0x1004

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/16 p1, 0x1006

    .line 17039414
    .line 17039415
    :goto_37
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "BindCardDispatchUtil"

    .line 33882114
    const-string v1, "showPayConfirmDialog"

    .line 33882116
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882124
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882127
    move-result v0

    .line 33882128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_1d

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 33882147
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882149
    if-eqz v2, :cond_2a

    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882154
    :cond_2a
    if-eqz v1, :cond_7c

    .line 33882156
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;

    .line 33882158
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    sget-object p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$a;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    const-string p2, ""

    .line 33882168
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882170
    const-string v2, "BindCardPayConfirmDialogFragment"

    .line 33882172
    invoke-static {v2, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 33882177
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;-><init>()V

    .line 33882180
    new-instance v4, Landroid/os/Bundle;

    .line 33882182
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33882185
    const-string v5, "param_confirm_info"

    .line 33882187
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882190
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882193
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 33882195
    iput-object v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33882197
    :try_start_55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_69} :catch_6a

    .line 33882217
    goto :goto_7c

    .line 33882218
    :catch_6a
    move-exception p1

    .line 33882219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882221
    const-string v0, "showPayConfirm fail "

    .line 33882223
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "BindCardDispatchUtil"

    .line 33882113
    .line 33882114
    const-string v1, "showPayConfirmDialog"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 33882146
    .line 33882147
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_2a

    .line 33882150
    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz v1, :cond_7c

    .line 33882155
    .line 33882156
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$a;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, ""

    .line 33882167
    .line 33882168
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882169
    .line 33882170
    const-string v2, "BindCardPayConfirmDialogFragment"

    .line 33882171
    .line 33882172
    invoke-static {v2, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 33882176
    .line 33882177
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v4, Landroid/os/Bundle;

    .line 33882181
    .line 33882182
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v5, "param_confirm_info"

    .line 33882186
    .line 33882187
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object v0, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$b;

    .line 33882194
    .line 33882195
    iput-object v1, v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33882196
    .line 33882197
    :try_start_55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_69} :catch_6a

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_7c

    .line 33882218
    :catch_6a
    move-exception p1

    .line 33882219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    const-string v0, "showPayConfirm fail "

    .line 33882222
    .line 33882223
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


