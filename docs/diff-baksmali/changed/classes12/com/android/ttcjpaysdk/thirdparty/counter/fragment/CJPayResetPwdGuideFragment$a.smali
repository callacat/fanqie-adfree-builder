## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->S()V

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 196615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196617
    if-eqz v1, :cond_12

    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_17

    .line 196629
    const-string v1, "\u8df3\u8fc7"

    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->gg(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->S()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196616
    .line 196617
    if-eqz v1, :cond_12

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->cancel_btn_desc:Ljava/lang/String;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_17

    .line 196628
    .line 196629
    const-string v1, "\u8df3\u8fc7"

    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->gg(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_e

    .line 458759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 458761
    if-eqz v1, :cond_e

    .line 458763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :goto_f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 458769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458771
    const-string v5, "onBtnClick guideType:"

    .line 458773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    move-result-object v4

    .line 458783
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->SET_PWD_AFTER_PAY:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 458788
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 458790
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    move-result v3

    .line 458794
    const-string v4, ""

    .line 458796
    const/4 v5, 0x1

    .line 458797
    const/4 v6, 0x0

    .line 458798
    if-eqz v3, :cond_86

    .line 458800
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;

    .line 458802
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 458805
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458807
    if-eqz v3, :cond_40

    .line 458809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 458811
    if-eqz v3, :cond_40

    .line 458813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->jump_lynx_url:Ljava/lang/String;

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v3, v2

    .line 458817
    :goto_41
    if-nez v3, :cond_44

    .line 458819
    move-object v3, v4

    .line 458820
    :cond_44
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 458822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458824
    const-string v8, "handleSetPwdClick url\uff1a"

    .line 458826
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458829
    move-result-object v8

    .line 458830
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458836
    move-result v7

    .line 458837
    if-nez v7, :cond_58

    .line 458839
    const/4 v6, 0x1

    .line 458840
    :cond_58
    if-eqz v6, :cond_6b

    .line 458842
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458844
    new-instance v1, Ljava/lang/Throwable;

    .line 458846
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    const-string v0, "guide_set_pwd"

    .line 458854
    invoke-static {v2, v0, v5, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458857
    goto/16 :goto_14f

    .line 458859
    :cond_6b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458862
    move-result-object v5

    .line 458863
    if-eqz v5, :cond_14f

    .line 458865
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 458867
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458869
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    invoke-static {v5, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 458884
    goto/16 :goto_14f

    .line 458886
    :cond_86
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 458888
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 458890
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    move-result v1

    .line 458894
    if-eqz v1, :cond_14f

    .line 458896
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 458898
    if-eqz v1, :cond_97

    .line 458900
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 458903
    :cond_97
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458905
    if-nez v1, :cond_b2

    .line 458907
    new-instance v1, Lpd/h;

    .line 458909
    invoke-direct {v1}, Lpd/h;-><init>()V

    .line 458912
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458914
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458916
    if-eqz v1, :cond_b2

    .line 458918
    new-instance v3, Lod/b;

    .line 458920
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458922
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458924
    invoke-direct {v3, v5, v7}, Lod/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 458927
    invoke-virtual {v1, v3, v0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 458930
    :cond_b2
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458932
    if-eqz v0, :cond_14f

    .line 458934
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458936
    check-cast v1, Lod/b;

    .line 458938
    if-eqz v1, :cond_14f

    .line 458940
    new-instance v3, Lpd/g;

    .line 458942
    invoke-direct {v3, v0}, Lpd/g;-><init>(Lpd/h;)V

    .line 458945
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458948
    iget-object v0, v1, Lod/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458950
    if-eqz v0, :cond_cf

    .line 458952
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458954
    if-eqz v5, :cond_cf

    .line 458956
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v2

    .line 458960
    :goto_d0
    if-eqz v0, :cond_db

    .line 458962
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458964
    if-eqz v0, :cond_db

    .line 458966
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 458969
    move-result-object v0

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v0, v2

    .line 458972
    :goto_dc
    new-instance v6, Lorg/json/JSONObject;

    .line 458974
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458977
    iget-object v7, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458979
    if-eqz v7, :cond_ea

    .line 458981
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 458984
    move-result-object v7

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v7, v2

    .line 458987
    :goto_eb
    new-instance v8, Lorg/json/JSONObject;

    .line 458989
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458992
    if-eqz v7, :cond_f7

    .line 458994
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 458997
    move-result-object v7

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    move-object v7, v2

    .line 459000
    :goto_f8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459003
    move-result-object v7

    .line 459004
    const-string v9, "risk_str"

    .line 459006
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459009
    new-instance v7, Lorg/json/JSONObject;

    .line 459011
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459014
    const-string v9, "trade_no"

    .line 459016
    invoke-static {v7, v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459019
    const-string v5, "risk_info"

    .line 459021
    invoke-static {v7, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459024
    const-string v5, "process_info"

    .line 459026
    invoke-static {v7, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459029
    const-string v0, "exts"

    .line 459031
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459034
    move-result-object v5

    .line 459035
    invoke-static {v7, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459038
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 459040
    const-string v5, "bytepay.cashdesk.reset_pwd"

    .line 459042
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459049
    move-result-object v6

    .line 459050
    iget-object v7, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459052
    if-eqz v7, :cond_131

    .line 459054
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v8, v2

    .line 459058
    :goto_132
    if-eqz v7, :cond_137

    .line 459060
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v7, v2

    .line 459064
    :goto_138
    invoke-static {v5, v6, v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 459067
    move-result-object v5

    .line 459068
    iget-object v6, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459070
    if-eqz v6, :cond_143

    .line 459072
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v6, v2

    .line 459076
    :goto_144
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 459079
    move-result-object v6

    .line 459080
    invoke-static {v0, v5, v6, v3, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v1, v0}, Lw8/b;->a(Lx8/t;)V

    .line 459087
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 459089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459091
    if-eqz v1, :cond_15b

    .line 459093
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 459095
    if-eqz v1, :cond_15b

    .line 459097
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 459099
    :cond_15b
    if-nez v2, :cond_15e

    .line 459101
    goto :goto_15f

    .line 459102
    :cond_15e
    move-object v4, v2

    .line 459103
    :goto_15f
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->gg(Ljava/lang/String;)V

    .line 459106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_e

    .line 458758
    .line 458759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 458760
    .line 458761
    if-eqz v1, :cond_e

    .line 458762
    .line 458763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 458764
    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v1, v2

    .line 458767
    :goto_f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 458768
    .line 458769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    const-string v5, "onBtnClick guideType:"

    .line 458772
    .line 458773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->SET_PWD_AFTER_PAY:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 458787
    .line 458788
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    const-string v4, ""

    .line 458795
    .line 458796
    const/4 v5, 0x1

    .line 458797
    const/4 v6, 0x0

    .line 458798
    if-eqz v3, :cond_86

    .line 458799
    .line 458800
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;

    .line 458801
    .line 458802
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458806
    .line 458807
    if-eqz v3, :cond_40

    .line 458808
    .line 458809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 458810
    .line 458811
    if-eqz v3, :cond_40

    .line 458812
    .line 458813
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->jump_lynx_url:Ljava/lang/String;

    .line 458814
    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v3, v2

    .line 458817
    :goto_41
    if-nez v3, :cond_44

    .line 458818
    .line 458819
    move-object v3, v4

    .line 458820
    :cond_44
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 458821
    .line 458822
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    const-string v8, "handleSetPwdClick url\uff1a"

    .line 458825
    .line 458826
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    invoke-static {v7, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458834
    .line 458835
    .line 458836
    move-result v7

    .line 458837
    if-nez v7, :cond_58

    .line 458838
    .line 458839
    const/4 v6, 0x1

    .line 458840
    :cond_58
    if-eqz v6, :cond_6b

    .line 458841
    .line 458842
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458843
    .line 458844
    new-instance v1, Ljava/lang/Throwable;

    .line 458845
    .line 458846
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    const-string v0, "guide_set_pwd"

    .line 458853
    .line 458854
    invoke-static {v2, v0, v5, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458855
    .line 458856
    .line 458857
    goto/16 :goto_14f

    .line 458858
    .line 458859
    :cond_6b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v5

    .line 458863
    if-eqz v5, :cond_14f

    .line 458864
    .line 458865
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 458866
    .line 458867
    sget-object v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458868
    .line 458869
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458870
    .line 458871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v5, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 458882
    .line 458883
    .line 458884
    goto/16 :goto_14f

    .line 458885
    .line 458886
    :cond_86
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;

    .line 458887
    .line 458888
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/constants/GuideType;->value:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    if-eqz v1, :cond_14f

    .line 458895
    .line 458896
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;

    .line 458897
    .line 458898
    if-eqz v1, :cond_97

    .line 458899
    .line 458900
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/ResetPwdGuideWrapper;->d(Z)V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458904
    .line 458905
    if-nez v1, :cond_b2

    .line 458906
    .line 458907
    new-instance v1, Lpd/h;

    .line 458908
    .line 458909
    invoke-direct {v1}, Lpd/h;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458913
    .line 458914
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458915
    .line 458916
    if-eqz v1, :cond_b2

    .line 458917
    .line 458918
    new-instance v3, Lod/b;

    .line 458919
    .line 458920
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->f:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458921
    .line 458922
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458923
    .line 458924
    invoke-direct {v3, v5, v7}, Lod/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v1, v3, v0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->e:Lpd/h;

    .line 458931
    .line 458932
    if-eqz v0, :cond_14f

    .line 458933
    .line 458934
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458935
    .line 458936
    check-cast v1, Lod/b;

    .line 458937
    .line 458938
    if-eqz v1, :cond_14f

    .line 458939
    .line 458940
    new-instance v3, Lpd/g;

    .line 458941
    .line 458942
    invoke-direct {v3, v0}, Lpd/g;-><init>(Lpd/h;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458946
    .line 458947
    .line 458948
    iget-object v0, v1, Lod/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458949
    .line 458950
    if-eqz v0, :cond_cf

    .line 458951
    .line 458952
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 458953
    .line 458954
    if-eqz v5, :cond_cf

    .line 458955
    .line 458956
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v5, v2

    .line 458960
    :goto_d0
    if-eqz v0, :cond_db

    .line 458961
    .line 458962
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458963
    .line 458964
    if-eqz v0, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v0, v2

    .line 458972
    :goto_dc
    new-instance v6, Lorg/json/JSONObject;

    .line 458973
    .line 458974
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    iget-object v7, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458978
    .line 458979
    if-eqz v7, :cond_ea

    .line 458980
    .line 458981
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v7

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v7, v2

    .line 458987
    :goto_eb
    new-instance v8, Lorg/json/JSONObject;

    .line 458988
    .line 458989
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    if-eqz v7, :cond_f7

    .line 458993
    .line 458994
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v7

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    move-object v7, v2

    .line 459000
    :goto_f8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v7

    .line 459004
    const-string v9, "risk_str"

    .line 459005
    .line 459006
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    new-instance v7, Lorg/json/JSONObject;

    .line 459010
    .line 459011
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459012
    .line 459013
    .line 459014
    const-string v9, "trade_no"

    .line 459015
    .line 459016
    invoke-static {v7, v9, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    const-string v5, "risk_info"

    .line 459020
    .line 459021
    invoke-static {v7, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459022
    .line 459023
    .line 459024
    const-string v5, "process_info"

    .line 459025
    .line 459026
    invoke-static {v7, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    const-string v0, "exts"

    .line 459030
    .line 459031
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v5

    .line 459035
    invoke-static {v7, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 459039
    .line 459040
    const-string v5, "bytepay.cashdesk.reset_pwd"

    .line 459041
    .line 459042
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v6

    .line 459050
    iget-object v7, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459051
    .line 459052
    if-eqz v7, :cond_131

    .line 459053
    .line 459054
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v8, v2

    .line 459058
    :goto_132
    if-eqz v7, :cond_137

    .line 459059
    .line 459060
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v7, v2

    .line 459064
    :goto_138
    invoke-static {v5, v6, v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v5

    .line 459068
    iget-object v6, v1, Lod/b;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459069
    .line 459070
    if-eqz v6, :cond_143

    .line 459071
    .line 459072
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 459073
    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v6, v2

    .line 459076
    :goto_144
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    invoke-static {v0, v5, v6, v3, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v1, v0}, Lw8/b;->a(Lx8/t;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 459088
    .line 459089
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 459090
    .line 459091
    if-eqz v1, :cond_15b

    .line 459092
    .line 459093
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 459094
    .line 459095
    if-eqz v1, :cond_15b

    .line 459096
    .line 459097
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->confirm_btn_desc:Ljava/lang/String;

    .line 459098
    .line 459099
    :cond_15b
    if-nez v2, :cond_15e

    .line 459100
    .line 459101
    goto :goto_15f

    .line 459102
    :cond_15e
    move-object v4, v2

    .line 459103
    :goto_15f
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->gg(Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    return-void
.end method


