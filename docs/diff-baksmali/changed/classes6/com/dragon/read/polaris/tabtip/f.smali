## classes6/com/dragon/read/polaris/tabtip/f.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/View;Landroid/widget/PopupWindow;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [F

    .line 33816579
    fill-array-data v0, :array_24

    .line 33816582
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-wide/16 v1, 0x12c

    .line 33816588
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816591
    new-instance v1, Lcom/dragon/read/polaris/tabtip/e;

    .line 33816593
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tabtip/e;-><init>(Landroid/view/View;)V

    .line 33816596
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816599
    new-instance v1, Lcom/dragon/read/polaris/tabtip/g;

    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/tabtip/g;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 33816604
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816607
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33816610
    return-void

    nop

    .line 33816612
    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [F

    .line 33816578
    .line 33816579
    fill-array-data v0, :array_24

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-wide/16 v1, 0x12c

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Lcom/dragon/read/polaris/tabtip/e;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tabtip/e;-><init>(Landroid/view/View;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/polaris/tabtip/g;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/tabtip/g;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    nop

    .line 33816612
    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final b()V
[MOD-CHANGED]
.method public static final b()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458766
    move-result v1

    .line 458767
    if-nez v1, :cond_113

    .line 458769
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_19

    .line 458775
    goto/16 :goto_113

    .line 458777
    :cond_19
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458779
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458781
    invoke-virtual {v1, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 458784
    move-result v1

    .line 458785
    const-string v2, "growth"

    .line 458787
    const-string v3, "BeyondPolarisTabToast"

    .line 458789
    const/4 v4, 0x0

    .line 458790
    if-eqz v1, :cond_30

    .line 458792
    const-string v0, "continue_reading_or_listen_bottom_banner is showing, skip."

    .line 458794
    new-array v1, v4, [Ljava/lang/Object;

    .line 458796
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458799
    return-void

    .line 458800
    :cond_30
    sget-object v1, Lcom/dragon/read/polaris/tabtip/f$a;->a:Lcom/dragon/read/polaris/tabtip/f$a;

    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    const-string v5, "exit_toast_pref"

    .line 458810
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458813
    move-result-object v6

    .line 458814
    const-string v7, "key_has_shown"

    .line 458816
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458819
    move-result v6

    .line 458820
    if-eqz v6, :cond_4e

    .line 458822
    const-string v0, "Already shown, skip."

    .line 458824
    new-array v1, v4, [Ljava/lang/Object;

    .line 458826
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    return-void

    .line 458830
    :cond_4e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458832
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 458835
    move-result-object v2

    .line 458836
    const/4 v3, 0x0

    .line 458837
    if-eqz v2, :cond_5c

    .line 458839
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 458842
    move-result-object v2

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v2, v3

    .line 458845
    :goto_5d
    if-eqz v2, :cond_113

    .line 458847
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458850
    move-result v6

    .line 458851
    if-eqz v6, :cond_67

    .line 458853
    goto/16 :goto_113

    .line 458855
    :cond_67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458858
    move-result-object v6

    .line 458859
    const v8, 0x7f0510f7

    .line 458862
    invoke-virtual {v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458865
    move-result-object v3

    .line 458866
    new-instance v6, Landroid/widget/PopupWindow;

    .line 458868
    invoke-direct {v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 458871
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 458874
    const/4 v8, 0x1

    .line 458875
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 458878
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 458881
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 458883
    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458886
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458889
    const/high16 v9, 0x43600000    # 224.0f

    .line 458891
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458894
    move-result v9

    .line 458895
    const/high16 v10, 0x40000000    # 2.0f

    .line 458897
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458900
    move-result v9

    .line 458901
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458904
    move-result v10

    .line 458905
    const/high16 v11, -0x80000000

    .line 458907
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458910
    move-result v10

    .line 458911
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 458914
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458917
    move-result v9

    .line 458918
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458921
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458924
    move-result v9

    .line 458925
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 458928
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 458931
    move-result v9

    .line 458932
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    .line 458935
    move-result v10

    .line 458936
    sub-int/2addr v9, v10

    .line 458937
    div-int/lit8 v9, v9, 0x2

    .line 458939
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    .line 458942
    move-result v10

    .line 458943
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 458946
    move-result v11

    .line 458947
    add-int/2addr v10, v11

    .line 458948
    const/high16 v11, 0x40400000    # 3.0f

    .line 458950
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458953
    move-result v11

    .line 458954
    add-int/2addr v10, v11

    .line 458955
    const/high16 v11, 0x41800000    # 16.0f

    .line 458957
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458960
    move-result v11

    .line 458961
    sub-int/2addr v10, v11

    .line 458962
    neg-int v10, v10

    .line 458963
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458966
    move-result v11

    .line 458967
    if-nez v11, :cond_e2

    .line 458969
    new-instance v11, Lcom/dragon/read/polaris/tabtip/a;

    .line 458971
    invoke-direct {v11, v6, v2, v9, v10}, Lcom/dragon/read/polaris/tabtip/a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 458974
    invoke-virtual {v2, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458977
    goto :goto_e5

    .line 458978
    :cond_e2
    invoke-virtual {v6, v2, v9, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 458981
    :goto_e5
    const v2, 0x7f111de7

    .line 458984
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458987
    move-result-object v2

    .line 458988
    if-eqz v2, :cond_f6

    .line 458990
    new-instance v9, Lcom/dragon/read/polaris/tabtip/b;

    .line 458992
    invoke-direct {v9, v6}, Lcom/dragon/read/polaris/tabtip/b;-><init>(Landroid/widget/PopupWindow;)V

    .line 458995
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458998
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459004
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459015
    move-result-object v0

    .line 459016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459019
    new-instance v0, Lcom/dragon/read/polaris/tabtip/c;

    .line 459021
    invoke-direct {v0, v3, v6}, Lcom/dragon/read/polaris/tabtip/c;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 459024
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459027
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    if-nez v1, :cond_113

    .line 458768
    .line 458769
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    if-eqz v1, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_113

    .line 458776
    .line 458777
    :cond_19
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458778
    .line 458779
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458780
    .line 458781
    invoke-virtual {v1, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    const-string v2, "growth"

    .line 458786
    .line 458787
    const-string v3, "BeyondPolarisTabToast"

    .line 458788
    .line 458789
    const/4 v4, 0x0

    .line 458790
    if-eqz v1, :cond_30

    .line 458791
    .line 458792
    const-string v0, "continue_reading_or_listen_bottom_banner is showing, skip."

    .line 458793
    .line 458794
    new-array v1, v4, [Ljava/lang/Object;

    .line 458795
    .line 458796
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    .line 458798
    .line 458799
    return-void

    .line 458800
    :cond_30
    sget-object v1, Lcom/dragon/read/polaris/tabtip/f$a;->a:Lcom/dragon/read/polaris/tabtip/f$a;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    const-string v5, "exit_toast_pref"

    .line 458809
    .line 458810
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    const-string v7, "key_has_shown"

    .line 458815
    .line 458816
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v6

    .line 458820
    if-eqz v6, :cond_4e

    .line 458821
    .line 458822
    const-string v0, "Already shown, skip."

    .line 458823
    .line 458824
    new-array v1, v4, [Ljava/lang/Object;

    .line 458825
    .line 458826
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    return-void

    .line 458830
    :cond_4e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458831
    .line 458832
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    const/4 v3, 0x0

    .line 458837
    if-eqz v2, :cond_5c

    .line 458838
    .line 458839
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v2, v3

    .line 458845
    :goto_5d
    if-eqz v2, :cond_113

    .line 458846
    .line 458847
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    if-eqz v6, :cond_67

    .line 458852
    .line 458853
    goto/16 :goto_113

    .line 458854
    .line 458855
    :cond_67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    const v8, 0x7f0510f7

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    new-instance v6, Landroid/widget/PopupWindow;

    .line 458867
    .line 458868
    invoke-direct {v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 458872
    .line 458873
    .line 458874
    const/4 v8, 0x1

    .line 458875
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 458879
    .line 458880
    .line 458881
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 458882
    .line 458883
    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458887
    .line 458888
    .line 458889
    const/high16 v9, 0x43600000    # 224.0f

    .line 458890
    .line 458891
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458892
    .line 458893
    .line 458894
    move-result v9

    .line 458895
    const/high16 v10, 0x40000000    # 2.0f

    .line 458896
    .line 458897
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458898
    .line 458899
    .line 458900
    move-result v9

    .line 458901
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458902
    .line 458903
    .line 458904
    move-result v10

    .line 458905
    const/high16 v11, -0x80000000

    .line 458906
    .line 458907
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458908
    .line 458909
    .line 458910
    move-result v10

    .line 458911
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458915
    .line 458916
    .line 458917
    move-result v9

    .line 458918
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458922
    .line 458923
    .line 458924
    move-result v9

    .line 458925
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 458929
    .line 458930
    .line 458931
    move-result v9

    .line 458932
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    .line 458933
    .line 458934
    .line 458935
    move-result v10

    .line 458936
    sub-int/2addr v9, v10

    .line 458937
    div-int/lit8 v9, v9, 0x2

    .line 458938
    .line 458939
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    .line 458940
    .line 458941
    .line 458942
    move-result v10

    .line 458943
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 458944
    .line 458945
    .line 458946
    move-result v11

    .line 458947
    add-int/2addr v10, v11

    .line 458948
    const/high16 v11, 0x40400000    # 3.0f

    .line 458949
    .line 458950
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458951
    .line 458952
    .line 458953
    move-result v11

    .line 458954
    add-int/2addr v10, v11

    .line 458955
    const/high16 v11, 0x41800000    # 16.0f

    .line 458956
    .line 458957
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458958
    .line 458959
    .line 458960
    move-result v11

    .line 458961
    sub-int/2addr v10, v11

    .line 458962
    neg-int v10, v10

    .line 458963
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v11

    .line 458967
    if-nez v11, :cond_e2

    .line 458968
    .line 458969
    new-instance v11, Lcom/dragon/read/polaris/tabtip/a;

    .line 458970
    .line 458971
    invoke-direct {v11, v6, v2, v9, v10}, Lcom/dragon/read/polaris/tabtip/a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v2, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458975
    .line 458976
    .line 458977
    goto :goto_e5

    .line 458978
    :cond_e2
    invoke-virtual {v6, v2, v9, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 458979
    .line 458980
    .line 458981
    :goto_e5
    const v2, 0x7f111de7

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    if-eqz v2, :cond_f6

    .line 458989
    .line 458990
    new-instance v9, Lcom/dragon/read/polaris/tabtip/b;

    .line 458991
    .line 458992
    invoke-direct {v9, v6}, Lcom/dragon/read/polaris/tabtip/b;-><init>(Landroid/widget/PopupWindow;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v0, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459017
    .line 459018
    .line 459019
    new-instance v0, Lcom/dragon/read/polaris/tabtip/c;

    .line 459020
    .line 459021
    invoke-direct {v0, v3, v6}, Lcom/dragon/read/polaris/tabtip/c;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    :goto_113
    return-void
.end method


