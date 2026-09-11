## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/Lazy<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/Lazy<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104898
    const-string v1, "a24331.b51812.c0.d0"

    .line 17104900
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_35

    .line 17104907
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 17104909
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104911
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104913
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104916
    invoke-virtual {v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104919
    move-result-object v4

    .line 17104920
    new-array v5, v1, [Lorg/json/JSONObject;

    .line 17104922
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lorg/json/JSONObject;

    .line 17104928
    const-string v6, ""

    .line 17104930
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    aput-object v2, v5, v0

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17104941
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104949
    :cond_35
    new-array p1, v1, [Lorg/json/JSONObject;

    .line 17104951
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 17104953
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lorg/json/JSONObject;

    .line 17104959
    aput-object v1, p1, v0

    .line 17104961
    const-string v0, "wallet_cashier_bankcard_tip_imp"

    .line 17104963
    invoke-static {v0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    const-string v1, "a24331.b51812.c0.d0"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz p1, :cond_35

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104910
    .line 17104911
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104912
    .line 17104913
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    new-array v5, v1, [Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    const-string v6, ""

    .line 17104929
    .line 17104930
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    aput-object v2, v5, v0

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    new-array p1, v1, [Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    aput-object v1, p1, v0

    .line 17104960
    .line 17104961
    const-string v0, "wallet_cashier_bankcard_tip_imp"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "BindCardDispatchUtil"

    .line 262146
    const-string v1, "onClose"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lorg/json/JSONObject;

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    const-string v1, "button_name"

    .line 262166
    const-string v2, "\u5173\u95ed\u6309\u94ae"

    .line 262168
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v0, v1, v2

    .line 262177
    const-string v2, "wallet_cashier_bankcard_tip_click"

    .line 262179
    invoke-static {v2, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262182
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v1, "btm_module_click"

    .line 262191
    const-string v3, "a24331.b51812.c25531.d98511"

    .line 262193
    invoke-static {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 262198
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SHOW_PAY_HOME:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 262200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "BindCardDispatchUtil"

    .line 262145
    .line 262146
    const-string v1, "onClose"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "button_name"

    .line 262165
    .line 262166
    const-string v2, "\u5173\u95ed\u6309\u94ae"

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    aput-object v0, v1, v2

    .line 262176
    .line 262177
    const-string v2, "wallet_cashier_bankcard_tip_click"

    .line 262178
    .line 262179
    invoke-static {v2, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "btm_module_click"

    .line 262190
    .line 262191
    const-string v3, "a24331.b51812.c25531.d98511"

    .line 262192
    .line 262193
    invoke-static {v2, v1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 262197
    .line 262198
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SHOW_PAY_HOME:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 262199
    .line 262200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "BindCardDispatchUtil"

    .line 327682
    const-string v1, "onConfirm"

    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lorg/json/JSONObject;

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    const-string v1, "button_name"

    .line 327702
    const-string v2, "\u786e\u8ba4\u4ed8\u6b3e\u6309\u94ae"

    .line 327704
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327707
    const/4 v1, 0x1

    .line 327708
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v0, v1, v2

    .line 327713
    const-string v3, "wallet_cashier_bankcard_tip_click"

    .line 327715
    invoke-static {v3, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327718
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327720
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v1, "btm_module_click"

    .line 327727
    const-string v4, "a24331.b51812.c25531.d35317"

    .line 327729
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327732
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 327739
    if-eqz v0, :cond_4e

    .line 327741
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4e

    .line 327747
    const-string v1, "isPayAgain"

    .line 327749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327752
    move-result v0

    .line 327753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-eqz v0, :cond_55

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327764
    move-result v2

    .line 327765
    :cond_55
    if-eqz v2, :cond_5f

    .line 327767
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 327769
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SECOND_CONTINUE_PAY:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 327771
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 327777
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->CONTINUE_PAY:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "BindCardDispatchUtil"

    .line 327681
    .line 327682
    const-string v1, "onConfirm"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->b:Lkotlin/Lazy;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "button_name"

    .line 327701
    .line 327702
    const-string v2, "\u786e\u8ba4\u4ed8\u6b3e\u6309\u94ae"

    .line 327703
    .line 327704
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    aput-object v0, v1, v2

    .line 327712
    .line 327713
    const-string v3, "wallet_cashier_bankcard_tip_click"

    .line 327714
    .line 327715
    invoke-static {v3, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "btm_module_click"

    .line 327726
    .line 327727
    const-string v4, "a24331.b51812.c25531.d35317"

    .line 327728
    .line 327729
    invoke-static {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 327738
    .line 327739
    if-eqz v0, :cond_4e

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4e

    .line 327746
    .line 327747
    const-string v1, "isPayAgain"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-eqz v0, :cond_55

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    :cond_55
    if-eqz v2, :cond_5f

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 327768
    .line 327769
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->SECOND_CONTINUE_PAY:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 327770
    .line 327771
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    goto :goto_66

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/d;->c:Lkotlin/jvm/functions/Function1;

    .line 327776
    .line 327777
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;->CONTINUE_PAY:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$TaskType;

    .line 327778
    .line 327779
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


