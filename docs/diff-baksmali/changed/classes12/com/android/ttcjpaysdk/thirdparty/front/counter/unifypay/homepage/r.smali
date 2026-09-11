## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;I)V
[MOD-CHANGED]
.method public constructor <init>(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50462724
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lee/g;->d:Z

    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_RETRY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327687
    iput-object v1, v0, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 327693
    const-string v1, ""

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x6

    .line 327706
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327713
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327718
    new-instance v2, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327725
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327727
    iget-object v3, v3, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327729
    if-eqz v3, :cond_37

    .line 327731
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    :cond_37
    const-string v3, "refresh_request_reason"

    .line 327737
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327740
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327742
    const v3, 0x7f060a29

    .line 327745
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v3, "button_name"

    .line 327751
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v0, "wallet_cashier_client_refresh_request_fail_pop_click"

    .line 327761
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lee/g;->d:Z

    .line 327684
    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->SCENE_RETRY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327686
    .line 327687
    iput-object v1, v0, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 327692
    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DIALOG:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x6

    .line 327706
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->x(Lee/g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327717
    .line 327718
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 327724
    .line 327725
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 327726
    .line 327727
    iget-object v3, v3, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 327728
    .line 327729
    if-eqz v3, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :cond_37
    const-string v3, "refresh_request_reason"

    .line 327736
    .line 327737
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 327741
    .line 327742
    const v3, 0x7f060a29

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v3, "button_name"

    .line 327750
    .line 327751
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "wallet_cashier_client_refresh_request_fail_pop_click"

    .line 327760
    .line 327761
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->c:I

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 262156
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262158
    new-instance v1, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262167
    iget-object v2, v2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 262169
    if-eqz v2, :cond_20

    .line 262171
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v2, ""

    .line 262178
    :goto_22
    const-string v4, "refresh_request_reason"

    .line 262180
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262185
    const v3, 0x7f060835

    .line 262188
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    const-string v3, "button_name"

    .line 262194
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    const-string v0, "wallet_cashier_client_refresh_request_fail_pop_click"

    .line 262204
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->c:I

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262157
    .line 262158
    new-instance v1, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->a:Lee/g;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/r;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262166
    .line 262167
    iget-object v2, v2, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 262168
    .line 262169
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;->getDescription()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v2, ""

    .line 262177
    .line 262178
    :goto_22
    const-string v4, "refresh_request_reason"

    .line 262179
    .line 262180
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 262184
    .line 262185
    const v3, 0x7f060835

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    const-string v3, "button_name"

    .line 262193
    .line 262194
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    const-string v0, "wallet_cashier_client_refresh_request_fail_pop_click"

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


