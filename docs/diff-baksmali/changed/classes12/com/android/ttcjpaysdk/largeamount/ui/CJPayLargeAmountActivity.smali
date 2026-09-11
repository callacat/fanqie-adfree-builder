## classes12/com/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 35

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327688
    move-result-object v1

    .line 327689
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327691
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327697
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327699
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327702
    move-result-object v1

    .line 327703
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327705
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327711
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327713
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327715
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327718
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327720
    new-instance v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327722
    move-object v2, v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/4 v13, 0x0

    .line 327734
    const/4 v14, 0x0

    .line 327735
    const/4 v15, 0x0

    .line 327736
    const/16 v16, 0x0

    .line 327738
    const/16 v17, 0x0

    .line 327740
    const/16 v18, 0x0

    .line 327742
    const/16 v19, 0x0

    .line 327744
    const/16 v20, 0x0

    .line 327746
    const/16 v21, 0x0

    .line 327748
    const/16 v22, 0x0

    .line 327750
    const v23, 0xfffff

    .line 327753
    const/16 v24, 0x0

    .line 327755
    invoke-direct/range {v2 .. v24}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327760
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327762
    const/16 v26, 0x0

    .line 327764
    const/16 v27, 0x0

    .line 327766
    const/16 v28, 0x0

    .line 327768
    const/16 v29, 0x0

    .line 327770
    const/16 v30, 0x0

    .line 327772
    const/16 v31, 0x0

    .line 327774
    const/16 v32, 0x3f

    .line 327776
    const/16 v33, 0x0

    .line 327778
    move-object/from16 v25, v1

    .line 327780
    invoke-direct/range {v25 .. v33}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327783
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327785
    const-string v1, "CJPayLargeAmountActivity"

    .line 327787
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 327789
    const-string v1, ""

    .line 327791
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 35

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327696
    .line 327697
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327698
    .line 327699
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 327712
    .line 327713
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327719
    .line 327720
    new-instance v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327721
    .line 327722
    move-object v2, v1

    .line 327723
    const/4 v3, 0x0

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/4 v13, 0x0

    .line 327734
    const/4 v14, 0x0

    .line 327735
    const/4 v15, 0x0

    .line 327736
    const/16 v16, 0x0

    .line 327737
    .line 327738
    const/16 v17, 0x0

    .line 327739
    .line 327740
    const/16 v18, 0x0

    .line 327741
    .line 327742
    const/16 v19, 0x0

    .line 327743
    .line 327744
    const/16 v20, 0x0

    .line 327745
    .line 327746
    const/16 v21, 0x0

    .line 327747
    .line 327748
    const/16 v22, 0x0

    .line 327749
    .line 327750
    const v23, 0xfffff

    .line 327751
    .line 327752
    .line 327753
    const/16 v24, 0x0

    .line 327754
    .line 327755
    invoke-direct/range {v2 .. v24}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327759
    .line 327760
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327761
    .line 327762
    const/16 v26, 0x0

    .line 327763
    .line 327764
    const/16 v27, 0x0

    .line 327765
    .line 327766
    const/16 v28, 0x0

    .line 327767
    .line 327768
    const/16 v29, 0x0

    .line 327769
    .line 327770
    const/16 v30, 0x0

    .line 327771
    .line 327772
    const/16 v31, 0x0

    .line 327773
    .line 327774
    const/16 v32, 0x3f

    .line 327775
    .line 327776
    const/16 v33, 0x0

    .line 327777
    .line 327778
    move-object/from16 v25, v1

    .line 327779
    .line 327780
    invoke-direct/range {v25 .. v33}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327781
    .line 327782
    .line 327783
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327784
    .line 327785
    const-string v1, "CJPayLargeAmountActivity"

    .line 327786
    .line 327787
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 327788
    .line 327789
    const-string v1, ""

    .line 327790
    .line 327791
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 327792
    .line 327793
    return-void
.end method


