## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 262151
    const-string v1, "id_photo_front"

    .line 262153
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 262155
    const-string v1, "id_photo_back"

    .line 262157
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 262163
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262168
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 262170
    const-string v1, "CJPayOCRIDCardActivity"

    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 262182
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 262188
    if-eqz v1, :cond_35

    .line 262190
    const-string v2, "ocr_opt"

    .line 262192
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    const-string v1, "1"

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262203
    move-result v0

    .line 262204
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isOpt:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "id_photo_front"

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "id_photo_back"

    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 262169
    .line 262170
    const-string v1, "CJPayOCRIDCardActivity"

    .line 262171
    .line 262172
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iget-object v1, v1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    if-eqz v1, :cond_35

    .line 262189
    .line 262190
    const-string v2, "ocr_opt"

    .line 262191
    .line 262192
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    const-string v1, "1"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isOpt:Z

    .line 262205
    .line 262206
    return-void
.end method


.method private final cardOnlyUploadFinish()V
[MOD-CHANGED]
.method private final cardOnlyUploadFinish()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327687
    const-string v2, "cj_pay_network_api_to_json_url"

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    :cond_15
    const-string v1, "front_data"

    .line 327703
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327705
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327708
    const-string v1, "back_data"

    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327712
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_4b

    .line 327721
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327727
    if-eqz v1, :cond_48

    .line 327729
    const-string v3, "0"

    .line 327731
    const/4 v4, 0x0

    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v5

    .line 327736
    const-string v0, ""

    .line 327738
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    const/4 v6, 0x2

    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v2, p0

    .line 327744
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final cardOnlyUploadFinish()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327686
    .line 327687
    const-string v2, "cj_pay_network_api_to_json_url"

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const-string v1, "front_data"

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "back_data"

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_4b

    .line 327720
    .line 327721
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327726
    .line 327727
    if-eqz v1, :cond_48

    .line 327728
    .line 327729
    const-string v3, "0"

    .line 327730
    .line 327731
    const/4 v4, 0x0

    .line 327732
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    const-string v0, ""

    .line 327737
    .line 327738
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v6, 0x2

    .line 327742
    const/4 v7, 0x0

    .line 327743
    move-object v2, p0

    .line 327744
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-interface {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->CJPayOCRIDCardActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->CJPayOCRIDCardActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->CJPayOCRIDCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIDCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->CJPayOCRIDCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final createResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "code"

    .line 50593799
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593802
    const-string v2, "data"

    .line 50593804
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593807
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Lbd/c;

    .line 50593813
    if-eqz p3, :cond_2f

    .line 50593815
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50593818
    move-result-object v2

    .line 50593819
    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593822
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    const-string p1, "error_msg"

    .line 50593827
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593832
    iget-object p2, p3, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593834
    const-string p3, "wallet_identified_verification_result"

    .line 50593836
    invoke-static {p1, p2, p3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593839
    :cond_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    const-string p2, ""

    .line 50593845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593848
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "code"

    .line 50593798
    .line 50593799
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v2, "data"

    .line 50593803
    .line 50593804
    invoke-static {v0, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    check-cast p3, Lbd/c;

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_2f

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, "error_msg"

    .line 50593826
    .line 50593827
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593831
    .line 50593832
    iget-object p2, p3, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593833
    .line 50593834
    const-string p3, "wallet_identified_verification_result"

    .line 50593835
    .line 50593836
    invoke-static {p1, p2, p3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    const-string p2, ""

    .line 50593844
    .line 50593845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object p1
.end method


.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const-string v0, ""

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    move-object p2, v0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    move-object p3, v0

    .line 100859916
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859905
    .line 100859906
    const-string v0, ""

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    move-object p2, v0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    move-object p3, v0

    .line 100859916
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method


.method private final initScanView()V
[MOD-CHANGED]
.method private final initScanView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_73

    .line 327694
    const v2, 0x7f060944

    .line 327697
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327707
    move-result-object v2

    .line 327708
    const/high16 v3, 0x41600000    # 14.0f

    .line 327710
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 327717
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327728
    move-result-object v3

    .line 327729
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327731
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327734
    move-result v3

    .line 327735
    mul-int/lit8 v3, v3, 0x2

    .line 327737
    sub-int/2addr v2, v3

    .line 327738
    int-to-double v2, v2

    .line 327739
    const-wide v4, 0x406a800000000000L    # 212.0

    .line 327744
    mul-double v2, v2, v4

    .line 327746
    const-wide v4, 0x4074700000000000L    # 327.0

    .line 327751
    div-double/2addr v2, v4

    .line 327752
    double-to-int v2, v2

    .line 327753
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327760
    move-result v3

    .line 327761
    div-int/lit8 v3, v3, 0x2

    .line 327763
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327766
    move-result-object v4

    .line 327767
    const/high16 v5, 0x42200000    # 40.0f

    .line 327769
    invoke-static {v4, v5}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327772
    move-result v4

    .line 327773
    sub-int/2addr v3, v4

    .line 327774
    sub-int/2addr v3, v2

    .line 327775
    add-int/2addr v0, v3

    .line 327776
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTopOffset(I)V

    .line 327779
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;

    .line 327781
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327784
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 327787
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$c;

    .line 327789
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327792
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScanView()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_73

    .line 327693
    .line 327694
    const v2, 0x7f060944

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/high16 v3, 0x41600000    # 14.0f

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const/high16 v4, 0x41c00000    # 24.0f

    .line 327730
    .line 327731
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    mul-int/lit8 v3, v3, 0x2

    .line 327736
    .line 327737
    sub-int/2addr v2, v3

    .line 327738
    int-to-double v2, v2

    .line 327739
    const-wide v4, 0x406a800000000000L    # 212.0

    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    mul-double v2, v2, v4

    .line 327745
    .line 327746
    const-wide v4, 0x4074700000000000L    # 327.0

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    div-double/2addr v2, v4

    .line 327752
    double-to-int v2, v2

    .line 327753
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    div-int/lit8 v3, v3, 0x2

    .line 327762
    .line 327763
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    const/high16 v5, 0x42200000    # 40.0f

    .line 327768
    .line 327769
    invoke-static {v4, v5}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    sub-int/2addr v3, v4

    .line 327774
    sub-int/2addr v3, v2

    .line 327775
    add-int/2addr v0, v3

    .line 327776
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTopOffset(I)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;

    .line 327780
    .line 327781
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$c;

    .line 327788
    .line 327789
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public static synthetic modifyIDInfoFailure$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic modifyIDInfoFailure$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_b

    .line 84017156
    const p2, 0x7f060930

    .line 84017159
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84017162
    move-result-object p2

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic modifyIDInfoFailure$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_b

    .line 84017155
    .line 84017156
    const p2, 0x7f060930

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p2

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method private final onOCRScanSuccess(Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method private final onOCRScanSuccess(Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;Lorg/json/JSONObject;J)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_photo_ocr_info_list:Ljava/util/ArrayList;

    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790409
    move-result v3

    .line 50790410
    xor-int/2addr v3, v1

    .line 50790411
    if-ne v3, v1, :cond_f

    .line 50790413
    const/4 v3, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v3, 0x0

    .line 50790416
    :goto_10
    if-eqz v3, :cond_111

    .line 50790418
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isOpt:Z

    .line 50790420
    const-string v4, "id_card_only_upload"

    .line 50790422
    if-eqz v3, :cond_92

    .line 50790424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790427
    move-result-object p1

    .line 50790428
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790430
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790434
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_47

    .line 50790440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790445
    move-result p1

    .line 50790446
    if-nez p1, :cond_32

    .line 50790448
    const/4 p1, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 p1, 0x0

    .line 50790451
    :goto_33
    if-eqz p1, :cond_47

    .line 50790453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790460
    move-result-object p1

    .line 50790461
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790463
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->flow_no:Ljava/lang/String;

    .line 50790465
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790468
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790470
    goto :goto_75

    .line 50790471
    :cond_47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790474
    move-result-object p1

    .line 50790475
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790477
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790479
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    move-result p1

    .line 50790485
    if-eqz p1, :cond_75

    .line 50790487
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790489
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790492
    move-result p1

    .line 50790493
    if-nez p1, :cond_60

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v1, 0x0

    .line 50790497
    :goto_61
    if-eqz v1, :cond_75

    .line 50790499
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790501
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790506
    move-result-object p1

    .line 50790507
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->flow_no:Ljava/lang/String;

    .line 50790511
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790514
    const/4 p1, 0x2

    .line 50790515
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790517
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 50790519
    if-eqz p1, :cond_111

    .line 50790521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 50790523
    if-eqz p1, :cond_111

    .line 50790525
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 50790528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 50790530
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    move-result p1

    .line 50790534
    if-eqz p1, :cond_8d

    .line 50790536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cardOnlyUploadFinish()V

    .line 50790539
    goto/16 :goto_111

    .line 50790541
    :cond_8d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestModifyIDInfo()V

    .line 50790544
    goto/16 :goto_111

    .line 50790546
    :cond_92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790549
    move-result-object v3

    .line 50790550
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790552
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790554
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790556
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790559
    move-result v3

    .line 50790560
    if-eqz v3, :cond_bc

    .line 50790562
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790564
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790567
    move-result v3

    .line 50790568
    if-nez v3, :cond_ac

    .line 50790570
    const/4 v3, 0x1

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v3, 0x0

    .line 50790573
    :goto_ad
    if-eqz v3, :cond_bc

    .line 50790575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790577
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 50790581
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790584
    const/4 p1, 0x3

    .line 50790585
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790587
    goto :goto_ed

    .line 50790588
    :cond_bc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790590
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790592
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    move-result v3

    .line 50790596
    if-eqz v3, :cond_ed

    .line 50790598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790601
    move-result-object v0

    .line 50790602
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790604
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790606
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790608
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    move-result v0

    .line 50790612
    if-eqz v0, :cond_ed

    .line 50790614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50790619
    move-result v0

    .line 50790620
    if-nez v0, :cond_df

    .line 50790622
    const/4 v2, 0x1

    .line 50790623
    :cond_df
    if-eqz v2, :cond_ed

    .line 50790625
    const-string v0, ""

    .line 50790627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790629
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 50790631
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790634
    const/4 p1, 0x4

    .line 50790635
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790637
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790639
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790642
    move-result p1

    .line 50790643
    xor-int/2addr p1, v1

    .line 50790644
    if-eqz p1, :cond_111

    .line 50790646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790651
    move-result p1

    .line 50790652
    xor-int/2addr p1, v1

    .line 50790653
    if-eqz p1, :cond_111

    .line 50790655
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 50790658
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 50790660
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_10e

    .line 50790666
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cardOnlyUploadFinish()V

    .line 50790669
    goto :goto_111

    .line 50790670
    :cond_10e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestModifyIDInfo()V

    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method private final onOCRScanSuccess(Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;Lorg/json/JSONObject;J)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->id_photo_ocr_info_list:Ljava/util/ArrayList;

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790405
    .line 50790406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v3

    .line 50790410
    xor-int/2addr v3, v1

    .line 50790411
    if-ne v3, v1, :cond_f

    .line 50790412
    .line 50790413
    const/4 v3, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v3, 0x0

    .line 50790416
    :goto_10
    if-eqz v3, :cond_111

    .line 50790417
    .line 50790418
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isOpt:Z

    .line 50790419
    .line 50790420
    const-string v4, "id_card_only_upload"

    .line 50790421
    .line 50790422
    if-eqz v3, :cond_92

    .line 50790423
    .line 50790424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790429
    .line 50790430
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790431
    .line 50790432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790433
    .line 50790434
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_47

    .line 50790439
    .line 50790440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790441
    .line 50790442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p1

    .line 50790446
    if-nez p1, :cond_32

    .line 50790447
    .line 50790448
    const/4 p1, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 p1, 0x0

    .line 50790451
    :goto_33
    if-eqz p1, :cond_47

    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790454
    .line 50790455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790456
    .line 50790457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790462
    .line 50790463
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->flow_no:Ljava/lang/String;

    .line 50790464
    .line 50790465
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790466
    .line 50790467
    .line 50790468
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790469
    .line 50790470
    goto :goto_75

    .line 50790471
    :cond_47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790476
    .line 50790477
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790478
    .line 50790479
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790480
    .line 50790481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p1

    .line 50790485
    if-eqz p1, :cond_75

    .line 50790486
    .line 50790487
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790488
    .line 50790489
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p1

    .line 50790493
    if-nez p1, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v1, 0x0

    .line 50790497
    :goto_61
    if-eqz v1, :cond_75

    .line 50790498
    .line 50790499
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790500
    .line 50790501
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790508
    .line 50790509
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->flow_no:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790512
    .line 50790513
    .line 50790514
    const/4 p1, 0x2

    .line 50790515
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790516
    .line 50790517
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 50790518
    .line 50790519
    if-eqz p1, :cond_111

    .line 50790520
    .line 50790521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    if-eqz p1, :cond_111

    .line 50790524
    .line 50790525
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 50790526
    .line 50790527
    .line 50790528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 50790529
    .line 50790530
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p1

    .line 50790534
    if-eqz p1, :cond_8d

    .line 50790535
    .line 50790536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cardOnlyUploadFinish()V

    .line 50790537
    .line 50790538
    .line 50790539
    goto/16 :goto_111

    .line 50790540
    .line 50790541
    :cond_8d
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestModifyIDInfo()V

    .line 50790542
    .line 50790543
    .line 50790544
    goto/16 :goto_111

    .line 50790545
    .line 50790546
    :cond_92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v3

    .line 50790550
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790551
    .line 50790552
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790553
    .line 50790554
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v3

    .line 50790560
    if-eqz v3, :cond_bc

    .line 50790561
    .line 50790562
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790563
    .line 50790564
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    if-nez v3, :cond_ac

    .line 50790569
    .line 50790570
    const/4 v3, 0x1

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v3, 0x0

    .line 50790573
    :goto_ad
    if-eqz v3, :cond_bc

    .line 50790574
    .line 50790575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 50790580
    .line 50790581
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790582
    .line 50790583
    .line 50790584
    const/4 p1, 0x3

    .line 50790585
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790586
    .line 50790587
    goto :goto_ed

    .line 50790588
    :cond_bc
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790589
    .line 50790590
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v3

    .line 50790596
    if-eqz v3, :cond_ed

    .line 50790597
    .line 50790598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;

    .line 50790603
    .line 50790604
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/data/IdPhotoOcrInfo;->id_photo_type:Ljava/lang/String;

    .line 50790605
    .line 50790606
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v0

    .line 50790612
    if-eqz v0, :cond_ed

    .line 50790613
    .line 50790614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790615
    .line 50790616
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v0

    .line 50790620
    if-nez v0, :cond_df

    .line 50790621
    .line 50790622
    const/4 v2, 0x1

    .line 50790623
    :cond_df
    if-eqz v2, :cond_ed

    .line 50790624
    .line 50790625
    const-string v0, ""

    .line 50790626
    .line 50790627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50790628
    .line 50790629
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->flow_no:Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50790632
    .line 50790633
    .line 50790634
    const/4 p1, 0x4

    .line 50790635
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 50790636
    .line 50790637
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50790638
    .line 50790639
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p1

    .line 50790643
    xor-int/2addr p1, v1

    .line 50790644
    if-eqz p1, :cond_111

    .line 50790645
    .line 50790646
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    xor-int/2addr p1, v1

    .line 50790653
    if-eqz p1, :cond_111

    .line 50790654
    .line 50790655
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopOCR()V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_10e

    .line 50790665
    .line 50790666
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cardOnlyUploadFinish()V

    .line 50790667
    .line 50790668
    .line 50790669
    goto :goto_111

    .line 50790670
    :cond_10e
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->requestModifyIDInfo()V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method


.method private final processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method private final processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50593794
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 50593796
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 50593798
    if-nez p1, :cond_9

    .line 50593800
    goto :goto_e

    .line 50593801
    :cond_9
    const/16 p2, 0x8

    .line 50593803
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593806
    :goto_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 50593808
    if-eqz p1, :cond_18

    .line 50593810
    const p2, 0x7f020aec

    .line 50593813
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Lbd/c;

    .line 50593822
    if-eqz p1, :cond_29

    .line 50593824
    const-string p2, "back"

    .line 50593826
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {p1, p2, p3, p4, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private final processBackInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 50593793
    .line 50593794
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 50593797
    .line 50593798
    if-nez p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_e

    .line 50593801
    :cond_9
    const/16 p2, 0x8

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    :goto_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_18

    .line 50593809
    .line 50593810
    const p2, 0x7f020aec

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Lbd/c;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_29

    .line 50593823
    .line 50593824
    const-string p2, "back"

    .line 50593825
    .line 50593826
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {p1, p2, p3, p4, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method private final processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method private final processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659337
    if-eqz v0, :cond_e

    .line 50659339
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50659342
    :cond_e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50659344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 50659346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 50659348
    if-eqz p1, :cond_19

    .line 50659350
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 50659355
    if-eqz p1, :cond_23

    .line 50659357
    const p2, 0x7f020aed

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 50659365
    if-nez p1, :cond_28

    .line 50659367
    goto :goto_2d

    .line 50659368
    :cond_28
    const/16 p2, 0x8

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659373
    :goto_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 50659375
    if-nez p1, :cond_32

    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659382
    :goto_36
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_46

    .line 50659388
    const p2, 0x7f060943

    .line 50659391
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 50659400
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$e;

    .line 50659402
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 50659405
    const-wide/16 v0, 0xc8

    .line 50659407
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659410
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659413
    move-result-object p1

    .line 50659414
    check-cast p1, Lbd/c;

    .line 50659416
    if-eqz p1, :cond_63

    .line 50659418
    const-string p2, "front"

    .line 50659420
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p1, p2, p3, p4, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50659427
    :cond_63
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659430
    move-result-object p1

    .line 50659431
    check-cast p1, Lbd/c;

    .line 50659433
    if-eqz p1, :cond_74

    .line 50659435
    const-string p2, "back"

    .line 50659437
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50659440
    move-result-object p3

    .line 50659441
    invoke-virtual {p1, p2, p3}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method private final processFrontInfo(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_e

    .line 50659338
    .line 50659339
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_19

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_23

    .line 50659356
    .line 50659357
    const p2, 0x7f020aed

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 50659364
    .line 50659365
    if-nez p1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2d

    .line 50659368
    :cond_28
    const/16 p2, 0x8

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    :goto_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 50659374
    .line 50659375
    if-nez p1, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_36

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_46

    .line 50659387
    .line 50659388
    const p2, 0x7f060943

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 50659399
    .line 50659400
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$e;

    .line 50659401
    .line 50659402
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const-wide/16 v0, 0xc8

    .line 50659406
    .line 50659407
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    check-cast p1, Lbd/c;

    .line 50659415
    .line 50659416
    if-eqz p1, :cond_63

    .line 50659417
    .line 50659418
    const-string p2, "front"

    .line 50659419
    .line 50659420
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p1, p2, p3, p4, v0}, Lbd/c;->f(Lbd/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    check-cast p1, Lbd/c;

    .line 50659432
    .line 50659433
    if-eqz p1, :cond_74

    .line 50659434
    .line 50659435
    const-string p2, "back"

    .line 50659436
    .line 50659437
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p3

    .line 50659441
    invoke-virtual {p1, p2, p3}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method private final requestModifyIDInfo()V
[MOD-CHANGED]
.method private final requestModifyIDInfo()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 327686
    if-eqz v0, :cond_75

    .line 327688
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 327693
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 327695
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;

    .line 327697
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327700
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    new-instance v4, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    const-string v5, "id_type"

    .line 327710
    const-string v6, "ID_CARD"

    .line 327712
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    const-string v5, "id_photo_front_upload_flow_no"

    .line 327717
    invoke-static {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327720
    const-string v1, "id_photo_back_upload_flow_no"

    .line 327722
    invoke-static {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327725
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lyc/d;->e:Ljava/lang/String;

    .line 327731
    const-string v2, "risk_info"

    .line 327733
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327736
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 327738
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 327741
    const-string v2, "secure_request_params"

    .line 327743
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327746
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 327752
    if-eqz v1, :cond_70

    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327765
    move-result-object v1

    .line 327766
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_70

    .line 327772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    move-result-object v2

    .line 327776
    check-cast v2, Ljava/util/Map$Entry;

    .line 327778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327781
    move-result-object v5

    .line 327782
    check-cast v5, Ljava/lang/String;

    .line 327784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327791
    goto :goto_56

    .line 327792
    :cond_70
    const-string v1, "bytepay.member_product.modify_member_elements"

    .line 327794
    invoke-virtual {v0, v3, v1, v4}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestModifyIDInfo()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327682
    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 327685
    .line 327686
    if-eqz v0, :cond_75

    .line 327687
    .line 327688
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 327694
    .line 327695
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;

    .line 327696
    .line 327697
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v4, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v5, "id_type"

    .line 327709
    .line 327710
    const-string v6, "ID_CARD"

    .line 327711
    .line 327712
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v5, "id_photo_front_upload_flow_no"

    .line 327716
    .line 327717
    invoke-static {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "id_photo_back_upload_flow_no"

    .line 327721
    .line 327722
    invoke-static {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lyc/d;->e:Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v2, "risk_info"

    .line 327732
    .line 327733
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "secure_request_params"

    .line 327742
    .line 327743
    invoke-static {v4, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-object v1, v1, Lyc/d;->f:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    if-eqz v1, :cond_70

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_70

    .line 327771
    .line 327772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    check-cast v2, Ljava/util/Map$Entry;

    .line 327777
    .line 327778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v5

    .line 327782
    check-cast v5, Ljava/lang/String;

    .line 327783
    .line 327784
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_56

    .line 327792
    :cond_70
    const-string v1, "bytepay.member_product.modify_member_elements"

    .line 327793
    .line 327794
    invoke-virtual {v0, v3, v1, v4}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method private final startCountDownTime(J)V
[MOD-CHANGED]
.method private final startCountDownTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    mul-long p1, p1, v0

    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;

    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;J)V

    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 16908300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final startCountDownTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    mul-long p1, p1, v0

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final cameraError()V
[MOD-CHANGED]
.method public final cameraError()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327686
    if-eqz v0, :cond_18

    .line 327688
    const-string v2, "1"

    .line 327690
    const-string v3, "cameraError"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x4

    .line 327694
    const/4 v6, 0x0

    .line 327695
    move-object v1, p0

    .line 327696
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327704
    :cond_18
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327707
    move-result-object v3

    .line 327708
    const v0, 0x7f0607d8

    .line 327711
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v8

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/16 v5, 0x11

    .line 327718
    const/4 v6, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327723
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lbd/c;

    .line 327729
    if-eqz v1, :cond_40

    .line 327731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 327733
    const-string v3, ""

    .line 327735
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "cameraError"

    .line 327741
    invoke-static {v1, v2, v4, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final cameraError()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327685
    .line 327686
    if-eqz v0, :cond_18

    .line 327687
    .line 327688
    const-string v2, "1"

    .line 327689
    .line 327690
    const-string v3, "cameraError"

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x4

    .line 327694
    const/4 v6, 0x0

    .line 327695
    move-object v1, p0

    .line 327696
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const v0, 0x7f0607d8

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v8

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/16 v5, 0x11

    .line 327717
    .line 327718
    const/4 v6, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lbd/c;

    .line 327728
    .line 327729
    if-eqz v1, :cond_40

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v3, ""

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "cameraError"

    .line 327740
    .line 327741
    invoke-static {v1, v2, v4, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33751046
    if-eqz p1, :cond_1b

    .line 33751048
    const-string v1, "1"

    .line 33751050
    if-nez p2, :cond_e

    .line 33751052
    const-string p2, ""

    .line 33751054
    :cond_e
    move-object v2, p2

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    const/4 v4, 0x4

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    move-object v0, p0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_1b

    .line 33751047
    .line 33751048
    const-string v1, "1"

    .line 33751049
    .line 33751050
    if-nez p2, :cond_e

    .line 33751051
    .line 33751052
    const-string p2, ""

    .line 33751053
    .line 33751054
    :cond_e
    move-object v2, p2

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    const/4 v4, 0x4

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    move-object v0, p0

    .line 33751059
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public doPermissionGranted()V
[MOD-CHANGED]
.method public doPermissionGranted()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262147
    const-wide/16 v0, 0xf

    .line 262149
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->startCountDownTime(J)V

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262161
    :goto_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lbd/c;

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    const-string v1, "front"

    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public doPermissionGranted()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0xf

    .line 262148
    .line 262149
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->startCountDownTime(J)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lbd/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    const-string v1, "front"

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lbd/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final executeOCR(Lad/d;)V
[MOD-CHANGED]
.method public final executeOCR(Lad/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ocr_opt"

    .line 16973826
    const-string v1, "executeOCR begin"

    .line 16973828
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V

    .line 16973838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeOCR(Lad/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ocr_opt"

    .line 16973825
    .line 16973826
    const-string v1, "executeOCR begin"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lbd/c;

    .line 327686
    if-eqz v0, :cond_50

    .line 327688
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "scene"

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 327696
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327699
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "stage"

    .line 327707
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327710
    const-string v1, "upload_type"

    .line 327712
    const-string v2, "scan"

    .line 327714
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x1

    .line 327725
    if-lez v1, :cond_31

    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-nez v1, :cond_41

    .line 327732
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327737
    move-result v1

    .line 327738
    if-lez v1, :cond_3e

    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_42

    .line 327745
    :cond_41
    const/4 v2, 0x1

    .line 327746
    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "is_custom"

    .line 327752
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327755
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327758
    move-result-object v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    if-nez v0, :cond_58

    .line 327763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327768
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lbd/c;

    .line 327685
    .line 327686
    if-eqz v0, :cond_50

    .line 327687
    .line 327688
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "scene"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->logStage:I

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "stage"

    .line 327706
    .line 327707
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "upload_type"

    .line 327711
    .line 327712
    const-string v2, "scan"

    .line 327713
    .line 327714
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x1

    .line 327725
    if-lez v1, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-nez v1, :cond_41

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-lez v1, :cond_3e

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-eqz v1, :cond_42

    .line 327744
    .line 327745
    :cond_41
    const/4 v2, 0x1

    .line 327746
    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "is_custom"

    .line 327751
    .line 327752
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    if-nez v0, :cond_58

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 196610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 196612
    new-instance v0, Lcd/c;

    .line 196614
    invoke-direct {v0}, Lcd/c;-><init>()V

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 196619
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196621
    const-string v1, "CJPayOCRIDCardActivity"

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196626
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRIDCardActivity"

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 196611
    .line 196612
    new-instance v0, Lcd/c;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcd/c;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 196618
    .line 196619
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196620
    .line 196621
    const-string v1, "CJPayOCRIDCardActivity"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRIDCardActivity"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196633
    .line 196634
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 393219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "frontUploadInteface"

    .line 393225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    move-object v0, v1

    .line 393234
    :cond_12
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 393236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393239
    move-result-object v0

    .line 393240
    const-string v2, "backUploadInteface"

    .line 393242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    if-nez v0, :cond_21

    .line 393248
    move-object v0, v1

    .line 393249
    :cond_21
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 393251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "publicKey"

    .line 393257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_30

    .line 393263
    move-object v0, v1

    .line 393264
    :cond_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 393266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393269
    move-result-object v0

    .line 393270
    const-string v2, "hideDouyinPayBrand"

    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393276
    move-result v0

    .line 393277
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isHideDouyinPayBrand:Z

    .line 393279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393282
    move-result-object v0

    .line 393283
    const-string v2, "scene"

    .line 393285
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    if-nez v0, :cond_4c

    .line 393291
    move-object v0, v1

    .line 393292
    :cond_4c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 393294
    const-string v2, "id_card"

    .line 393296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_65

    .line 393302
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->E:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393304
    const/4 v2, 0x1

    .line 393305
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    const-string v2, "1"

    .line 393311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393314
    move-result v0

    .line 393315
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->idCardOpt:Z

    .line 393317
    :cond_65
    const v0, 0x7f111a89

    .line 393320
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 393328
    const v0, 0x7f111a8a

    .line 393331
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 393339
    const v0, 0x7f1133c3

    .line 393342
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393350
    const v0, 0x7f111a88

    .line 393353
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Landroid/widget/ImageView;

    .line 393359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 393361
    const v0, 0x7f111a86

    .line 393364
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393367
    move-result-object v0

    .line 393368
    check-cast v0, Landroid/widget/ImageView;

    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 393372
    const v0, 0x7f111a87

    .line 393375
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393378
    move-result-object v0

    .line 393379
    check-cast v0, Landroid/widget/ImageView;

    .line 393381
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 393383
    const v0, 0x7f111a85

    .line 393386
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393389
    move-result-object v0

    .line 393390
    check-cast v0, Landroid/widget/ImageView;

    .line 393392
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 393394
    const v0, 0x7f11081d

    .line 393397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393403
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->insuranceTipsView:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393405
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->initScanView()V

    .line 393408
    const v0, 0x7f06094b

    .line 393411
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393421
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isHideDouyinPayBrand:Z

    .line 393423
    if-eqz v0, :cond_dc

    .line 393425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->insuranceTipsView:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393427
    if-eqz v0, :cond_dc

    .line 393429
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393431
    if-eqz v1, :cond_dc

    .line 393433
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 393436
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "frontUploadInteface"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    move-object v0, v1

    .line 393234
    :cond_12
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    const-string v2, "backUploadInteface"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-nez v0, :cond_21

    .line 393247
    .line 393248
    move-object v0, v1

    .line 393249
    :cond_21
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "publicKey"

    .line 393256
    .line 393257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    move-object v0, v1

    .line 393264
    :cond_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-string v2, "hideDouyinPayBrand"

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isHideDouyinPayBrand:Z

    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v2, "scene"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    if-nez v0, :cond_4c

    .line 393290
    .line 393291
    move-object v0, v1

    .line 393292
    :cond_4c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->scene:Ljava/lang/String;

    .line 393293
    .line 393294
    const-string v2, "id_card"

    .line 393295
    .line 393296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_65

    .line 393301
    .line 393302
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->E:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 393303
    .line 393304
    const/4 v2, 0x1

    .line 393305
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string v2, "1"

    .line 393310
    .line 393311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->idCardOpt:Z

    .line 393316
    .line 393317
    :cond_65
    const v0, 0x7f111a89

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 393327
    .line 393328
    const v0, 0x7f111a8a

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393336
    .line 393337
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 393338
    .line 393339
    const v0, 0x7f1133c3

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393347
    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393349
    .line 393350
    const v0, 0x7f111a88

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Landroid/widget/ImageView;

    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 393360
    .line 393361
    const v0, 0x7f111a86

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    check-cast v0, Landroid/widget/ImageView;

    .line 393369
    .line 393370
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 393371
    .line 393372
    const v0, 0x7f111a87

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    check-cast v0, Landroid/widget/ImageView;

    .line 393380
    .line 393381
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 393382
    .line 393383
    const v0, 0x7f111a85

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    check-cast v0, Landroid/widget/ImageView;

    .line 393391
    .line 393392
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 393393
    .line 393394
    const v0, 0x7f11081d

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393402
    .line 393403
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->insuranceTipsView:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393404
    .line 393405
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->initScanView()V

    .line 393406
    .line 393407
    .line 393408
    const v0, 0x7f06094b

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->isHideDouyinPayBrand:Z

    .line 393422
    .line 393423
    if-eqz v0, :cond_dc

    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->insuranceTipsView:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 393426
    .line 393427
    if-eqz v0, :cond_dc

    .line 393428
    .line 393429
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393430
    .line 393431
    if-eqz v1, :cond_dc

    .line 393432
    .line 393433
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 393434
    .line 393435
    .line 393436
    :cond_dc
    return-void
.end method


.method public final modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 33816580
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$modifyIDInfoFailure$title$1;

    .line 33816582
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$modifyIDInfoFailure$title$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 33816585
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 33816596
    move-result-object v1

    .line 33816597
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816599
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 33816601
    iput-object p2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 33816603
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;

    .line 33816605
    invoke-direct {p2, p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33816608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/f;

    .line 33816610
    invoke-direct {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;)V

    .line 33816613
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 33816615
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33816622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33816625
    move-result-object p2

    .line 33816626
    check-cast p2, Lbd/c;

    .line 33816628
    if-eqz p2, :cond_3f

    .line 33816630
    const-string v0, "0"

    .line 33816632
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 33816635
    move-result-object v1

    .line 33816636
    invoke-virtual {p2, v0, p1, v1}, Lbd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final modifyIDInfoFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$modifyIDInfoFailure$title$1;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$modifyIDInfoFailure$title$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816598
    .line 33816599
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object p2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/f;

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/f;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$d;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    check-cast p2, Lbd/c;

    .line 33816627
    .line 33816628
    if-eqz p2, :cond_3f

    .line 33816629
    .line 33816630
    const-string v0, "0"

    .line 33816631
    .line 33816632
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object v1

    .line 33816636
    invoke-virtual {p2, v0, p1, v1}, Lbd/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onSizeChanged()V
[MOD-CHANGED]
.method public final onSizeChanged()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_6d

    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327692
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 327694
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327696
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327699
    move-result-object v3

    .line 327700
    const/high16 v4, 0x41e00000    # 28.0f

    .line 327702
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327705
    move-result v3

    .line 327706
    add-int/2addr v3, v1

    .line 327707
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327709
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327712
    move-result-object v5

    .line 327713
    const/high16 v6, 0x42200000    # 40.0f

    .line 327715
    invoke-static {v5, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327718
    move-result v5

    .line 327719
    add-int/2addr v5, v1

    .line 327720
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327727
    move-result v1

    .line 327728
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327730
    sub-int/2addr v1, v6

    .line 327731
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327734
    move-result-object v6

    .line 327735
    invoke-static {v6, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327738
    move-result v4

    .line 327739
    add-int v6, v1, v4

    .line 327741
    const/4 v7, 0x0

    .line 327742
    move-object v1, p0

    .line 327743
    move v4, v5

    .line 327744
    move v5, v6

    .line 327745
    move v6, v7

    .line 327746
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327749
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327751
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getTipsLineCount()I

    .line 327765
    move-result v2

    .line 327766
    const/4 v3, 0x1

    .line 327767
    if-le v2, v3, :cond_5c

    .line 327769
    const/high16 v2, 0x42ce0000    # 103.0f

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/high16 v2, 0x42b00000    # 88.0f

    .line 327774
    :goto_5e
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327777
    move-result v1

    .line 327778
    add-int v5, v0, v1

    .line 327780
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v6, 0x0

    .line 327784
    const/4 v7, 0x0

    .line 327785
    move-object v2, p0

    .line 327786
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_6d

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 327693
    .line 327694
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327695
    .line 327696
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/high16 v4, 0x41e00000    # 28.0f

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    add-int/2addr v3, v1

    .line 327707
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327708
    .line 327709
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    const/high16 v6, 0x42200000    # 40.0f

    .line 327714
    .line 327715
    invoke-static {v5, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    add-int/2addr v5, v1

    .line 327720
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327729
    .line 327730
    sub-int/2addr v1, v6

    .line 327731
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    invoke-static {v6, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    add-int v6, v1, v4

    .line 327740
    .line 327741
    const/4 v7, 0x0

    .line 327742
    move-object v1, p0

    .line 327743
    move v4, v5

    .line 327744
    move v5, v6

    .line 327745
    move v6, v7

    .line 327746
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327747
    .line 327748
    .line 327749
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327750
    .line 327751
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getTipsLineCount()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    const/4 v3, 0x1

    .line 327767
    if-le v2, v3, :cond_5c

    .line 327768
    .line 327769
    const/high16 v2, 0x42ce0000    # 103.0f

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/high16 v2, 0x42b00000    # 88.0f

    .line 327773
    .line 327774
    :goto_5e
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    add-int v5, v0, v1

    .line 327779
    .line 327780
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 327781
    .line 327782
    const/4 v4, 0x0

    .line 327783
    const/4 v6, 0x0

    .line 327784
    const/4 v7, 0x0

    .line 327785
    move-object v2, p0

    .line 327786
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, "response"

    .line 50659330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659333
    move-result-object p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-class v0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;

    .line 50659339
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;

    .line 50659345
    if-eqz v0, :cond_1b

    .line 50659347
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->isSuccess()Z

    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    if-ne v1, v2, :cond_1b

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_4a

    .line 50659358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50659360
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_4a

    .line 50659366
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->onOCRScanSuccess(Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;Lorg/json/JSONObject;J)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 50659369
    goto :goto_4a

    .line 50659370
    :catchall_2a
    move-exception p1

    .line 50659371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Lbd/c;

    .line 50659377
    if-eqz p2, :cond_4a

    .line 50659379
    iget-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 50659381
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659383
    const-string v0, "Parser error: "

    .line 50659385
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p4, "parsingOCRResponse"

    .line 50659397
    const-string v0, ""

    .line 50659399
    invoke-static {p2, p3, p4, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final parsingOCRResponse(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, "response"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-class v0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;

    .line 50659338
    .line 50659339
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_1b

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;->isSuccess()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    if-ne v1, v2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v2, 0x0

    .line 50659356
    :goto_1c
    if-eqz v2, :cond_4a

    .line 50659357
    .line 50659358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    if-eqz p2, :cond_4a

    .line 50659365
    .line 50659366
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->onOCRScanSuccess(Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRIdCardBean;Lorg/json/JSONObject;J)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_4a

    .line 50659370
    :catchall_2a
    move-exception p1

    .line 50659371
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    check-cast p2, Lbd/c;

    .line 50659376
    .line 50659377
    if-eqz p2, :cond_4a

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 50659380
    .line 50659381
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v0, "Parser error: "

    .line 50659384
    .line 50659385
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string p4, "parsingOCRResponse"

    .line 50659396
    .line 50659397
    const-string v0, ""

    .line 50659398
    .line 50659399
    invoke-static {p2, p3, p4, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final requestCustomOCR([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final requestCustomOCR([BLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    :try_start_2
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882116
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882122
    move-result-object v3

    .line 33882123
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 33882125
    const-string v5, "customIdOcr"

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/16 v7, 0x30

    .line 33882130
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v1, Lorg/json/JSONObject;

    .line 33882136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    const-string v2, "public_key"

    .line 33882141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    const-string v2, "params"

    .line 33882148
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    const-string v2, "media"

    .line 33882153
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string p1, "enigma_version"

    .line 33882158
    const/16 v2, 0x14

    .line 33882160
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 33882172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_47

    .line 33882180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 33882185
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    move-result-wide v2

    .line 33882189
    new-instance v4, Ljava/util/HashMap;

    .line 33882191
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882194
    new-instance v5, Ljava/util/HashMap;

    .line 33882196
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33882199
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;

    .line 33882201
    invoke-direct {v6, v2, v3, p0, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33882204
    invoke-static {v1, v4, v5, p1, v6}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_60

    .line 33882207
    goto :goto_74

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lbd/c;

    .line 33882215
    if-eqz p2, :cond_74

    .line 33882217
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 33882219
    const-string v2, "requestCustomOCR request exception"

    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p2, v1, v2, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestCustomOCR([BLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    :try_start_2
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882115
    .line 33882116
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33882117
    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v5, "customIdOcr"

    .line 33882126
    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/16 v7, 0x30

    .line 33882129
    .line 33882130
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v1, Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "public_key"

    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->publicKey:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "params"

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, "media"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "enigma_version"

    .line 33882157
    .line 33882158
    const/16 v2, 0x14

    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_47

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontUploadInteface:Ljava/lang/String;

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backUploadInteface:Ljava/lang/String;

    .line 33882184
    .line 33882185
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v2

    .line 33882189
    new-instance v4, Ljava/util/HashMap;

    .line 33882190
    .line 33882191
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v5, Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;

    .line 33882200
    .line 33882201
    invoke-direct {v6, v2, v3, p0, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$f;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v1, v4, v5, p1, v6}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5f} :catch_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_74

    .line 33882208
    :catch_60
    move-exception p1

    .line 33882209
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lbd/c;

    .line 33882214
    .line 33882215
    if-eqz p2, :cond_74

    .line 33882216
    .line 33882217
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->TAG:Ljava/lang/String;

    .line 33882218
    .line 33882219
    const-string v2, "requestCustomOCR request exception"

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p2, v1, v2, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method


.method public final requestOCR([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final requestOCR([BLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 33751050
    if-eqz v2, :cond_14

    .line 33751052
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;

    .line 33751054
    invoke-direct {v3, v0, v1, p0, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v2, p2, p1, v3}, Lcd/c;->c(Ljava/lang/String;[BLx8/m;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestOCR([BLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 33751049
    .line 33751050
    if-eqz v2, :cond_14

    .line 33751051
    .line 33751052
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;

    .line 33751053
    .line 33751054
    invoke-direct {v3, v0, v1, p0, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$h;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v2, p2, p1, v3}, Lcd/c;->c(Ljava/lang/String;[BLx8/m;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final resetOCRScanStatus()V
[MOD-CHANGED]
.method public final resetOCRScanStatus()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327684
    const-string v0, ""

    .line 327686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327691
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_14

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327700
    :goto_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    invoke-virtual {v2}, Lcd/a;->a()V

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 327709
    if-eqz v2, :cond_25

    .line 327711
    const v3, 0x7f020af0

    .line 327714
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_35

    .line 327723
    const v3, 0x7f060944

    .line 327726
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327733
    :cond_35
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 327735
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 327739
    if-nez v0, :cond_3e

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const/16 v1, 0x8

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 327749
    if-eqz v0, :cond_4d

    .line 327751
    const v1, 0x7f020aee

    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327766
    const/4 v1, 0x1

    .line 327767
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 327770
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 327775
    if-eqz v0, :cond_64

    .line 327777
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetOCRScanStatus()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v0, ""

    .line 327685
    .line 327686
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontFlowNo:Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIDJSONData:Lorg/json/JSONObject;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontLabel:Landroid/widget/ImageView;

    .line 327692
    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_14

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    :goto_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcd/a;->a()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->frontIcon:Landroid/widget/ImageView;

    .line 327708
    .line 327709
    if-eqz v2, :cond_25

    .line 327710
    .line 327711
    const v3, 0x7f020af0

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-eqz v2, :cond_35

    .line 327722
    .line 327723
    const v3, 0x7f060944

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backFlowNo:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIDJSONData:Lorg/json/JSONObject;

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backLabel:Landroid/widget/ImageView;

    .line 327738
    .line 327739
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const/16 v1, 0x8

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->backIcon:Landroid/widget/ImageView;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4d

    .line 327750
    .line 327751
    const v1, 0x7f020aee

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327764
    .line 327765
    .line 327766
    const/4 v1, 0x1

    .line 327767
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 327774
    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final showTimeoutDialog()V
[MOD-CHANGED]
.method public final showTimeoutDialog()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;

    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_13

    .line 327695
    const v1, 0x7f06092f

    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    const v1, 0x7f06092c

    .line 327702
    :goto_16
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 327717
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 327726
    const v3, 0x7f060930

    .line 327729
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 327735
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v0

    .line 327741
    const v3, 0x7f0d008e

    .line 327744
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 327750
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 327752
    const/high16 v0, 0x41700000    # 15.0f

    .line 327754
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 327756
    const v0, 0x7f090083

    .line 327759
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 327761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327767
    if-eqz v0, :cond_60

    .line 327769
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final showTimeoutDialog()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_13

    .line 327694
    .line 327695
    const v1, 0x7f06092f

    .line 327696
    .line 327697
    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    const v1, 0x7f06092c

    .line 327700
    .line 327701
    .line 327702
    :goto_16
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 327725
    .line 327726
    const v3, 0x7f060930

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const v3, 0x7f0d008e

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 327749
    .line 327750
    iput-boolean v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 327751
    .line 327752
    const/high16 v0, 0x41700000    # 15.0f

    .line 327753
    .line 327754
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 327755
    .line 327756
    const v0, 0x7f090083

    .line 327757
    .line 327758
    .line 327759
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 327760
    .line 327761
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327766
    .line 327767
    if-eqz v0, :cond_60

    .line 327768
    .line 327769
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public final stopOCR()V
[MOD-CHANGED]
.method public final stopOCR()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopSpot()V

    .line 196621
    :try_start_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 196630
    goto :goto_18

    .line 196631
    :catchall_17
    nop

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopOCR()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopSpot()V

    .line 196619
    .line 196620
    .line 196621
    :try_start_d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :catchall_17
    nop

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final stopSpot()V
[MOD-CHANGED]
.method public final stopSpot()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcd/a;->a()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopSpot()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mOCRPresenter:Lcd/c;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcd/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public uploadOcrScanningPageImp()V
[MOD-CHANGED]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/c;

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196626
    iget-object v0, v0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196628
    const-string v3, "wallet_identified_verification_imp"

    .line 196630
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/c;

    .line 196613
    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 196625
    .line 196626
    iget-object v0, v0, Lbd/c;->a:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196627
    .line 196628
    const-string v3, "wallet_identified_verification_imp"

    .line 196629
    .line 196630
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


