## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131075
    new-instance v0, Lkb/a;

    .line 131077
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->facePresenter:Lkb/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkb/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->facePresenter:Lkb/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->CJPayFaceLiveSignActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->CJPayFaceLiveSignActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->CJPayFaceLiveSignActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceLiveSignActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->CJPayFaceLiveSignActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final initData()V
[MOD-CHANGED]
.method private final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    const-string v1, "key_face_content"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    const-string v1, "key_face_content"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const v1, 0x7f112b34

    .line 458757
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458760
    move-result-object v1

    .line 458761
    check-cast v1, Landroid/widget/FrameLayout;

    .line 458763
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 458765
    const v1, 0x7f112b35

    .line 458768
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458774
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenView:Landroid/widget/LinearLayout;

    .line 458776
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 458778
    const/4 v2, 0x1

    .line 458779
    if-eqz v1, :cond_3c

    .line 458781
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458783
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;-><init>(Landroid/view/ViewGroup;)V

    .line 458786
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458788
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458791
    move-result-object v3

    .line 458792
    invoke-static {v3, v1, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 458795
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458798
    move-result-object v3

    .line 458799
    const v4, 0x7f0d0007

    .line 458802
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 458805
    move-result v3

    .line 458806
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458809
    invoke-virtual {v0, v1}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 458812
    :cond_3c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458814
    const/4 v3, 0x0

    .line 458815
    if-eqz v1, :cond_101

    .line 458817
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458819
    if-eqz v4, :cond_101

    .line 458821
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458827
    iput-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458829
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458832
    move-result-object v5

    .line 458833
    new-array v6, v2, [Ljava/lang/Object;

    .line 458835
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 458837
    aput-object v7, v6, v3

    .line 458839
    const v7, 0x7f060864

    .line 458842
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458845
    move-result-object v5

    .line 458846
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->d:Landroid/widget/TextView;

    .line 458848
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458851
    const-string v9, " "

    .line 458853
    const/4 v7, 0x0

    .line 458854
    const/4 v14, 0x0

    .line 458855
    const/4 v15, 0x6

    .line 458856
    const/16 v16, 0x0

    .line 458858
    const/4 v10, 0x0

    .line 458859
    const/4 v11, 0x0

    .line 458860
    const/4 v12, 0x6

    .line 458861
    const/4 v13, 0x0

    .line 458862
    move-object v8, v5

    .line 458863
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458866
    move-result v13

    .line 458867
    const-string v9, " "

    .line 458869
    const/16 v17, 0x0

    .line 458871
    move v10, v7

    .line 458872
    move v7, v13

    .line 458873
    move-object/from16 v13, v17

    .line 458875
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458878
    move-result v8

    .line 458879
    sget v9, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a:I

    .line 458881
    const-string v9, "#222222"

    .line 458883
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458886
    move-result v9

    .line 458887
    invoke-static {v7, v8, v9, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 458890
    move-result-object v5

    .line 458891
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458894
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458897
    move-result-object v5

    .line 458898
    new-array v6, v2, [Ljava/lang/Object;

    .line 458900
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458902
    const-string v8, "\u300a"

    .line 458904
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 458909
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    const/16 v8, 0x300b

    .line 458914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v7

    .line 458921
    aput-object v7, v6, v3

    .line 458923
    const v7, 0x7f060863

    .line 458926
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458929
    move-result-object v5

    .line 458930
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 458932
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    const-string v9, "\u300a"

    .line 458937
    const/4 v7, 0x0

    .line 458938
    const/4 v10, 0x0

    .line 458939
    const/4 v13, 0x0

    .line 458940
    move-object v8, v5

    .line 458941
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458944
    move-result v8

    .line 458945
    const-string v11, "\u300b"

    .line 458947
    move-object v10, v5

    .line 458948
    move v12, v7

    .line 458949
    move v13, v14

    .line 458950
    move v14, v15

    .line 458951
    move-object/from16 v15, v16

    .line 458953
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458956
    move-result v7

    .line 458957
    add-int/2addr v7, v2

    .line 458958
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458961
    move-result-object v2

    .line 458962
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a(Landroid/content/Context;)I

    .line 458965
    move-result v2

    .line 458966
    invoke-static {v8, v7, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458973
    iget-object v2, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 458975
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$3;

    .line 458977
    invoke-direct {v5, v4, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 458980
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458983
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 458985
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;

    .line 458987
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458996
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->f:Lkotlin/jvm/functions/Function0;

    .line 458998
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 459000
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 459003
    move-result-object v1

    .line 459004
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/j;->a:Lcom/android/ttcjpaysdk/facelive/view/j;

    .line 459006
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 459009
    :cond_101
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 459011
    if-eqz v1, :cond_10f

    .line 459013
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;

    .line 459015
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;)V

    .line 459018
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459021
    iput-object v2, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 459023
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const v1, 0x7f112b34

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    check-cast v1, Landroid/widget/FrameLayout;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 458764
    .line 458765
    const v1, 0x7f112b35

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458773
    .line 458774
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenView:Landroid/widget/LinearLayout;

    .line 458775
    .line 458776
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->rootView:Landroid/widget/FrameLayout;

    .line 458777
    .line 458778
    const/4 v2, 0x1

    .line 458779
    if-eqz v1, :cond_3c

    .line 458780
    .line 458781
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458782
    .line 458783
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;-><init>(Landroid/view/ViewGroup;)V

    .line 458784
    .line 458785
    .line 458786
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458787
    .line 458788
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    invoke-static {v3, v1, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    const v4, 0x7f0d0007

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->faceInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458813
    .line 458814
    const/4 v3, 0x0

    .line 458815
    if-eqz v1, :cond_101

    .line 458816
    .line 458817
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 458818
    .line 458819
    if-eqz v4, :cond_101

    .line 458820
    .line 458821
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458825
    .line 458826
    .line 458827
    iput-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 458828
    .line 458829
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    new-array v6, v2, [Ljava/lang/Object;

    .line 458834
    .line 458835
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 458836
    .line 458837
    aput-object v7, v6, v3

    .line 458838
    .line 458839
    const v7, 0x7f060864

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->d:Landroid/widget/TextView;

    .line 458847
    .line 458848
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    .line 458850
    .line 458851
    const-string v9, " "

    .line 458852
    .line 458853
    const/4 v7, 0x0

    .line 458854
    const/4 v14, 0x0

    .line 458855
    const/4 v15, 0x6

    .line 458856
    const/16 v16, 0x0

    .line 458857
    .line 458858
    const/4 v10, 0x0

    .line 458859
    const/4 v11, 0x0

    .line 458860
    const/4 v12, 0x6

    .line 458861
    const/4 v13, 0x0

    .line 458862
    move-object v8, v5

    .line 458863
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458864
    .line 458865
    .line 458866
    move-result v13

    .line 458867
    const-string v9, " "

    .line 458868
    .line 458869
    const/16 v17, 0x0

    .line 458870
    .line 458871
    move v10, v7

    .line 458872
    move v7, v13

    .line 458873
    move-object/from16 v13, v17

    .line 458874
    .line 458875
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458876
    .line 458877
    .line 458878
    move-result v8

    .line 458879
    sget v9, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a:I

    .line 458880
    .line 458881
    const-string v9, "#222222"

    .line 458882
    .line 458883
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458884
    .line 458885
    .line 458886
    move-result v9

    .line 458887
    invoke-static {v7, v8, v9, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    new-array v6, v2, [Ljava/lang/Object;

    .line 458899
    .line 458900
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    const-string v8, "\u300a"

    .line 458903
    .line 458904
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const/16 v8, 0x300b

    .line 458913
    .line 458914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v7

    .line 458921
    aput-object v7, v6, v3

    .line 458922
    .line 458923
    const v7, 0x7f060863

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 458931
    .line 458932
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    .line 458934
    .line 458935
    const-string v9, "\u300a"

    .line 458936
    .line 458937
    const/4 v7, 0x0

    .line 458938
    const/4 v10, 0x0

    .line 458939
    const/4 v13, 0x0

    .line 458940
    move-object v8, v5

    .line 458941
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458942
    .line 458943
    .line 458944
    move-result v8

    .line 458945
    const-string v11, "\u300b"

    .line 458946
    .line 458947
    move-object v10, v5

    .line 458948
    move v12, v7

    .line 458949
    move v13, v14

    .line 458950
    move v14, v15

    .line 458951
    move-object/from16 v15, v16

    .line 458952
    .line 458953
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 458954
    .line 458955
    .line 458956
    move-result v7

    .line 458957
    add-int/2addr v7, v2

    .line 458958
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a(Landroid/content/Context;)I

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-static {v8, v7, v2, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458971
    .line 458972
    .line 458973
    iget-object v2, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 458974
    .line 458975
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$3;

    .line 458976
    .line 458977
    invoke-direct {v5, v4, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 458984
    .line 458985
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;

    .line 458986
    .line 458987
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setData$1$4;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458994
    .line 458995
    .line 458996
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;->f:Lkotlin/jvm/functions/Function0;

    .line 458997
    .line 458998
    iget-object v1, v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 458999
    .line 459000
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/j;->a:Lcom/android/ttcjpaysdk/facelive/view/j;

    .line 459005
    .line 459006
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->fullScreenWrapper:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 459010
    .line 459011
    if-eqz v1, :cond_10f

    .line 459012
    .line 459013
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;

    .line 459014
    .line 459015
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$initView$3;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459019
    .line 459020
    .line 459021
    iput-object v2, v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->i:Lkotlin/jvm/functions/Function1;

    .line 459022
    .line 459023
    :cond_10f
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public listEvents()[Ljava/lang/Class;
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/v;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listEvents()[Ljava/lang/Class;
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/v;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 10

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196613
    new-instance v1, Lh8/a;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2}, Lh8/a;-><init>(Z)V

    .line 196619
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196622
    new-instance v1, Lh8/l;

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/16 v4, 0x1f

    .line 196630
    move-object v3, v1

    .line 196631
    invoke-direct/range {v3 .. v8}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 10

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196612
    .line 196613
    new-instance v1, Lh8/a;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2}, Lh8/a;-><init>(Z)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lh8/l;

    .line 196623
    .line 196624
    const/4 v8, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/16 v4, 0x1f

    .line 196629
    .line 196630
    move-object v3, v1

    .line 196631
    invoke-direct/range {v3 .. v8}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceLiveSignActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17039378
    const p1, 0x7f05028b

    .line 17039381
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17039384
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039386
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039389
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->initData()V

    .line 17039392
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->initView()V

    .line 17039395
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    const-string v2, "wallet_alivecheck_firstasignment_guide_imp"

    .line 17039403
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceLiveSignActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f05028b

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->initData()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->initView()V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    const-string v2, "wallet_alivecheck_firstasignment_guide_imp"

    .line 17039402
    .line 17039403
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lh8/v;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lh8/v;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_11

    .line 16973838
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lh8/v;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lh8/v;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