.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->CJPayLargeAmountActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->CJPayLargeAmountActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->CJPayLargeAmountActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_largeamount_ui_CJPayLargeAmountActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->CJPayLargeAmountActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final gotoFaceCheck()V
[MOD-CHANGED]
.method private final gotoFaceCheck()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 458763
    iget-object v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458765
    if-eqz v2, :cond_1c

    .line 458767
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458769
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458773
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 458780
    :cond_1c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458782
    if-eqz v2, :cond_131

    .line 458784
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458790
    if-eqz v4, :cond_128

    .line 458792
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458796
    const-string v6, "transfer_pay"

    .line 458798
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458801
    move-result v5

    .line 458802
    if-eqz v5, :cond_3d

    .line 458804
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458806
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458808
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 458811
    move-result-object v5

    .line 458812
    goto :goto_41

    .line 458813
    :cond_3d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458815
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 458817
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 458820
    move-result v7

    .line 458821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    move-result-object v7

    .line 458825
    const-string v8, "transfer_pay"

    .line 458827
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458829
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458831
    invoke-virtual {v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458834
    move-result v9

    .line 458835
    if-eqz v9, :cond_5e

    .line 458837
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458839
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458841
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 458844
    move-result-object v9

    .line 458845
    goto :goto_64

    .line 458846
    :cond_5e
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458848
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458852
    :goto_64
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458854
    iget-object v11, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458856
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458858
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458860
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458863
    move-result v12

    .line 458864
    if-eqz v12, :cond_a4

    .line 458866
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458868
    if-eqz v12, :cond_7f

    .line 458870
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458873
    move-result v12

    .line 458874
    if-eqz v12, :cond_7d

    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const/4 v12, 0x0

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 458880
    :goto_80
    if-eqz v12, :cond_8c

    .line 458882
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458884
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458886
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 458889
    move-result-object v12

    .line 458890
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458892
    :cond_8c
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458894
    if-eqz v12, :cond_98

    .line 458896
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458899
    move-result v12

    .line 458900
    if-eqz v12, :cond_97

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v1, 0x0

    .line 458904
    :cond_98
    :goto_98
    if-eqz v1, :cond_a4

    .line 458906
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458910
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    iput-object v1, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458916
    :cond_a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458918
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458924
    move-result-object v1

    .line 458925
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458927
    const/4 v11, 0x0

    .line 458928
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458930
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458932
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 458934
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 458936
    iget v13, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 458938
    if-nez v13, :cond_bf

    .line 458940
    const-string v13, "\u5927\u989d\u652f\u4ed8"

    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const-string v13, "\u5bf9\u516c\u8f6c\u8d26"

    .line 458945
    :goto_c1
    move-object/from16 v17, v13

    .line 458947
    const/16 v18, 0x0

    .line 458949
    const/16 v19, 0x0

    .line 458951
    const/16 v20, 0x0

    .line 458953
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458956
    move-result v12

    .line 458957
    if-eqz v12, :cond_d8

    .line 458959
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458961
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458963
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 458966
    move-result v13

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v13, 0x0

    .line 458969
    :goto_d9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458972
    move-result-object v21

    .line 458973
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458975
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458977
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458980
    move-result v12

    .line 458981
    const-string v13, ""

    .line 458983
    if-eqz v12, :cond_ee

    .line 458985
    const-string v12, "enter_from_face_verify_native"

    .line 458987
    move-object/from16 v25, v12

    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    move-object/from16 v25, v13

    .line 458992
    :goto_f0
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458994
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458996
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458999
    move-result v6

    .line 459000
    if-eqz v6, :cond_105

    .line 459002
    iget-object v6, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 459004
    iget-object v6, v6, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 459006
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 459009
    move-result-object v6

    .line 459010
    move-object/from16 v26, v6

    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    move-object/from16 v26, v13

    .line 459015
    :goto_107
    const/16 v22, 0x0

    .line 459017
    const v23, 0x238c0

    .line 459020
    const/16 v24, 0x0

    .line 459022
    const/4 v12, 0x0

    .line 459023
    move-object v6, v7

    .line 459024
    move-object v7, v8

    .line 459025
    move-object v8, v9

    .line 459026
    move-object v9, v1

    .line 459027
    move-object v13, v14

    .line 459028
    move-object v14, v15

    .line 459029
    move-object/from16 v15, v17

    .line 459031
    move-object/from16 v16, v18

    .line 459033
    move-object/from16 v17, v19

    .line 459035
    move-object/from16 v18, v20

    .line 459037
    move-object/from16 v19, v21

    .line 459039
    move-object/from16 v20, v25

    .line 459041
    move-object/from16 v21, v26

    .line 459043
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    move-result-object v1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v1, 0x0

    .line 459049
    :goto_129
    new-instance v4, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$a;

    .line 459051
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$a;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 459054
    invoke-interface {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459057
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method private final gotoFaceCheck()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458764
    .line 458765
    if-eqz v2, :cond_1c

    .line 458766
    .line 458767
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458768
    .line 458769
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458781
    .line 458782
    if-eqz v2, :cond_131

    .line 458783
    .line 458784
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458789
    .line 458790
    if-eqz v4, :cond_128

    .line 458791
    .line 458792
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458793
    .line 458794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458795
    .line 458796
    const-string v6, "transfer_pay"

    .line 458797
    .line 458798
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v5

    .line 458802
    if-eqz v5, :cond_3d

    .line 458803
    .line 458804
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458805
    .line 458806
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458807
    .line 458808
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    goto :goto_41

    .line 458813
    :cond_3d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458814
    .line 458815
    iget-object v5, v5, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 458816
    .line 458817
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 458818
    .line 458819
    .line 458820
    move-result v7

    .line 458821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    const-string v8, "transfer_pay"

    .line 458826
    .line 458827
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458828
    .line 458829
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458830
    .line 458831
    invoke-virtual {v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v9

    .line 458835
    if-eqz v9, :cond_5e

    .line 458836
    .line 458837
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458838
    .line 458839
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458840
    .line 458841
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v9

    .line 458845
    goto :goto_64

    .line 458846
    :cond_5e
    iget-object v9, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458847
    .line 458848
    iget-object v9, v9, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458849
    .line 458850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458851
    .line 458852
    :goto_64
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458853
    .line 458854
    iget-object v11, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458855
    .line 458856
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458857
    .line 458858
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458859
    .line 458860
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v12

    .line 458864
    if-eqz v12, :cond_a4

    .line 458865
    .line 458866
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458867
    .line 458868
    if-eqz v12, :cond_7f

    .line 458869
    .line 458870
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v12

    .line 458874
    if-eqz v12, :cond_7d

    .line 458875
    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const/4 v12, 0x0

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    :goto_7f
    const/4 v12, 0x1

    .line 458880
    :goto_80
    if-eqz v12, :cond_8c

    .line 458881
    .line 458882
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458883
    .line 458884
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458885
    .line 458886
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v12

    .line 458890
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458891
    .line 458892
    :cond_8c
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458893
    .line 458894
    if-eqz v12, :cond_98

    .line 458895
    .line 458896
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v12

    .line 458900
    if-eqz v12, :cond_97

    .line 458901
    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v1, 0x0

    .line 458904
    :cond_98
    :goto_98
    if-eqz v1, :cond_a4

    .line 458905
    .line 458906
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458907
    .line 458908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    iput-object v1, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458915
    .line 458916
    :cond_a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458917
    .line 458918
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458926
    .line 458927
    const/4 v11, 0x0

    .line 458928
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458929
    .line 458930
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458931
    .line 458932
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 458933
    .line 458934
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 458935
    .line 458936
    iget v13, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 458937
    .line 458938
    if-nez v13, :cond_bf

    .line 458939
    .line 458940
    const-string v13, "\u5927\u989d\u652f\u4ed8"

    .line 458941
    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const-string v13, "\u5bf9\u516c\u8f6c\u8d26"

    .line 458944
    .line 458945
    :goto_c1
    move-object/from16 v17, v13

    .line 458946
    .line 458947
    const/16 v18, 0x0

    .line 458948
    .line 458949
    const/16 v19, 0x0

    .line 458950
    .line 458951
    const/16 v20, 0x0

    .line 458952
    .line 458953
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v12

    .line 458957
    if-eqz v12, :cond_d8

    .line 458958
    .line 458959
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458960
    .line 458961
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458962
    .line 458963
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v13

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v13, 0x0

    .line 458969
    :goto_d9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v21

    .line 458973
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458974
    .line 458975
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458976
    .line 458977
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v12

    .line 458981
    const-string v13, ""

    .line 458982
    .line 458983
    if-eqz v12, :cond_ee

    .line 458984
    .line 458985
    const-string v12, "enter_from_face_verify_native"

    .line 458986
    .line 458987
    move-object/from16 v25, v12

    .line 458988
    .line 458989
    goto :goto_f0

    .line 458990
    :cond_ee
    move-object/from16 v25, v13

    .line 458991
    .line 458992
    :goto_f0
    iget-object v12, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 458993
    .line 458994
    iget-object v12, v12, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458995
    .line 458996
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v6

    .line 459000
    if-eqz v6, :cond_105

    .line 459001
    .line 459002
    iget-object v6, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 459003
    .line 459004
    iget-object v6, v6, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 459005
    .line 459006
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    move-object/from16 v26, v6

    .line 459011
    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    move-object/from16 v26, v13

    .line 459014
    .line 459015
    :goto_107
    const/16 v22, 0x0

    .line 459016
    .line 459017
    const v23, 0x238c0

    .line 459018
    .line 459019
    .line 459020
    const/16 v24, 0x0

    .line 459021
    .line 459022
    const/4 v12, 0x0

    .line 459023
    move-object v6, v7

    .line 459024
    move-object v7, v8

    .line 459025
    move-object v8, v9

    .line 459026
    move-object v9, v1

    .line 459027
    move-object v13, v14

    .line 459028
    move-object v14, v15

    .line 459029
    move-object/from16 v15, v17

    .line 459030
    .line 459031
    move-object/from16 v16, v18

    .line 459032
    .line 459033
    move-object/from16 v17, v19

    .line 459034
    .line 459035
    move-object/from16 v18, v20

    .line 459036
    .line 459037
    move-object/from16 v19, v21

    .line 459038
    .line 459039
    move-object/from16 v20, v25

    .line 459040
    .line 459041
    move-object/from16 v21, v26

    .line 459042
    .line 459043
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v1, 0x0

    .line 459049
    :goto_129
    new-instance v4, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$a;

    .line 459050
    .line 459051
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$a;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-interface {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    return-void
.end method


.method private final initHostInfo()V
[MOD-CHANGED]
.method private final initHostInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262150
    if-nez v1, :cond_b

    .line 262152
    iget-object v2, v2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262157
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 262159
    :goto_f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262161
    if-nez v1, :cond_18

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 262174
    :goto_1e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private final initHostInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262149
    .line 262150
    if-nez v1, :cond_b

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    iget-object v2, v2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 262158
    .line 262159
    :goto_f
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262160
    .line 262161
    if-nez v1, :cond_18

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 262173
    .line 262174
    :goto_1e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method private final openBankListPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final openBankListPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "large amount pay openBankListPage, lynx schema is "

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_79

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    new-instance v0, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    const-string v1, "schema"

    .line 17104932
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    const/16 v5, 0x62

    .line 17104945
    const-string v6, ""

    .line 17104947
    const-string v7, ""

    .line 17104949
    const-string v8, ""

    .line 17104951
    const-string v9, "from_native"

    .line 17104953
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104963
    move-result-object v10

    .line 17104964
    new-instance v11, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;

    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Luc/a;

    .line 17104978
    if-eqz p1, :cond_79

    .line 17104980
    invoke-static {}, Luc/a;->d()V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_79

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v2, "large amount pay openBankListPage json exception is "

    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    const/16 p1, 0x66

    .line 17105012
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private final openBankListPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "large amount pay openBankListPage, lynx schema is "

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_79

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "schema"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const/16 v5, 0x62

    .line 17104944
    .line 17104945
    const-string v6, ""

    .line 17104946
    .line 17104947
    const-string v7, ""

    .line 17104948
    .line 17104949
    const-string v8, ""

    .line 17104950
    .line 17104951
    const-string v9, "from_native"

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v10

    .line 17104964
    new-instance v11, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;

    .line 17104965
    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Luc/a;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_79

    .line 17104979
    .line 17104980
    invoke-static {}, Luc/a;->d()V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_59} :catch_5a

    .line 17104984
    .line 17104985
    goto :goto_79

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104988
    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v2, "large amount pay openBankListPage json exception is "

    .line 17104992
    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const/16 p1, 0x66

    .line 17105011
    .line 17105012
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method private final showLoading(Z)V
[MOD-CHANGED]
.method private final showLoading(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039366
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1c

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;->showLoading()V

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    const/4 p1, 0x1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showSecurityLoading(Z)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final showLoading(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1c

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;->showLoading()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    const/4 p1, 0x1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showSecurityLoading(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final showSecurityLoading(Z)V
[MOD-CHANGED]
.method private final showSecurityLoading(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    new-instance v15, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;

    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039369
    if-eqz v1, :cond_21

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/16 v14, 0x1ff0

    .line 17039384
    move/from16 v2, p1

    .line 17039386
    move-object v4, v15

    .line 17039387
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17039390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-nez v1, :cond_2d

    .line 17039396
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object v1

    .line 17039400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final showSecurityLoading(Z)V
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    new-instance v15, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;

    .line 17039363
    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_21

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039373
    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    const/4 v8, 0x0

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    const/4 v11, 0x0

    .line 17039380
    const/4 v12, 0x0

    .line 17039381
    const/4 v13, 0x0

    .line 17039382
    const/16 v14, 0x1ff0

    .line 17039383
    .line 17039384
    move/from16 v2, p1

    .line 17039385
    .line 17039386
    move-object v4, v15

    .line 17039387
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-nez v1, :cond_2d

    .line 17039395
    .line 17039396
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final fetchVerifyInfo()V
[MOD-CHANGED]
.method public final fetchVerifyInfo()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 327684
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lvc/b;

    .line 327690
    if-eqz v0, :cond_68

    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327694
    iget-object v2, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 327696
    iget-object v4, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 327698
    iget-object v5, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 327700
    iget-object v7, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327702
    iget v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 327704
    invoke-static {v2, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327707
    new-instance v6, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327712
    if-nez v1, :cond_25

    .line 327714
    const-string v1, "query_member_identity"

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v1, "query_member_face"

    .line 327719
    :goto_27
    const-string v3, "method"

    .line 327721
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    const-string v3, "process_id"

    .line 327733
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    :goto_49
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_56

    .line 327759
    check-cast v1, Lorg/json/JSONObject;

    .line 327761
    const-string v2, "exts"

    .line 327763
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    :cond_56
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 327768
    move-object v3, v1

    .line 327769
    check-cast v3, Ltc/b;

    .line 327771
    if-eqz v3, :cond_68

    .line 327773
    new-instance v8, Lvc/a;

    .line 327775
    invoke-direct {v8, v0}, Lvc/a;-><init>(Lvc/b;)V

    .line 327778
    invoke-static {v6, v4, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327781
    invoke-virtual/range {v3 .. v8}, Ltc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lx8/q;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchVerifyInfo()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lvc/b;

    .line 327689
    .line 327690
    if-eqz v0, :cond_68

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327693
    .line 327694
    iget-object v2, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v4, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v5, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v7, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327701
    .line 327702
    iget v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 327703
    .line 327704
    invoke-static {v2, v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v6, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    if-nez v1, :cond_25

    .line 327713
    .line 327714
    const-string v1, "query_member_identity"

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v1, "query_member_face"

    .line 327718
    .line 327719
    :goto_27
    const-string v3, "method"

    .line 327720
    .line 327721
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    .line 327726
    new-instance v1, Lorg/json/JSONObject;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "process_id"

    .line 327732
    .line 327733
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    :goto_49
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_56

    .line 327758
    .line 327759
    check-cast v1, Lorg/json/JSONObject;

    .line 327760
    .line 327761
    const-string v2, "exts"

    .line 327762
    .line 327763
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 327767
    .line 327768
    move-object v3, v1

    .line 327769
    check-cast v3, Ltc/b;

    .line 327770
    .line 327771
    if-eqz v3, :cond_68

    .line 327772
    .line 327773
    new-instance v8, Lvc/a;

    .line 327774
    .line 327775
    invoke-direct {v8, v0}, Lvc/a;-><init>(Lvc/b;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v6, v4, v5, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual/range {v3 .. v8}, Ltc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lx8/q;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
[MOD-CHANGED]
.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 17170436
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    xor-int/lit8 v1, v1, 0x1

    .line 17170442
    if-eqz v1, :cond_20

    .line 17170444
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 17170446
    const-string v2, "UTF-8"

    .line 17170448
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 17170455
    goto :goto_21

    .line 17170456
    :catch_18
    move-exception v1

    .line 17170457
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17170459
    const-string v3, "encodeBankCode exception"

    .line 17170461
    invoke-static {v2, v3, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170464
    :cond_20
    move-object v1, v0

    .line 17170465
    :goto_21
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v2

    .line 17170469
    xor-int/lit8 v2, v2, 0x1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v3

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_56

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    const/4 v4, 0x2

    .line 17170480
    const-string v5, "?"

    .line 17170482
    invoke-static {p1, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v5, "&"

    .line 17170491
    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, "choose_bank="

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v3, "large amount pay openBankListPage final schema is "

    .line 17170524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    new-instance v0, Ljava/lang/String;

    .line 17170550
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170553
    return-object v0

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170556
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    xor-int/lit8 v1, v1, 0x1

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_20

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v2, "UTF-8"

    .line 17170447
    .line 17170448
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_21

    .line 17170456
    :catch_18
    move-exception v1

    .line 17170457
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v3, "encodeBankCode exception"

    .line 17170460
    .line 17170461
    invoke-static {v2, v3, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    move-object v1, v0

    .line 17170465
    :goto_21
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    xor-int/lit8 v2, v2, 0x1

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v3

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_56

    .line 17170477
    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    const/4 v4, 0x2

    .line 17170480
    const-string v5, "?"

    .line 17170481
    .line 17170482
    invoke-static {p1, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v5, "&"

    .line 17170490
    .line 17170491
    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, "choose_bank="

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17170519
    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v3, "large amount pay openBankListPage final schema is "

    .line 17170523
    .line 17170524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_7a

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v0, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return-object v0

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170555
    .line 17170556
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltc/b;

    .line 65538
    invoke-direct {v0}, Ltc/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltc/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ltc/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final gotoVerifyByVISDK()V
[MOD-CHANGED]
.method public final gotoVerifyByVISDK()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    move-object v1, v0

    .line 262155
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 262157
    if-nez v1, :cond_17

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 262161
    const-string v1, "gotoVerifyByVISDK service null"

    .line 262163
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 262171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;->verify_id:Ljava/lang/String;

    .line 262173
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;->verify_token:Ljava/lang/String;

    .line 262175
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262178
    move-result-object v2

    .line 262179
    new-instance v5, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;

    .line 262181
    invoke-direct {v5, p0, v3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Ljava/lang/String;)V

    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/16 v7, 0x10

    .line 262187
    const/4 v8, 0x0

    .line 262188
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$DefaultImpls;->startVerify$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;ILjava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoVerifyByVISDK()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    move-object v1, v0

    .line 262155
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 262156
    .line 262157
    if-nez v1, :cond_17

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "gotoVerifyByVISDK service null"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;->verify_id:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;->verify_token:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    new-instance v5, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;

    .line 262180
    .line 262181
    invoke-direct {v5, p0, v3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$b;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v6, 0x0

    .line 262185
    const/16 v7, 0x10

    .line 262186
    .line 262187
    const/4 v8, 0x0

    .line 262188
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$DefaultImpls;->startVerify$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;->hideLoading()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showSecurityLoading(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getExternalLoadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayExternalLoadingAdapter;->hideLoading()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showSecurityLoading(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 31

    .prologue
    .line 327680
    move-object/from16 v6, p0

    .line 327682
    const-string v0, "host_info"

    .line 327684
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327690
    if-nez v0, :cond_11

    .line 327692
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327694
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327697
    :cond_11
    iput-object v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327699
    const-string v0, "large_amount_bean"

    .line 327701
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327707
    if-nez v0, :cond_48

    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327711
    move-object v7, v0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x0

    .line 327714
    const/4 v10, 0x0

    .line 327715
    const/4 v11, 0x0

    .line 327716
    const/4 v12, 0x0

    .line 327717
    const/4 v13, 0x0

    .line 327718
    const/4 v14, 0x0

    .line 327719
    const/4 v15, 0x0

    .line 327720
    const/16 v16, 0x0

    .line 327722
    const/16 v17, 0x0

    .line 327724
    const/16 v18, 0x0

    .line 327726
    const/16 v19, 0x0

    .line 327728
    const/16 v20, 0x0

    .line 327730
    const/16 v21, 0x0

    .line 327732
    const/16 v22, 0x0

    .line 327734
    const/16 v23, 0x0

    .line 327736
    const/16 v24, 0x0

    .line 327738
    const/16 v25, 0x0

    .line 327740
    const/16 v26, 0x0

    .line 327742
    const/16 v27, 0x0

    .line 327744
    const v28, 0xfffff

    .line 327747
    const/16 v29, 0x0

    .line 327749
    invoke-direct/range {v7 .. v29}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327752
    :cond_48
    iput-object v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327754
    const-string v0, "pay_type"

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-virtual {v6, v0, v1}, La8/b;->getIntExtra(Ljava/lang/String;I)I

    .line 327760
    move-result v0

    .line 327761
    iput v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 327763
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 327766
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327768
    const/4 v2, 0x0

    .line 327769
    const/4 v3, 0x0

    .line 327770
    const/4 v4, 0x0

    .line 327771
    const/16 v5, 0x1e

    .line 327773
    move-object v0, v7

    .line 327774
    move-object/from16 v1, p0

    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 327779
    iput-object v7, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 31

    .prologue
    .line 327680
    move-object/from16 v6, p0

    .line 327681
    .line 327682
    const-string v0, "host_info"

    .line 327683
    .line 327684
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327689
    .line 327690
    if-nez v0, :cond_11

    .line 327691
    .line 327692
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iput-object v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327698
    .line 327699
    const-string v0, "large_amount_bean"

    .line 327700
    .line 327701
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327706
    .line 327707
    if-nez v0, :cond_48

    .line 327708
    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327710
    .line 327711
    move-object v7, v0

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x0

    .line 327714
    const/4 v10, 0x0

    .line 327715
    const/4 v11, 0x0

    .line 327716
    const/4 v12, 0x0

    .line 327717
    const/4 v13, 0x0

    .line 327718
    const/4 v14, 0x0

    .line 327719
    const/4 v15, 0x0

    .line 327720
    const/16 v16, 0x0

    .line 327721
    .line 327722
    const/16 v17, 0x0

    .line 327723
    .line 327724
    const/16 v18, 0x0

    .line 327725
    .line 327726
    const/16 v19, 0x0

    .line 327727
    .line 327728
    const/16 v20, 0x0

    .line 327729
    .line 327730
    const/16 v21, 0x0

    .line 327731
    .line 327732
    const/16 v22, 0x0

    .line 327733
    .line 327734
    const/16 v23, 0x0

    .line 327735
    .line 327736
    const/16 v24, 0x0

    .line 327737
    .line 327738
    const/16 v25, 0x0

    .line 327739
    .line 327740
    const/16 v26, 0x0

    .line 327741
    .line 327742
    const/16 v27, 0x0

    .line 327743
    .line 327744
    const v28, 0xfffff

    .line 327745
    .line 327746
    .line 327747
    const/16 v29, 0x0

    .line 327748
    .line 327749
    invoke-direct/range {v7 .. v29}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iput-object v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327753
    .line 327754
    const-string v0, "pay_type"

    .line 327755
    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-virtual {v6, v0, v1}, La8/b;->getIntExtra(Ljava/lang/String;I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    iput v0, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 327762
    .line 327763
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327767
    .line 327768
    const/4 v2, 0x0

    .line 327769
    const/4 v3, 0x0

    .line 327770
    const/4 v4, 0x0

    .line 327771
    const/16 v5, 0x1e

    .line 327772
    .line 327773
    move-object v0, v7

    .line 327774
    move-object/from16 v1, p0

    .line 327775
    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v7, v6, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327780
    .line 327781
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x106000d

    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x106000d

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public next()V
[MOD-CHANGED]
.method public next()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryFaceInfo()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_c

    .line 327688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 327691
    goto :goto_5d

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedFace()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_18

    .line 327700
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoFaceCheck()V

    .line 327703
    goto :goto_5d

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327706
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedGotoBanks()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_28

    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 327716
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openBankListPage(Ljava/lang/String;)V

    .line 327719
    goto :goto_5d

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryVerifyInfo()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_34

    .line 327728
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 327731
    goto :goto_5d

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327734
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_40

    .line 327740
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 327743
    goto :goto_5d

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 327748
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v0

    .line 327752
    xor-int/lit8 v0, v0, 0x1

    .line 327754
    if-eqz v0, :cond_58

    .line 327756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 327760
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    const/16 v0, 0x66

    .line 327770
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public next()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryFaceInfo()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_c

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 327689
    .line 327690
    .line 327691
    goto :goto_5d

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedFace()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_18

    .line 327699
    .line 327700
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoFaceCheck()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_5d

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedGotoBanks()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_28

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openBankListPage(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_5d

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryVerifyInfo()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_5d

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_5d

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    xor-int/lit8 v0, v0, 0x1

    .line 327753
    .line 327754
    if-eqz v0, :cond_58

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    const/16 v0, 0x66

    .line 327769
    .line 327770
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


.method public final notifyResult(I)V
[MOD-CHANGED]
.method public final notifyResult(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 17039367
    move-result-object v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039382
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;->onPayResult(I)V

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039393
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->release()V

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyResult(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->getCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService$ICJPayLargeAmountCallback;->onPayResult(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountService:Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayLargeAmountService;->release()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/a;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/a;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235974
    const-string v2, ""

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v1, :cond_e5

    .line 17235979
    check-cast p1, Lh8/t;

    .line 17235981
    iget v1, p1, Lh8/t;->source:I

    .line 17235983
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17235986
    move-result v4

    .line 17235987
    if-ne v1, v4, :cond_102

    .line 17235989
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17235991
    iget-object v6, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17235993
    iget-object v7, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17235995
    iget-object v8, p1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17235997
    iget-object v9, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17235999
    iget-object v10, p1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236001
    iget-object v11, p1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236003
    move-object v5, v1

    .line 17236004
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    iput-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236009
    const/4 p1, 0x1

    .line 17236010
    invoke-static {p0, v0, p1, v3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V

    .line 17236013
    new-instance p1, Ljava/util/HashMap;

    .line 17236015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236018
    new-instance v0, Ljava/util/HashMap;

    .line 17236020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236023
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 17236027
    const-string v3, "out_trade_no"

    .line 17236029
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236034
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236036
    const-string v3, "ailab_app_id"

    .line 17236038
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236043
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 17236045
    const-string v3, "scene"

    .line 17236047
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236052
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236054
    const-string v3, "face_scene"

    .line 17236056
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236061
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 17236063
    const-string v3, "face_order_no"

    .line 17236065
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236070
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236078
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236080
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236082
    const-string v5, "\u5927\u989d\u652f\u4ed8-\u52a0\u9a8c\u4eba\u8138"

    .line 17236084
    const-string v6, "live_detect_data"

    .line 17236086
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236095
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236097
    const-string v4, "ticket"

    .line 17236099
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236104
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 17236106
    const-string v4, "process_id"

    .line 17236108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236113
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236116
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236126
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    const-string v2, "secure_request_params"

    .line 17236135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236140
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 17236142
    const-string v2, "merchant_id"

    .line 17236144
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236149
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 17236151
    const-string v2, "app_id"

    .line 17236153
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 17236160
    const-string v2, "trade_no"

    .line 17236162
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    const-string v1, "method"

    .line 17236167
    const-string v2, "verify_face_data"

    .line 17236169
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    const-string v1, "exts"

    .line 17236174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lvc/b;

    .line 17236183
    if-eqz v0, :cond_102

    .line 17236185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236187
    iget-object v2, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 17236189
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 17236191
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236193
    invoke-virtual {v0, p1, v2, v1, v3}, Lvc/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236196
    goto :goto_102

    .line 17236197
    :cond_e5
    instance-of p1, p1, Lh8/a;

    .line 17236199
    if-eqz p1, :cond_102

    .line 17236201
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Luc/a;

    .line 17236207
    if-eqz p1, :cond_fd

    .line 17236209
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236218
    invoke-static {p1, v0, v3}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236221
    :cond_fd
    const/16 p1, 0x68

    .line 17236223
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236226
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lh8/t;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v1, :cond_e5

    .line 17235978
    .line 17235979
    check-cast p1, Lh8/t;

    .line 17235980
    .line 17235981
    iget v1, p1, Lh8/t;->source:I

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-ne v1, v4, :cond_102

    .line 17235988
    .line 17235989
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17235990
    .line 17235991
    iget-object v6, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v7, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v8, p1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v9, p1, Lh8/t;->scene:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v10, p1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v11, p1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236002
    .line 17236003
    move-object v5, v1

    .line 17236004
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iput-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236008
    .line 17236009
    const/4 p1, 0x1

    .line 17236010
    invoke-static {p0, v0, p1, v3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->showLoading$default(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;ZILjava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance p1, Ljava/util/HashMap;

    .line 17236014
    .line 17236015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v0, Ljava/util/HashMap;

    .line 17236019
    .line 17236020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236024
    .line 17236025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v3, "out_trade_no"

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236033
    .line 17236034
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236035
    .line 17236036
    const-string v3, "ailab_app_id"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236042
    .line 17236043
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v3, "scene"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236051
    .line 17236052
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236053
    .line 17236054
    const-string v3, "face_scene"

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236060
    .line 17236061
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 17236062
    .line 17236063
    const-string v3, "face_order_no"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236069
    .line 17236070
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v4, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236079
    .line 17236080
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236081
    .line 17236082
    const-string v5, "\u5927\u989d\u652f\u4ed8-\u52a0\u9a8c\u4eba\u8138"

    .line 17236083
    .line 17236084
    const-string v6, "live_detect_data"

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236094
    .line 17236095
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236096
    .line 17236097
    const-string v4, "ticket"

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-string v4, "process_id"

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236112
    .line 17236113
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v2, "secure_request_params"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236139
    .line 17236140
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 17236141
    .line 17236142
    const-string v2, "merchant_id"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236148
    .line 17236149
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v2, "app_id"

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 17236159
    .line 17236160
    const-string v2, "trade_no"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v1, "method"

    .line 17236166
    .line 17236167
    const-string v2, "verify_face_data"

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v1, "exts"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lvc/b;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_102

    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236186
    .line 17236187
    iget-object v2, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 17236188
    .line 17236189
    iget-object v1, v1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236192
    .line 17236193
    invoke-virtual {v0, p1, v2, v1, v3}, Lvc/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_102

    .line 17236197
    :cond_e5
    instance-of p1, p1, Lh8/a;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_102

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    check-cast p1, Luc/a;

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_fd

    .line 17236208
    .line 17236209
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236217
    .line 17236218
    invoke-static {p1, v0, v3}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    const/16 p1, 0x68

    .line 17236222
    .line 17236223
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    return-void
.end method


.method public onFetchVerifyInfoFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFetchVerifyInfoFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "large amount onFetchVerifyInfoFail, errorCode is "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", errorMsg is "

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 33816606
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p2

    .line 33816614
    const v0, 0x7f0603f5

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816624
    const/16 p1, 0x66

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchVerifyInfoFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "large amount onFetchVerifyInfoFail, errorCode is "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, ", errorMsg is "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const v0, 0x7f0603f5

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/16 p1, 0x66

    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public onFetchVerifyInfoSuccess(Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;)V
[MOD-CHANGED]
.method public onFetchVerifyInfoSuccess(Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 17170435
    if-eqz p1, :cond_95

    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->isSuccess()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 p1, 0x0

    .line 17170445
    :goto_d
    if-eqz p1, :cond_95

    .line 17170447
    iget v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v0, :cond_5e

    .line 17170453
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170455
    iget-object v3, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 17170459
    iput-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 17170461
    iget-object v0, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170463
    if-eqz v0, :cond_27

    .line 17170465
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170471
    :cond_27
    const/4 v1, 0x1

    .line 17170472
    :cond_28
    if-nez v1, :cond_32

    .line 17170474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170476
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170480
    iput-object p1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170482
    :cond_32
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 17170485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_41

    .line 17170493
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 17170496
    goto :goto_95

    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170499
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170501
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result p1

    .line 17170505
    xor-int/2addr p1, v2

    .line 17170506
    if-eqz p1, :cond_58

    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170510
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17170519
    goto :goto_95

    .line 17170520
    :cond_58
    const/16 p1, 0x66

    .line 17170522
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17170525
    goto :goto_95

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170528
    iget-object v3, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170530
    iget-object v4, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170532
    iput-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170534
    iget-object v0, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170536
    if-eqz v0, :cond_70

    .line 17170538
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_71

    .line 17170544
    :cond_70
    const/4 v1, 0x1

    .line 17170545
    :cond_71
    if-nez v1, :cond_7b

    .line 17170547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170551
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170553
    iput-object p1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170555
    :cond_7b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedFace()Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170566
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoFaceCheck()V

    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170572
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170574
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchVerifyInfoSuccess(Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_95

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->isSuccess()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 p1, 0x0

    .line 17170445
    :goto_d
    if-eqz p1, :cond_95

    .line 17170446
    .line 17170447
    iget v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v0, :cond_5e

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170454
    .line 17170455
    iget-object v3, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 17170458
    .line 17170459
    iput-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 17170460
    .line 17170461
    iget-object v0, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_27

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170470
    .line 17170471
    :cond_27
    const/4 v1, 0x1

    .line 17170472
    :cond_28
    if-nez v1, :cond_32

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object p1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170481
    .line 17170482
    :cond_32
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_41

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_95

    .line 17170497
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    xor-int/2addr p1, v2

    .line 17170506
    if-eqz p1, :cond_58

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_95

    .line 17170520
    :cond_58
    const/16 p1, 0x66

    .line 17170521
    .line 17170522
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_95

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170527
    .line 17170528
    iget-object v3, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170529
    .line 17170530
    iget-object v4, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170531
    .line 17170532
    iput-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170533
    .line 17170534
    iget-object v0, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_70

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_71

    .line 17170543
    .line 17170544
    :cond_70
    const/4 v1, 0x1

    .line 17170545
    :cond_71
    if-nez v1, :cond_7b

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput-object p1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->initHostInfo()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedFace()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170565
    .line 17170566
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoFaceCheck()V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_95

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public onTradeQueryByVerifyIdentityFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTradeQueryByVerifyIdentityFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-ne v0, v1, :cond_2c

    .line 33882117
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Luc/a;

    .line 33882123
    if-eqz v0, :cond_2c

    .line 33882125
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    new-instance v1, Lorg/json/JSONObject;

    .line 33882136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882139
    const-string v2, "code"

    .line 33882141
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882144
    const-string v2, "msg"

    .line 33882146
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 33882153
    invoke-static {v0, v2, v1}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "large amount onTradeQueryByVerifyIdentityFail, errorCode is "

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ", errorMsg is "

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 33882186
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882193
    move-result-object p2

    .line 33882194
    const v0, 0x7f0603f5

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882204
    const/16 p1, 0x66

    .line 33882206
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public onTradeQueryByVerifyIdentityFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-ne v0, v1, :cond_2c

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Luc/a;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2c

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v1, Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "code"

    .line 33882140
    .line 33882141
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, "msg"

    .line 33882145
    .line 33882146
    invoke-static {v1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882150
    .line 33882151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 33882152
    .line 33882153
    invoke-static {v0, v2, v1}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "large amount onTradeQueryByVerifyIdentityFail, errorCode is "

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ", errorMsg is "

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const v0, 0x7f0603f5

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/16 p1, 0x66

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public onTradeQueryByVerifyIdentitySuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
[MOD-CHANGED]
.method public onTradeQueryByVerifyIdentitySuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 17235975
    const/16 v2, 0x66

    .line 17235977
    if-nez v1, :cond_21

    .line 17235979
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17235986
    move-result-object v3

    .line 17235987
    const v4, 0x7f0603f5

    .line 17235990
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v5, "large amount onTradeQueryByVerifyIdentitySuccess, code is "

    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    const-string v5, ", msg is "

    .line 17236017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isVerifySuccess()Z

    .line 17236035
    move-result v3

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    const-string v5, "msg"

    .line 17236039
    const-string v6, "code"

    .line 17236041
    const-string v7, ""

    .line 17236043
    if-eqz v3, :cond_9a

    .line 17236045
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236050
    move-result-object v8

    .line 17236051
    iput-object v8, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17236053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236055
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17236057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v3

    .line 17236061
    xor-int/2addr v3, v4

    .line 17236062
    if-eqz v3, :cond_6c

    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236079
    :goto_6f
    iget v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236081
    if-ne v2, v4, :cond_1de

    .line 17236083
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236086
    move-result-object v2

    .line 17236087
    check-cast v2, Luc/a;

    .line 17236089
    if-eqz v2, :cond_1de

    .line 17236091
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    new-instance v3, Lorg/json/JSONObject;

    .line 17236100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236103
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236105
    invoke-static {v3, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236108
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236110
    invoke-static {v3, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236117
    invoke-static {v2, v1, v3}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236120
    goto/16 :goto_1de

    .line 17236122
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isNeedRetry()Z

    .line 17236125
    move-result v3

    .line 17236126
    if-eqz v3, :cond_1a9

    .line 17236128
    iget v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236130
    if-ne v1, v4, :cond_1a5

    .line 17236132
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236134
    if-eqz v1, :cond_1de

    .line 17236136
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236142
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236144
    const-string v5, "transfer_pay"

    .line 17236146
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_c1

    .line 17236152
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236154
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236156
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    goto :goto_c5

    .line 17236161
    :cond_c1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236163
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 17236165
    :goto_c5
    move-object v9, v3

    .line 17236166
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17236169
    move-result v3

    .line 17236170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v10

    .line 17236174
    const-string v11, "transfer_pay"

    .line 17236176
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236180
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236183
    move-result v3

    .line 17236184
    if-eqz v3, :cond_e3

    .line 17236186
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236190
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236193
    move-result-object v3

    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236197
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236199
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236201
    :goto_e9
    move-object v12, v3

    .line 17236202
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236204
    iget-object v6, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236206
    iget-object v8, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236208
    iget-object v8, v8, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236210
    invoke-virtual {v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236213
    move-result v8

    .line 17236214
    if-eqz v8, :cond_12a

    .line 17236216
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236218
    if-eqz v8, :cond_105

    .line 17236220
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236223
    move-result v8

    .line 17236224
    if-eqz v8, :cond_103

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    const/4 v8, 0x0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    const/4 v8, 0x1

    .line 17236230
    :goto_106
    if-eqz v8, :cond_112

    .line 17236232
    iget-object v8, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236234
    iget-object v8, v8, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236236
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 17236239
    move-result-object v8

    .line 17236240
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236242
    :cond_112
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236244
    if-eqz v8, :cond_11e

    .line 17236246
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236249
    move-result v8

    .line 17236250
    if-eqz v8, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v4, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v4, :cond_12a

    .line 17236256
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236258
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236260
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 17236263
    move-result-object v4

    .line 17236264
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236266
    :cond_12a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236274
    move-result-object v3

    .line 17236275
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236277
    const/4 v15, 0x0

    .line 17236278
    const/16 v16, 0x0

    .line 17236280
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236282
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236284
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17236286
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17236288
    iget v13, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236290
    if-nez v13, :cond_147

    .line 17236292
    const-string v13, "\u5927\u989d\u652f\u4ed8"

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    const-string v13, "\u5bf9\u516c\u8f6c\u8d26"

    .line 17236297
    :goto_149
    move-object/from16 v19, v13

    .line 17236299
    const/16 v20, 0x0

    .line 17236301
    const/16 v21, 0x0

    .line 17236303
    const/16 v22, 0x0

    .line 17236305
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236308
    move-result v4

    .line 17236309
    if-eqz v4, :cond_160

    .line 17236311
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236315
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236318
    move-result v13

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v13, 0x0

    .line 17236321
    :goto_161
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236324
    move-result-object v23

    .line 17236325
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236327
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236329
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236332
    move-result v4

    .line 17236333
    if-eqz v4, :cond_174

    .line 17236335
    const-string v4, "enter_from_face_verify_native"

    .line 17236337
    move-object/from16 v24, v4

    .line 17236339
    goto :goto_176

    .line 17236340
    :cond_174
    move-object/from16 v24, v7

    .line 17236342
    :goto_176
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236344
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236346
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236349
    move-result v4

    .line 17236350
    if-eqz v4, :cond_188

    .line 17236352
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236354
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236356
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236359
    move-result-object v7

    .line 17236360
    :cond_188
    move-object/from16 v25, v7

    .line 17236362
    const/16 v26, 0x0

    .line 17236364
    const v27, 0x238c0

    .line 17236367
    const/16 v28, 0x0

    .line 17236369
    move-object v4, v8

    .line 17236370
    move-object v8, v1

    .line 17236371
    move-object v13, v3

    .line 17236372
    move-object/from16 v17, v6

    .line 17236374
    move-object/from16 v18, v4

    .line 17236376
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236379
    move-result-object v3

    .line 17236380
    new-instance v4, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$c;

    .line 17236382
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$c;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17236385
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236388
    goto :goto_1de

    .line 17236389
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 17236392
    goto :goto_1de

    .line 17236393
    :cond_1a9
    iget v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236395
    if-ne v3, v4, :cond_1d2

    .line 17236397
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236400
    move-result-object v3

    .line 17236401
    check-cast v3, Luc/a;

    .line 17236403
    if-eqz v3, :cond_1d2

    .line 17236405
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236408
    move-result-object v3

    .line 17236409
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236412
    new-instance v4, Lorg/json/JSONObject;

    .line 17236414
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236417
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236419
    invoke-static {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236422
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236424
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236427
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236429
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236431
    invoke-static {v3, v5, v4}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236434
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236437
    move-result-object v3

    .line 17236438
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236440
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236443
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236446
    :cond_1de
    :goto_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public onTradeQueryByVerifyIdentitySuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hideLoading()V

    .line 17235973
    .line 17235974
    .line 17235975
    const/16 v2, 0x66

    .line 17235976
    .line 17235977
    if-nez v1, :cond_21

    .line 17235978
    .line 17235979
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    const v4, 0x7f0603f5

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17236002
    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v5, "large amount onTradeQueryByVerifyIdentitySuccess, code is "

    .line 17236006
    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v5, ", msg is "

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isVerifySuccess()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    const-string v5, "msg"

    .line 17236038
    .line 17236039
    const-string v6, "code"

    .line 17236040
    .line 17236041
    const-string v7, ""

    .line 17236042
    .line 17236043
    if-eqz v3, :cond_9a

    .line 17236044
    .line 17236045
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236046
    .line 17236047
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    iput-object v8, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236054
    .line 17236055
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    xor-int/2addr v3, v4

    .line 17236062
    if-eqz v3, :cond_6c

    .line 17236063
    .line 17236064
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6f

    .line 17236076
    :cond_6c
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    :goto_6f
    iget v2, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236080
    .line 17236081
    if-ne v2, v4, :cond_1de

    .line 17236082
    .line 17236083
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    check-cast v2, Luc/a;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_1de

    .line 17236090
    .line 17236091
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v3, Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-static {v3, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v3, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236114
    .line 17236115
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236116
    .line 17236117
    invoke-static {v2, v1, v3}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_1de

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isNeedRetry()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    if-eqz v3, :cond_1a9

    .line 17236127
    .line 17236128
    iget v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236129
    .line 17236130
    if-ne v1, v4, :cond_1a5

    .line 17236131
    .line 17236132
    iget-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_1de

    .line 17236135
    .line 17236136
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236141
    .line 17236142
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236143
    .line 17236144
    const-string v5, "transfer_pay"

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_c1

    .line 17236151
    .line 17236152
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236153
    .line 17236154
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    goto :goto_c5

    .line 17236161
    :cond_c1
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236162
    .line 17236163
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 17236164
    .line 17236165
    :goto_c5
    move-object v9, v3

    .line 17236166
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v10

    .line 17236174
    const-string v11, "transfer_pay"

    .line 17236175
    .line 17236176
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236177
    .line 17236178
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236179
    .line 17236180
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v3

    .line 17236184
    if-eqz v3, :cond_e3

    .line 17236185
    .line 17236186
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236187
    .line 17236188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236196
    .line 17236197
    iget-object v3, v3, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236198
    .line 17236199
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236200
    .line 17236201
    :goto_e9
    move-object v12, v3

    .line 17236202
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236203
    .line 17236204
    iget-object v6, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236205
    .line 17236206
    iget-object v8, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236207
    .line 17236208
    iget-object v8, v8, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236209
    .line 17236210
    invoke-virtual {v8, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v8

    .line 17236214
    if-eqz v8, :cond_12a

    .line 17236215
    .line 17236216
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236217
    .line 17236218
    if-eqz v8, :cond_105

    .line 17236219
    .line 17236220
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v8

    .line 17236224
    if-eqz v8, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    const/4 v8, 0x0

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    const/4 v8, 0x1

    .line 17236230
    :goto_106
    if-eqz v8, :cond_112

    .line 17236231
    .line 17236232
    iget-object v8, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236233
    .line 17236234
    iget-object v8, v8, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236235
    .line 17236236
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236241
    .line 17236242
    :cond_112
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236243
    .line 17236244
    if-eqz v8, :cond_11e

    .line 17236245
    .line 17236246
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v8

    .line 17236250
    if-eqz v8, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v4, 0x0

    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v4, :cond_12a

    .line 17236255
    .line 17236256
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236257
    .line 17236258
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    iput-object v4, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236265
    .line 17236266
    :cond_12a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236276
    .line 17236277
    const/4 v15, 0x0

    .line 17236278
    const/16 v16, 0x0

    .line 17236279
    .line 17236280
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236281
    .line 17236282
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236283
    .line 17236284
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17236287
    .line 17236288
    iget v13, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236289
    .line 17236290
    if-nez v13, :cond_147

    .line 17236291
    .line 17236292
    const-string v13, "\u5927\u989d\u652f\u4ed8"

    .line 17236293
    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    const-string v13, "\u5bf9\u516c\u8f6c\u8d26"

    .line 17236296
    .line 17236297
    :goto_149
    move-object/from16 v19, v13

    .line 17236298
    .line 17236299
    const/16 v20, 0x0

    .line 17236300
    .line 17236301
    const/16 v21, 0x0

    .line 17236302
    .line 17236303
    const/16 v22, 0x0

    .line 17236304
    .line 17236305
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v4

    .line 17236309
    if-eqz v4, :cond_160

    .line 17236310
    .line 17236311
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236312
    .line 17236313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236314
    .line 17236315
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v13

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v13, 0x0

    .line 17236321
    :goto_161
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v23

    .line 17236325
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236326
    .line 17236327
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236328
    .line 17236329
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v4

    .line 17236333
    if-eqz v4, :cond_174

    .line 17236334
    .line 17236335
    const-string v4, "enter_from_face_verify_native"

    .line 17236336
    .line 17236337
    move-object/from16 v24, v4

    .line 17236338
    .line 17236339
    goto :goto_176

    .line 17236340
    :cond_174
    move-object/from16 v24, v7

    .line 17236341
    .line 17236342
    :goto_176
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236343
    .line 17236344
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236345
    .line 17236346
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v4

    .line 17236350
    if-eqz v4, :cond_188

    .line 17236351
    .line 17236352
    iget-object v4, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 17236353
    .line 17236354
    iget-object v4, v4, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236355
    .line 17236356
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v7

    .line 17236360
    :cond_188
    move-object/from16 v25, v7

    .line 17236361
    .line 17236362
    const/16 v26, 0x0

    .line 17236363
    .line 17236364
    const v27, 0x238c0

    .line 17236365
    .line 17236366
    .line 17236367
    const/16 v28, 0x0

    .line 17236368
    .line 17236369
    move-object v4, v8

    .line 17236370
    move-object v8, v1

    .line 17236371
    move-object v13, v3

    .line 17236372
    move-object/from16 v17, v6

    .line 17236373
    .line 17236374
    move-object/from16 v18, v4

    .line 17236375
    .line 17236376
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v3

    .line 17236380
    new-instance v4, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$c;

    .line 17236381
    .line 17236382
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$c;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1de

    .line 17236389
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 17236390
    .line 17236391
    .line 17236392
    goto :goto_1de

    .line 17236393
    :cond_1a9
    iget v3, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->payType:I

    .line 17236394
    .line 17236395
    if-ne v3, v4, :cond_1d2

    .line 17236396
    .line 17236397
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v3

    .line 17236401
    check-cast v3, Luc/a;

    .line 17236402
    .line 17236403
    if-eqz v3, :cond_1d2

    .line 17236404
    .line 17236405
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v3

    .line 17236409
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    new-instance v4, Lorg/json/JSONObject;

    .line 17236413
    .line 17236414
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236415
    .line 17236416
    .line 17236417
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->code:Ljava/lang/String;

    .line 17236418
    .line 17236419
    invoke-static {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236420
    .line 17236421
    .line 17236422
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236423
    .line 17236424
    invoke-static {v4, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236425
    .line 17236426
    .line 17236427
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236428
    .line 17236429
    iget-object v5, v0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236430
    .line 17236431
    invoke-static {v3, v5, v4}, Luc/a;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v3

    .line 17236438
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236439
    .line 17236440
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17236444
    .line 17236445
    .line 17236446
    :cond_1de
    :goto_1de
    return-void
.end method


.method public final openLargeAmountPayPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openLargeAmountPayPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "large amount pay tradeQuery success, lynx schema is "

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_79

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    new-instance v0, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    const-string v1, "schema"

    .line 17104932
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    const/16 v5, 0x62

    .line 17104945
    const-string v6, ""

    .line 17104947
    const-string v7, ""

    .line 17104949
    const-string v8, ""

    .line 17104951
    const-string v9, "from_native"

    .line 17104953
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104963
    move-result-object v10

    .line 17104964
    new-instance v11, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$e;

    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$e;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Luc/a;

    .line 17104978
    if-eqz p1, :cond_79

    .line 17104980
    invoke-static {}, Luc/a;->d()V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_79

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    const-string v2, "large amount pay tradeQuery json exception is "

    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    const/16 p1, 0x66

    .line 17105012
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLargeAmountPayPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "large amount pay tradeQuery success, lynx schema is "

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_79

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "schema"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const/16 v5, 0x62

    .line 17104944
    .line 17104945
    const-string v6, ""

    .line 17104946
    .line 17104947
    const-string v7, ""

    .line 17104948
    .line 17104949
    const-string v8, ""

    .line 17104950
    .line 17104951
    const-string v9, "from_native"

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v10

    .line 17104964
    new-instance v11, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$e;

    .line 17104965
    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$e;-><init>(Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Luc/a;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_79

    .line 17104979
    .line 17104980
    invoke-static {}, Luc/a;->d()V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_59} :catch_5a

    .line 17104984
    .line 17104985
    goto :goto_79

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 17104988
    .line 17104989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v2, "large amount pay tradeQuery json exception is "

    .line 17104992
    .line 17104993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const/16 p1, 0x66

    .line 17105011
    .line 17105012
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final setFaceVerifyParam(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V
[MOD-CHANGED]
.method public final setFaceVerifyParam(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFaceVerifyParam(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 16842757
    .line 16842758
    return-void
.end method


