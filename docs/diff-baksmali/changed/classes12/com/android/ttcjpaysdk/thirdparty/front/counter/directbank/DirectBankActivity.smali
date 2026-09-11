## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 28

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
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327699
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327701
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327704
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327706
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/4 v12, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    const/4 v14, 0x0

    .line 327720
    const/4 v15, 0x0

    .line 327721
    const/16 v16, 0x1fff

    .line 327723
    const/16 v17, 0x0

    .line 327725
    move-object v2, v1

    .line 327726
    invoke-direct/range {v2 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327729
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327733
    const/16 v19, 0x0

    .line 327735
    const/16 v20, 0x0

    .line 327737
    const/16 v21, 0x0

    .line 327739
    const/16 v22, 0x0

    .line 327741
    const/16 v23, 0x0

    .line 327743
    const/16 v24, 0x0

    .line 327745
    const/16 v25, 0x3f

    .line 327747
    const/16 v26, 0x0

    .line 327749
    move-object/from16 v18, v1

    .line 327751
    invoke-direct/range {v18 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327754
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327756
    const-string v1, "DirectBankActivity"

    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 28

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
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327698
    .line 327699
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327700
    .line 327701
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327705
    .line 327706
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/4 v12, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    const/4 v14, 0x0

    .line 327720
    const/4 v15, 0x0

    .line 327721
    const/16 v16, 0x1fff

    .line 327722
    .line 327723
    const/16 v17, 0x0

    .line 327724
    .line 327725
    move-object v2, v1

    .line 327726
    invoke-direct/range {v2 .. v17}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327730
    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327732
    .line 327733
    const/16 v19, 0x0

    .line 327734
    .line 327735
    const/16 v20, 0x0

    .line 327736
    .line 327737
    const/16 v21, 0x0

    .line 327738
    .line 327739
    const/16 v22, 0x0

    .line 327740
    .line 327741
    const/16 v23, 0x0

    .line 327742
    .line 327743
    const/16 v24, 0x0

    .line 327744
    .line 327745
    const/16 v25, 0x3f

    .line 327746
    .line 327747
    const/16 v26, 0x0

    .line 327748
    .line 327749
    move-object/from16 v18, v1

    .line 327750
    .line 327751
    invoke-direct/range {v18 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 327755
    .line 327756
    const-string v1, "DirectBankActivity"

    .line 327757
    .line 327758
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 327759
    .line 327760
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->DirectBankActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->DirectBankActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->DirectBankActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_directbank_DirectBankActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->DirectBankActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getDirectScheme(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getDirectScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17104898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 17104900
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    xor-int/lit8 v1, v1, 0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_3b

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    const-string v5, "?"

    .line 17104925
    invoke-static {p1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string v5, "&"

    .line 17104934
    :goto_26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "track_info="

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v0

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104957
    if-eqz p1, :cond_4e

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v1, ""

    .line 17104965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    new-instance v1, Ljava/lang/String;

    .line 17104970
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104976
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getDirectScheme(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    xor-int/lit8 v1, v1, 0x1

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v2

    .line 17104911
    :goto_f
    if-eqz v0, :cond_3b

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    const-string v5, "?"

    .line 17104924
    .line 17104925
    invoke-static {p1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string v5, "&"

    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "track_info="

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->track_info:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v0

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4e

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v1, ""

    .line 17104964
    .line 17104965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104975
    .line 17104976
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


.method private final gotoFaceCheck()V
[MOD-CHANGED]
.method private final gotoFaceCheck()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading(Z)V

    .line 458763
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458765
    if-eqz v2, :cond_1c

    .line 458767
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

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
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458782
    if-eqz v2, :cond_127

    .line 458784
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458790
    if-eqz v4, :cond_11e

    .line 458792
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458796
    const-string v6, "direct_bank_pay"

    .line 458798
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458801
    move-result v5

    .line 458802
    if-eqz v5, :cond_3d

    .line 458804
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458806
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458808
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 458811
    move-result-object v5

    .line 458812
    goto :goto_41

    .line 458813
    :cond_3d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458815
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

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
    const-string v8, "direct_bank_pay"

    .line 458827
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458829
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458831
    invoke-virtual {v9, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458834
    move-result v9

    .line 458835
    if-eqz v9, :cond_5e

    .line 458837
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458839
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458841
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 458844
    move-result-object v9

    .line 458845
    goto :goto_64

    .line 458846
    :cond_5e
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458848
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458852
    :goto_64
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458854
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458856
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458858
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458860
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458863
    move-result v12

    .line 458864
    const/4 v13, 0x0

    .line 458865
    if-eqz v12, :cond_a5

    .line 458867
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458869
    if-eqz v12, :cond_80

    .line 458871
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458874
    move-result v12

    .line 458875
    if-eqz v12, :cond_7e

    .line 458877
    goto :goto_80

    .line 458878
    :cond_7e
    const/4 v12, 0x0

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    :goto_80
    const/4 v12, 0x1

    .line 458881
    :goto_81
    if-eqz v12, :cond_8d

    .line 458883
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458885
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458887
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 458890
    move-result-object v12

    .line 458891
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458893
    :cond_8d
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458895
    if-eqz v12, :cond_99

    .line 458897
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458900
    move-result v12

    .line 458901
    if-eqz v12, :cond_98

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    :cond_99
    :goto_99
    if-eqz v1, :cond_a5

    .line 458907
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458911
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 458914
    move-result-object v1

    .line 458915
    iput-object v1, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458917
    :cond_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458925
    move-result-object v1

    .line 458926
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458928
    const/4 v11, 0x0

    .line 458929
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458931
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458933
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 458935
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 458937
    const-string v16, "\u76f4\u8fde\u94f6\u884c"

    .line 458939
    const/16 v17, 0x0

    .line 458941
    const/16 v18, 0x0

    .line 458943
    const/16 v19, 0x0

    .line 458945
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458948
    move-result v12

    .line 458949
    if-eqz v12, :cond_cf

    .line 458951
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458953
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458955
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 458958
    move-result v13

    .line 458959
    :cond_cf
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458962
    move-result-object v20

    .line 458963
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458965
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458967
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458970
    move-result v12

    .line 458971
    const-string v13, ""

    .line 458973
    if-eqz v12, :cond_e4

    .line 458975
    const-string v12, "enter_from_face_verify_native"

    .line 458977
    move-object/from16 v21, v12

    .line 458979
    goto :goto_e6

    .line 458980
    :cond_e4
    move-object/from16 v21, v13

    .line 458982
    :goto_e6
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458984
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458986
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458989
    move-result v6

    .line 458990
    if-eqz v6, :cond_fb

    .line 458992
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458994
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458996
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 458999
    move-result-object v6

    .line 459000
    move-object/from16 v25, v6

    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    move-object/from16 v25, v13

    .line 459005
    :goto_fd
    const/16 v22, 0x0

    .line 459007
    const v23, 0x238c0

    .line 459010
    const/16 v24, 0x0

    .line 459012
    const/4 v12, 0x0

    .line 459013
    move-object v6, v7

    .line 459014
    move-object v7, v8

    .line 459015
    move-object v8, v9

    .line 459016
    move-object v9, v1

    .line 459017
    move-object v13, v14

    .line 459018
    move-object v14, v15

    .line 459019
    move-object/from16 v15, v16

    .line 459021
    move-object/from16 v16, v17

    .line 459023
    move-object/from16 v17, v18

    .line 459025
    move-object/from16 v18, v19

    .line 459027
    move-object/from16 v19, v20

    .line 459029
    move-object/from16 v20, v21

    .line 459031
    move-object/from16 v21, v25

    .line 459033
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    move-result-object v1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v1, 0x0

    .line 459039
    :goto_11f
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;

    .line 459041
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 459044
    invoke-interface {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459047
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method private final gotoFaceCheck()V
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

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
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading(Z)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458764
    .line 458765
    if-eqz v2, :cond_1c

    .line 458766
    .line 458767
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

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
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458781
    .line 458782
    if-eqz v2, :cond_127

    .line 458783
    .line 458784
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 458789
    .line 458790
    if-eqz v4, :cond_11e

    .line 458791
    .line 458792
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458793
    .line 458794
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458795
    .line 458796
    const-string v6, "direct_bank_pay"

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
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458805
    .line 458806
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

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
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458814
    .line 458815
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

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
    const-string v8, "direct_bank_pay"

    .line 458826
    .line 458827
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458828
    .line 458829
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

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
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458838
    .line 458839
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

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
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458847
    .line 458848
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458849
    .line 458850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 458851
    .line 458852
    :goto_64
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 458853
    .line 458854
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 458855
    .line 458856
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458857
    .line 458858
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458859
    .line 458860
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v12

    .line 458864
    const/4 v13, 0x0

    .line 458865
    if-eqz v12, :cond_a5

    .line 458866
    .line 458867
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458868
    .line 458869
    if-eqz v12, :cond_80

    .line 458870
    .line 458871
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v12

    .line 458875
    if-eqz v12, :cond_7e

    .line 458876
    .line 458877
    goto :goto_80

    .line 458878
    :cond_7e
    const/4 v12, 0x0

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    :goto_80
    const/4 v12, 0x1

    .line 458881
    :goto_81
    if-eqz v12, :cond_8d

    .line 458882
    .line 458883
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458884
    .line 458885
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458886
    .line 458887
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v12

    .line 458891
    iput-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 458892
    .line 458893
    :cond_8d
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458894
    .line 458895
    if-eqz v12, :cond_99

    .line 458896
    .line 458897
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v12

    .line 458901
    if-eqz v12, :cond_98

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    :cond_99
    :goto_99
    if-eqz v1, :cond_a5

    .line 458906
    .line 458907
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458908
    .line 458909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458910
    .line 458911
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    iput-object v1, v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 458916
    .line 458917
    :cond_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458918
    .line 458919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458927
    .line 458928
    const/4 v11, 0x0

    .line 458929
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458930
    .line 458931
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458932
    .line 458933
    iget-object v14, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 458934
    .line 458935
    iget-object v15, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 458936
    .line 458937
    const-string v16, "\u76f4\u8fde\u94f6\u884c"

    .line 458938
    .line 458939
    const/16 v17, 0x0

    .line 458940
    .line 458941
    const/16 v18, 0x0

    .line 458942
    .line 458943
    const/16 v19, 0x0

    .line 458944
    .line 458945
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v12

    .line 458949
    if-eqz v12, :cond_cf

    .line 458950
    .line 458951
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458952
    .line 458953
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458954
    .line 458955
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v13

    .line 458959
    :cond_cf
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v20

    .line 458963
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458964
    .line 458965
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458966
    .line 458967
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458968
    .line 458969
    .line 458970
    move-result v12

    .line 458971
    const-string v13, ""

    .line 458972
    .line 458973
    if-eqz v12, :cond_e4

    .line 458974
    .line 458975
    const-string v12, "enter_from_face_verify_native"

    .line 458976
    .line 458977
    move-object/from16 v21, v12

    .line 458978
    .line 458979
    goto :goto_e6

    .line 458980
    :cond_e4
    move-object/from16 v21, v13

    .line 458981
    .line 458982
    :goto_e6
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458983
    .line 458984
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458985
    .line 458986
    invoke-virtual {v12, v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v6

    .line 458990
    if-eqz v6, :cond_fb

    .line 458991
    .line 458992
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 458993
    .line 458994
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458995
    .line 458996
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v6

    .line 459000
    move-object/from16 v25, v6

    .line 459001
    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    move-object/from16 v25, v13

    .line 459004
    .line 459005
    :goto_fd
    const/16 v22, 0x0

    .line 459006
    .line 459007
    const v23, 0x238c0

    .line 459008
    .line 459009
    .line 459010
    const/16 v24, 0x0

    .line 459011
    .line 459012
    const/4 v12, 0x0

    .line 459013
    move-object v6, v7

    .line 459014
    move-object v7, v8

    .line 459015
    move-object v8, v9

    .line 459016
    move-object v9, v1

    .line 459017
    move-object v13, v14

    .line 459018
    move-object v14, v15

    .line 459019
    move-object/from16 v15, v16

    .line 459020
    .line 459021
    move-object/from16 v16, v17

    .line 459022
    .line 459023
    move-object/from16 v17, v18

    .line 459024
    .line 459025
    move-object/from16 v18, v19

    .line 459026
    .line 459027
    move-object/from16 v19, v20

    .line 459028
    .line 459029
    move-object/from16 v20, v21

    .line 459030
    .line 459031
    move-object/from16 v21, v25

    .line 459032
    .line 459033
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v1, 0x0

    .line 459039
    :goto_11f
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;

    .line 459040
    .line 459041
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-interface {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    return-void
.end method


.method private final initHostInfo()V
[MOD-CHANGED]
.method private final initHostInfo()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131078
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 131080
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 131082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 131084
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private final initHostInfo()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131077
    .line 131078
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 131083
    .line 131084
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method private final openDirectPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final openDirectPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "direct pay tradeQuery success, lynx schema is "

    .line 17104898
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_6a

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104963
    move-result-object v10

    .line 17104964
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;

    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_6a

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "direct pay tradeQuery json exception is "

    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    const/16 p1, 0x66

    .line 17104999
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private final openDirectPage(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "direct pay tradeQuery success, lynx schema is "

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
    if-eqz v2, :cond_6a

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

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
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;

    .line 17104965
    .line 17104966
    invoke-direct {v11, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface/range {v2 .. v11}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6a

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "direct pay tradeQuery json exception is "

    .line 17104979
    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/16 p1, 0x66

    .line 17104998
    .line 17104999
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method private final showLoading(Z)V
[MOD-CHANGED]
.method private final showLoading(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showSecurityLoading(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private final showLoading(Z)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showSecurityLoading(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading(Z)V

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
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;

    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

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
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;

    .line 17039363
    .line 17039364
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

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
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
[MOD-CHANGED]
.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFaceVerifyParam()Lcom/android/ttcjpaysdk/thirdparty/data/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvd/a;

    .line 65538
    invoke-direct {v0}, Lvd/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvd/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lvd/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showSecurityLoading(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showSecurityLoading(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 24

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
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327699
    const-string v0, "direct_bank_bean"

    .line 327701
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327707
    if-nez v0, :cond_39

    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/4 v12, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const/4 v14, 0x0

    .line 327718
    const/4 v15, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327721
    const/16 v17, 0x0

    .line 327723
    const/16 v18, 0x0

    .line 327725
    const/16 v19, 0x0

    .line 327727
    const/16 v20, 0x0

    .line 327729
    const/16 v21, 0x1fff

    .line 327731
    const/16 v22, 0x0

    .line 327733
    move-object v7, v0

    .line 327734
    invoke-direct/range {v7 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327737
    :cond_39
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327739
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->initHostInfo()V

    .line 327742
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x0

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/16 v5, 0x1e

    .line 327749
    move-object v0, v7

    .line 327750
    move-object/from16 v1, p0

    .line 327752
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 327755
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 24

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
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327698
    .line 327699
    const-string v0, "direct_bank_bean"

    .line 327700
    .line 327701
    invoke-virtual {v6, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327706
    .line 327707
    if-nez v0, :cond_39

    .line 327708
    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327710
    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/4 v12, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const/4 v14, 0x0

    .line 327718
    const/4 v15, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327720
    .line 327721
    const/16 v17, 0x0

    .line 327722
    .line 327723
    const/16 v18, 0x0

    .line 327724
    .line 327725
    const/16 v19, 0x0

    .line 327726
    .line 327727
    const/16 v20, 0x0

    .line 327728
    .line 327729
    const/16 v21, 0x1fff

    .line 327730
    .line 327731
    const/16 v22, 0x0

    .line 327732
    .line 327733
    move-object v7, v0

    .line 327734
    invoke-direct/range {v7 .. v22}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 327738
    .line 327739
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->initHostInfo()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327743
    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x0

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/16 v5, 0x1e

    .line 327748
    .line 327749
    move-object v0, v7

    .line 327750
    move-object/from16 v1, p0

    .line 327751
    .line 327752
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327756
    .line 327757
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
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->isNeedFace()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->gotoFaceCheck()V

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->lynx_url:Ljava/lang/String;

    .line 196624
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->getDirectScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->openDirectPage(Ljava/lang/String;)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public next()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->isNeedFace()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->gotoFaceCheck()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->lynx_url:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->getDirectScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->openDirectPage(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final notifyResult(I)V
[MOD-CHANGED]
.method public final notifyResult(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 16973831
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyResult(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16973842
    .line 16973843
    .line 16973844
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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    instance-of v3, v1, Lh8/t;

    .line 17235978
    if-eqz v3, :cond_1a5

    .line 17235980
    check-cast v1, Lh8/t;

    .line 17235982
    iget v3, v1, Lh8/t;->source:I

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17235987
    move-result v4

    .line 17235988
    if-ne v3, v4, :cond_1b1

    .line 17235990
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17235992
    iget-object v6, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17235994
    iget-object v7, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17235996
    iget-object v8, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17235998
    iget-object v9, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17236000
    iget-object v10, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236002
    iget-object v11, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236004
    move-object v5, v3

    .line 17236005
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236010
    const/4 v1, 0x1

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;ZILjava/lang/Object;)V

    .line 17236015
    new-instance v4, Ljava/util/HashMap;

    .line 17236017
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236020
    new-instance v5, Ljava/util/HashMap;

    .line 17236022
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236025
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236027
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 17236029
    const-string v7, "out_trade_no"

    .line 17236031
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236036
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236038
    const-string v7, "ailab_app_id"

    .line 17236040
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236045
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 17236047
    const-string v7, "scene"

    .line 17236049
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236054
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236056
    const-string v8, "face_scene"

    .line 17236058
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236063
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 17236065
    const-string v8, "face_order_no"

    .line 17236067
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236072
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236080
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236082
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236084
    const-string v10, "\u76f4\u8fde\u94f6\u884c-\u52a0\u9a8c\u4eba\u8138"

    .line 17236086
    const-string v11, "live_detect_data"

    .line 17236088
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236097
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236099
    const-string v9, "ticket"

    .line 17236101
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236106
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->process_id:Ljava/lang/String;

    .line 17236108
    const-string v9, "process_id"

    .line 17236110
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    new-instance v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236115
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236118
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236126
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236128
    invoke-virtual {v6, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236131
    move-result-object v6

    .line 17236132
    const-string v8, ""

    .line 17236134
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    const-string v9, "secure_request_params"

    .line 17236139
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 17236146
    const-string v9, "merchant_id"

    .line 17236148
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236153
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 17236155
    const-string v10, "app_id"

    .line 17236157
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236162
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->trade_no:Ljava/lang/String;

    .line 17236164
    const-string v11, "trade_no"

    .line 17236166
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    const-string v6, "method"

    .line 17236171
    const-string v11, "verify_face_data"

    .line 17236173
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    const-string v11, "exts"

    .line 17236178
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236184
    move-result-object v5

    .line 17236185
    check-cast v5, Lwd/b;

    .line 17236187
    if-eqz v5, :cond_1b1

    .line 17236189
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236191
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 17236193
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 17236195
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236197
    invoke-static {v4, v12, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236200
    iget-object v14, v5, Lw8/a;->mModel:Lw8/b;

    .line 17236202
    check-cast v14, Lvd/a;

    .line 17236204
    if-eqz v14, :cond_1b1

    .line 17236206
    new-instance v15, Lwd/a;

    .line 17236208
    invoke-direct {v15, v5}, Lwd/a;-><init>(Lwd/b;)V

    .line 17236211
    invoke-static {v4, v12, v11, v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236214
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236217
    move-result-object v5

    .line 17236218
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17236220
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236223
    move-result-object v1

    .line 17236224
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17236226
    if-nez v1, :cond_107

    .line 17236228
    move-object v1, v0

    .line 17236229
    goto/16 :goto_1b3

    .line 17236231
    :cond_107
    const-string v5, "gateway-cashier2"

    .line 17236233
    const-string v2, "tp/cashier/transfer_pay_method"

    .line 17236235
    invoke-interface {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    new-instance v5, Lorg/json/JSONObject;

    .line 17236241
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236248
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v4

    .line 17236252
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236254
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236257
    const-string v3, "tp.cashier.transfer_pay_method"

    .line 17236259
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    const-string v6, "format"

    .line 17236264
    const-string v0, "JSON"

    .line 17236266
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    const-string v0, "charset"

    .line 17236271
    const-string v6, "utf-8"

    .line 17236273
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    const-string v0, "version"

    .line 17236278
    const-string v6, "2.0.0"

    .line 17236280
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    if-eqz v11, :cond_152

    .line 17236285
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236288
    move-result v0

    .line 17236289
    if-lez v0, :cond_145

    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v0, 0x0

    .line 17236294
    :goto_146
    if-eqz v0, :cond_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v11, 0x0

    .line 17236298
    :goto_14a
    if-eqz v11, :cond_152

    .line 17236300
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    move-result-object v0

    .line 17236304
    check-cast v0, Ljava/lang/String;

    .line 17236306
    :cond_152
    if-eqz v12, :cond_16b

    .line 17236308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236311
    move-result v0

    .line 17236312
    if-lez v0, :cond_15d

    .line 17236314
    const/16 v16, 0x1

    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    const/16 v16, 0x0

    .line 17236319
    :goto_15f
    if-eqz v16, :cond_162

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v12, 0x0

    .line 17236323
    :goto_163
    if-eqz v12, :cond_16b

    .line 17236325
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    move-result-object v0

    .line 17236329
    check-cast v0, Ljava/lang/String;

    .line 17236331
    :cond_16b
    const-string v0, "biz_content"

    .line 17236333
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17236341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 17236344
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 17236346
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 17236349
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 17236351
    if-eqz v13, :cond_186

    .line 17236353
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236356
    move-result-object v6

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v6, 0x0

    .line 17236359
    :goto_187
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 17236361
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 17236363
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    const-string v4, "risk_info"

    .line 17236373
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236376
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236379
    move-result-object v0

    .line 17236380
    const/4 v1, 0x0

    .line 17236381
    invoke-static {v2, v5, v0, v15, v1}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236384
    move-result-object v0

    .line 17236385
    invoke-virtual {v14, v0}, Lw8/b;->a(Lx8/t;)V

    .line 17236388
    goto :goto_1b1

    .line 17236389
    :cond_1a5
    instance-of v0, v1, Lh8/a;

    .line 17236391
    if-eqz v0, :cond_1b1

    .line 17236393
    const/16 v0, 0x66

    .line 17236395
    move-object/from16 v1, p0

    .line 17236397
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    :goto_1b1
    move-object/from16 v1, p0

    .line 17236403
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Lh8/t;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_1a5

    .line 17235979
    .line 17235980
    check-cast v1, Lh8/t;

    .line 17235981
    .line 17235982
    iget v3, v1, Lh8/t;->source:I

    .line 17235983
    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    if-ne v3, v4, :cond_1b1

    .line 17235989
    .line 17235990
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17235991
    .line 17235992
    iget-object v6, v1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v7, v1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v8, v1, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v9, v1, Lh8/t;->scene:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v10, v1, Lh8/t;->faceScene:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v11, v1, Lh8/t;->faceOrderNo:Ljava/lang/String;

    .line 17236003
    .line 17236004
    move-object v5, v3

    .line 17236005
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236009
    .line 17236010
    const/4 v1, 0x1

    .line 17236011
    const/4 v3, 0x0

    .line 17236012
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->showLoading$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;ZILjava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    new-instance v4, Ljava/util/HashMap;

    .line 17236016
    .line 17236017
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v5, Ljava/util/HashMap;

    .line 17236021
    .line 17236022
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236026
    .line 17236027
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 17236028
    .line 17236029
    const-string v7, "out_trade_no"

    .line 17236030
    .line 17236031
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236035
    .line 17236036
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 17236037
    .line 17236038
    const-string v7, "ailab_app_id"

    .line 17236039
    .line 17236040
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236044
    .line 17236045
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 17236046
    .line 17236047
    const-string v7, "scene"

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236053
    .line 17236054
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v8, "face_scene"

    .line 17236057
    .line 17236058
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236062
    .line 17236063
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const-string v8, "face_order_no"

    .line 17236066
    .line 17236067
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236071
    .line 17236072
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236081
    .line 17236082
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 17236083
    .line 17236084
    const-string v10, "\u76f4\u8fde\u94f6\u884c-\u52a0\u9a8c\u4eba\u8138"

    .line 17236085
    .line 17236086
    const-string v11, "live_detect_data"

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236096
    .line 17236097
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v9, "ticket"

    .line 17236100
    .line 17236101
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236105
    .line 17236106
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->process_id:Ljava/lang/String;

    .line 17236107
    .line 17236108
    const-string v9, "process_id"

    .line 17236109
    .line 17236110
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17236114
    .line 17236115
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236127
    .line 17236128
    invoke-virtual {v6, v8, v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    const-string v8, ""

    .line 17236133
    .line 17236134
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v9, "secure_request_params"

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236143
    .line 17236144
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 17236145
    .line 17236146
    const-string v9, "merchant_id"

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236152
    .line 17236153
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v10, "app_id"

    .line 17236156
    .line 17236157
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236161
    .line 17236162
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->trade_no:Ljava/lang/String;

    .line 17236163
    .line 17236164
    const-string v11, "trade_no"

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v6, "method"

    .line 17236170
    .line 17236171
    const-string v11, "verify_face_data"

    .line 17236172
    .line 17236173
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v11, "exts"

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    check-cast v5, Lwd/b;

    .line 17236186
    .line 17236187
    if-eqz v5, :cond_1b1

    .line 17236188
    .line 17236189
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236190
    .line 17236191
    iget-object v12, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->merchant_id:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->app_id:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236196
    .line 17236197
    invoke-static {v4, v12, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v14, v5, Lw8/a;->mModel:Lw8/b;

    .line 17236201
    .line 17236202
    check-cast v14, Lvd/a;

    .line 17236203
    .line 17236204
    if-eqz v14, :cond_1b1

    .line 17236205
    .line 17236206
    new-instance v15, Lwd/a;

    .line 17236207
    .line 17236208
    invoke-direct {v15, v5}, Lwd/a;-><init>(Lwd/b;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v4, v12, v11, v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17236219
    .line 17236220
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17236225
    .line 17236226
    if-nez v1, :cond_107

    .line 17236227
    .line 17236228
    move-object v1, v0

    .line 17236229
    goto/16 :goto_1b3

    .line 17236230
    .line 17236231
    :cond_107
    const-string v5, "gateway-cashier2"

    .line 17236232
    .line 17236233
    const-string v2, "tp/cashier/transfer_pay_method"

    .line 17236234
    .line 17236235
    invoke-interface {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    new-instance v5, Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236253
    .line 17236254
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v3, "tp.cashier.transfer_pay_method"

    .line 17236258
    .line 17236259
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v6, "format"

    .line 17236263
    .line 17236264
    const-string v0, "JSON"

    .line 17236265
    .line 17236266
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v0, "charset"

    .line 17236270
    .line 17236271
    const-string v6, "utf-8"

    .line 17236272
    .line 17236273
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v0, "version"

    .line 17236277
    .line 17236278
    const-string v6, "2.0.0"

    .line 17236279
    .line 17236280
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    if-eqz v11, :cond_152

    .line 17236284
    .line 17236285
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    if-lez v0, :cond_145

    .line 17236290
    .line 17236291
    const/4 v0, 0x1

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    const/4 v0, 0x0

    .line 17236294
    :goto_146
    if-eqz v0, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v11, 0x0

    .line 17236298
    :goto_14a
    if-eqz v11, :cond_152

    .line 17236299
    .line 17236300
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    check-cast v0, Ljava/lang/String;

    .line 17236305
    .line 17236306
    :cond_152
    if-eqz v12, :cond_16b

    .line 17236307
    .line 17236308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    if-lez v0, :cond_15d

    .line 17236313
    .line 17236314
    const/16 v16, 0x1

    .line 17236315
    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    const/16 v16, 0x0

    .line 17236318
    .line 17236319
    :goto_15f
    if-eqz v16, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    const/4 v12, 0x0

    .line 17236323
    :goto_163
    if-eqz v12, :cond_16b

    .line 17236324
    .line 17236325
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    check-cast v0, Ljava/lang/String;

    .line 17236330
    .line 17236331
    :cond_16b
    const-string v0, "biz_content"

    .line 17236332
    .line 17236333
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17236340
    .line 17236341
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;-><init>()V

    .line 17236342
    .line 17236343
    .line 17236344
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 17236345
    .line 17236346
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;-><init>()V

    .line 17236347
    .line 17236348
    .line 17236349
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->identity_token:Ljava/lang/String;

    .line 17236350
    .line 17236351
    if-eqz v13, :cond_186

    .line 17236352
    .line 17236353
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v6

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v6, 0x0

    .line 17236359
    :goto_187
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 17236360
    .line 17236361
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 17236362
    .line 17236363
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->toJson()Lorg/json/JSONObject;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v0

    .line 17236367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    const-string v4, "risk_info"

    .line 17236372
    .line 17236373
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-interface {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    const/4 v1, 0x0

    .line 17236381
    invoke-static {v2, v5, v0, v15, v1}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    invoke-virtual {v14, v0}, Lw8/b;->a(Lx8/t;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1b1

    .line 17236389
    :cond_1a5
    instance-of v0, v1, Lh8/a;

    .line 17236390
    .line 17236391
    if-eqz v0, :cond_1b1

    .line 17236392
    .line 17236393
    const/16 v0, 0x66

    .line 17236394
    .line 17236395
    move-object/from16 v1, p0

    .line 17236396
    .line 17236397
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1b3

    .line 17236401
    :cond_1b1
    :goto_1b1
    move-object/from16 v1, p0

    .line 17236402
    .line 17236403
    :goto_1b3
    return-void
.end method


.method public onTradeQueryByVerifyFaceFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTradeQueryByVerifyFaceFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

    .line 33751043
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f0603f5

    .line 33751054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751061
    const/16 p1, 0x66

    .line 33751063
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public onTradeQueryByVerifyFaceFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f0603f5

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/16 p1, 0x66

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public onTradeQueryByVerifyFaceSuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
[MOD-CHANGED]
.method public onTradeQueryByVerifyFaceSuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

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
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v5, "direct tradeQueryByFace success, code is "

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
    if-eqz v3, :cond_53

    .line 17236038
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->getDirectScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->openDirectPage(Ljava/lang/String;)V

    .line 17236049
    goto/16 :goto_16c

    .line 17236051
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isNeedRetry()Z

    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_160

    .line 17236057
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236059
    if-eqz v1, :cond_16c

    .line 17236061
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236064
    move-result-object v2

    .line 17236065
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236067
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236069
    const-string v4, "direct_bank_pay"

    .line 17236071
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236074
    move-result v3

    .line 17236075
    if-eqz v3, :cond_76

    .line 17236077
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236079
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236081
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236084
    move-result-object v3

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236088
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 17236090
    :goto_7a
    move-object v5, v3

    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17236094
    move-result v3

    .line 17236095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "direct_bank_pay"

    .line 17236101
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236105
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_98

    .line 17236111
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236113
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236115
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236118
    move-result-object v3

    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236122
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236126
    :goto_9e
    move-object v8, v3

    .line 17236127
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236129
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236131
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236133
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236135
    invoke-virtual {v10, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236138
    move-result v10

    .line 17236139
    const/4 v11, 0x0

    .line 17236140
    if-eqz v10, :cond_e1

    .line 17236142
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236144
    const/4 v12, 0x1

    .line 17236145
    if-eqz v10, :cond_bc

    .line 17236147
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v10

    .line 17236151
    if-eqz v10, :cond_ba

    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const/4 v10, 0x0

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    :goto_bc
    const/4 v10, 0x1

    .line 17236157
    :goto_bd
    if-eqz v10, :cond_c9

    .line 17236159
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236161
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236163
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 17236166
    move-result-object v10

    .line 17236167
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236169
    :cond_c9
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236171
    if-eqz v10, :cond_d5

    .line 17236173
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v10

    .line 17236177
    if-eqz v10, :cond_d4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v12, 0x0

    .line 17236181
    :cond_d5
    :goto_d5
    if-eqz v12, :cond_e1

    .line 17236183
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236185
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236187
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 17236190
    move-result-object v10

    .line 17236191
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236193
    :cond_e1
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236201
    move-result-object v9

    .line 17236202
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236204
    const/4 v3, 0x0

    .line 17236205
    const/4 v12, 0x0

    .line 17236206
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236208
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236210
    iget-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17236212
    iget-object v15, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17236214
    const-string v16, "\u76f4\u8fde\u94f6\u884c"

    .line 17236216
    const/16 v17, 0x0

    .line 17236218
    const/16 v18, 0x0

    .line 17236220
    const/16 v19, 0x0

    .line 17236222
    invoke-virtual {v13, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236225
    move-result v13

    .line 17236226
    if-eqz v13, :cond_10c

    .line 17236228
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236230
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236232
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236235
    move-result v11

    .line 17236236
    :cond_10c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236239
    move-result-object v20

    .line 17236240
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236242
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236244
    invoke-virtual {v11, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236247
    move-result v11

    .line 17236248
    const-string v13, ""

    .line 17236250
    if-eqz v11, :cond_121

    .line 17236252
    const-string v11, "enter_from_face_verify_native"

    .line 17236254
    move-object/from16 v21, v11

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v21, v13

    .line 17236259
    :goto_123
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236261
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236263
    invoke-virtual {v11, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236266
    move-result v4

    .line 17236267
    if-eqz v4, :cond_138

    .line 17236269
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236271
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236273
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236276
    move-result-object v4

    .line 17236277
    move-object/from16 v25, v4

    .line 17236279
    goto :goto_13a

    .line 17236280
    :cond_138
    move-object/from16 v25, v13

    .line 17236282
    :goto_13a
    const/16 v22, 0x0

    .line 17236284
    const v23, 0x238c0

    .line 17236287
    const/16 v24, 0x0

    .line 17236289
    move-object v4, v1

    .line 17236290
    move-object v11, v3

    .line 17236291
    move-object v13, v14

    .line 17236292
    move-object v14, v15

    .line 17236293
    move-object/from16 v15, v16

    .line 17236295
    move-object/from16 v16, v17

    .line 17236297
    move-object/from16 v17, v18

    .line 17236299
    move-object/from16 v18, v19

    .line 17236301
    move-object/from16 v19, v20

    .line 17236303
    move-object/from16 v20, v21

    .line 17236305
    move-object/from16 v21, v25

    .line 17236307
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    move-result-object v3

    .line 17236311
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$b;

    .line 17236313
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17236316
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236319
    goto :goto_16c

    .line 17236320
    :cond_160
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236323
    move-result-object v3

    .line 17236324
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236326
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236329
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17236332
    :cond_16c
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public onTradeQueryByVerifyFaceSuccess(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

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
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->TAG:Ljava/lang/String;

    .line 17236002
    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v5, "direct tradeQueryByFace success, code is "

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
    if-eqz v3, :cond_53

    .line 17236037
    .line 17236038
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->getLynxSchema()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->getDirectScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->openDirectPage(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_16c

    .line 17236050
    .line 17236051
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->isNeedRetry()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_160

    .line 17236056
    .line 17236057
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceCheckService:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236058
    .line 17236059
    if-eqz v1, :cond_16c

    .line 17236060
    .line 17236061
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236066
    .line 17236067
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236068
    .line 17236069
    const-string v4, "direct_bank_pay"

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-eqz v3, :cond_76

    .line 17236076
    .line 17236077
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236078
    .line 17236079
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236080
    .line 17236081
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    goto :goto_7a

    .line 17236086
    :cond_76
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236087
    .line 17236088
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->out_trade_no:Ljava/lang/String;

    .line 17236089
    .line 17236090
    :goto_7a
    move-object v5, v3

    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hashCode()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "direct_bank_pay"

    .line 17236100
    .line 17236101
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236102
    .line 17236103
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236104
    .line 17236105
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_98

    .line 17236110
    .line 17236111
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236112
    .line 17236113
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    goto :goto_9e

    .line 17236120
    :cond_98
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236121
    .line 17236122
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 17236125
    .line 17236126
    :goto_9e
    move-object v8, v3

    .line 17236127
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236128
    .line 17236129
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236130
    .line 17236131
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236132
    .line 17236133
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236134
    .line 17236135
    invoke-virtual {v10, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v10

    .line 17236139
    const/4 v11, 0x0

    .line 17236140
    if-eqz v10, :cond_e1

    .line 17236141
    .line 17236142
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    const/4 v12, 0x1

    .line 17236145
    if-eqz v10, :cond_bc

    .line 17236146
    .line 17236147
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v10

    .line 17236151
    if-eqz v10, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    const/4 v10, 0x0

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    :goto_bc
    const/4 v10, 0x1

    .line 17236157
    :goto_bd
    if-eqz v10, :cond_c9

    .line 17236158
    .line 17236159
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236160
    .line 17236161
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236162
    .line 17236163
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getAppId()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v10

    .line 17236167
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236170
    .line 17236171
    if-eqz v10, :cond_d5

    .line 17236172
    .line 17236173
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v10

    .line 17236177
    if-eqz v10, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v12, 0x0

    .line 17236181
    :cond_d5
    :goto_d5
    if-eqz v12, :cond_e1

    .line 17236182
    .line 17236183
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236184
    .line 17236185
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236186
    .line 17236187
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getMerchantId()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v10

    .line 17236191
    iput-object v10, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236192
    .line 17236193
    :cond_e1
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    const/4 v3, 0x0

    .line 17236205
    const/4 v12, 0x0

    .line 17236206
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236207
    .line 17236208
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236209
    .line 17236210
    iget-object v14, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget-object v15, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 17236213
    .line 17236214
    const-string v16, "\u76f4\u8fde\u94f6\u884c"

    .line 17236215
    .line 17236216
    const/16 v17, 0x0

    .line 17236217
    .line 17236218
    const/16 v18, 0x0

    .line 17236219
    .line 17236220
    const/16 v19, 0x0

    .line 17236221
    .line 17236222
    invoke-virtual {v13, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v13

    .line 17236226
    if-eqz v13, :cond_10c

    .line 17236227
    .line 17236228
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236229
    .line 17236230
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236231
    .line 17236232
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v11

    .line 17236236
    :cond_10c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v20

    .line 17236240
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236241
    .line 17236242
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236243
    .line 17236244
    invoke-virtual {v11, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v11

    .line 17236248
    const-string v13, ""

    .line 17236249
    .line 17236250
    if-eqz v11, :cond_121

    .line 17236251
    .line 17236252
    const-string v11, "enter_from_face_verify_native"

    .line 17236253
    .line 17236254
    move-object/from16 v21, v11

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    move-object/from16 v21, v13

    .line 17236258
    .line 17236259
    :goto_123
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236260
    .line 17236261
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236262
    .line 17236263
    invoke-virtual {v11, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v4

    .line 17236267
    if-eqz v4, :cond_138

    .line 17236268
    .line 17236269
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 17236270
    .line 17236271
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236272
    .line 17236273
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    move-object/from16 v25, v4

    .line 17236278
    .line 17236279
    goto :goto_13a

    .line 17236280
    :cond_138
    move-object/from16 v25, v13

    .line 17236281
    .line 17236282
    :goto_13a
    const/16 v22, 0x0

    .line 17236283
    .line 17236284
    const v23, 0x238c0

    .line 17236285
    .line 17236286
    .line 17236287
    const/16 v24, 0x0

    .line 17236288
    .line 17236289
    move-object v4, v1

    .line 17236290
    move-object v11, v3

    .line 17236291
    move-object v13, v14

    .line 17236292
    move-object v14, v15

    .line 17236293
    move-object/from16 v15, v16

    .line 17236294
    .line 17236295
    move-object/from16 v16, v17

    .line 17236296
    .line 17236297
    move-object/from16 v17, v18

    .line 17236298
    .line 17236299
    move-object/from16 v18, v19

    .line 17236300
    .line 17236301
    move-object/from16 v19, v20

    .line 17236302
    .line 17236303
    move-object/from16 v20, v21

    .line 17236304
    .line 17236305
    move-object/from16 v21, v25

    .line 17236306
    .line 17236307
    invoke-static/range {v4 .. v24}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$b;

    .line 17236312
    .line 17236313
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236317
    .line 17236318
    .line 17236319
    goto :goto_16c

    .line 17236320
    :cond_160
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTradeQueryByVerifyBean;->msg:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->notifyResult(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    :goto_16c
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->faceVerifyParam:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 16842757
    .line 16842758
    return-void
.end method


