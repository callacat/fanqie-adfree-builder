## classes12/com/android/ttcjpaysdk/base/ui/dialog/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 21

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object v1, p1

    .line 151453698
    move-object v2, p2

    .line 151453699
    move-object v3, p3

    .line 151453700
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    const v4, 0x7f090081

    .line 151453706
    invoke-direct {p0, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 151453709
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a:Ljava/lang/String;

    .line 151453711
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b:Ljava/util/Map;

    .line 151453713
    move-object v4, p4

    .line 151453714
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 151453716
    move-object/from16 v4, p5

    .line 151453718
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->d:Lkotlin/jvm/functions/Function1;

    .line 151453720
    move-object/from16 v4, p6

    .line 151453722
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 151453724
    move/from16 v4, p7

    .line 151453726
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 151453728
    move/from16 v4, p8

    .line 151453730
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->g:Z

    .line 151453732
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 151453735
    move-result-object v4

    .line 151453736
    const/4 v5, 0x1

    .line 151453737
    new-array v6, v5, [Lorg/json/JSONObject;

    .line 151453739
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a()Lorg/json/JSONObject;

    .line 151453742
    move-result-object v7

    .line 151453743
    const/4 v8, 0x0

    .line 151453744
    aput-object v7, v6, v8

    .line 151453746
    const-string v7, "wallet_rd_try_open_lynx"

    .line 151453748
    invoke-virtual {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 151453751
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453754
    move-result-object v4

    .line 151453755
    const/4 v6, -0x1

    .line 151453756
    if-eqz v4, :cond_41

    .line 151453758
    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 151453761
    :cond_41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151453763
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453766
    move-result-object v7

    .line 151453767
    const/high16 v9, 0x8000000

    .line 151453769
    if-eqz v7, :cond_4e

    .line 151453771
    invoke-virtual {v7, v9}, Landroid/view/Window;->addFlags(I)V

    .line 151453774
    :cond_4e
    if-eqz p9, :cond_ca

    .line 151453776
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453779
    move-result-object v7

    .line 151453780
    if-eqz v7, :cond_5b

    .line 151453782
    const/high16 v10, -0x80000000

    .line 151453784
    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 151453787
    :cond_5b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453790
    move-result-object v7

    .line 151453791
    if-eqz v7, :cond_66

    .line 151453793
    const/high16 v10, 0x4000000

    .line 151453795
    invoke-virtual {v7, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 151453798
    :cond_66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453801
    move-result-object v7

    .line 151453802
    if-nez v7, :cond_6d

    .line 151453804
    goto :goto_70

    .line 151453805
    :cond_6d
    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 151453808
    :goto_70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453811
    move-result-object v7

    .line 151453812
    if-eqz v7, :cond_87

    .line 151453814
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151453817
    move-result-object v7

    .line 151453818
    if-eqz v7, :cond_87

    .line 151453820
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453823
    move-result v10

    .line 151453824
    or-int/lit16 v10, v10, 0x400

    .line 151453826
    or-int/lit16 v10, v10, 0x100

    .line 151453828
    invoke-virtual {v7, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453831
    :cond_87
    const/16 v7, 0x1d

    .line 151453833
    if-lt v4, v7, :cond_95

    .line 151453835
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453838
    move-result-object v7

    .line 151453839
    if-nez v7, :cond_92

    .line 151453841
    goto :goto_95

    .line 151453842
    :cond_92
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 151453845
    :cond_95
    :goto_95
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453848
    move-result-object v7

    .line 151453849
    if-eqz v7, :cond_9e

    .line 151453851
    invoke-virtual {v7, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 151453854
    :cond_9e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453857
    move-result-object v7

    .line 151453858
    if-nez v7, :cond_a5

    .line 151453860
    goto :goto_a8

    .line 151453861
    :cond_a5
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151453864
    :goto_a8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453867
    move-result-object v7

    .line 151453868
    if-eqz v7, :cond_ca

    .line 151453870
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151453873
    move-result-object v7

    .line 151453874
    if-eqz v7, :cond_ca

    .line 151453876
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453879
    move-result v9

    .line 151453880
    or-int/lit16 v9, v9, 0x200

    .line 151453882
    invoke-virtual {v7, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453885
    const/16 v9, 0x1a

    .line 151453887
    if-lt v4, v9, :cond_ca

    .line 151453889
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453892
    move-result v4

    .line 151453893
    or-int/lit8 v4, v4, 0x10

    .line 151453895
    invoke-virtual {v7, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453898
    :cond_ca
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 151453901
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151453904
    move-result-object v4

    .line 151453905
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151453908
    move-result-object v4

    .line 151453909
    const v7, 0x7f050366

    .line 151453912
    const/4 v9, 0x0

    .line 151453913
    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151453916
    move-result-object v4

    .line 151453917
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 151453920
    const v7, 0x7f110ced

    .line 151453923
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151453926
    move-result-object v4

    .line 151453927
    check-cast v4, Landroid/widget/LinearLayout;

    .line 151453929
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151453932
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 151453935
    move-result-object v7

    .line 151453936
    const-class v10, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 151453938
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 151453941
    move-result-object v7

    .line 151453942
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 151453944
    if-eqz v7, :cond_155

    .line 151453946
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/q;

    .line 151453948
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/q;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151453951
    invoke-interface {v7, p1, p2, p3, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 151453954
    move-result-object v1

    .line 151453955
    if-eqz v1, :cond_155

    .line 151453957
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453960
    move-result-object v2

    .line 151453961
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151453964
    move-result-object v2

    .line 151453965
    if-eqz v2, :cond_11f

    .line 151453967
    const-string v3, ""

    .line 151453969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453972
    const-string v3, "redirect"

    .line 151453974
    const/4 v7, 0x2

    .line 151453975
    invoke-static {v2, v3, v8, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151453978
    move-result v2

    .line 151453979
    if-ne v2, v5, :cond_11f

    .line 151453981
    const/4 v2, 0x1

    .line 151453982
    goto :goto_120

    .line 151453983
    :cond_11f
    const/4 v2, 0x0

    .line 151453984
    :goto_120
    if-eqz v2, :cond_125

    .line 151453986
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->reloadLongSchema()V

    .line 151453989
    :cond_125
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 151453992
    move-result-object v2

    .line 151453993
    if-eqz v4, :cond_12e

    .line 151453995
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151453998
    :cond_12e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151454001
    move-result-object v3

    .line 151454002
    if-eqz v3, :cond_13b

    .line 151454004
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151454006
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151454008
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151454011
    :cond_13b
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 151454014
    move-result-object v2

    .line 151454015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151454018
    move-result-wide v3

    .line 151454019
    const-string v6, "cjpay_lynxcard_common_event"

    .line 151454021
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/r;

    .line 151454023
    invoke-direct {v7, v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/r;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151454026
    move-object p1, v1

    .line 151454027
    move-object p2, v2

    .line 151454028
    move-wide p3, v3

    .line 151454029
    move-object/from16 p5, v6

    .line 151454031
    move-object/from16 p6, v7

    .line 151454033
    invoke-interface/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 151454036
    move-object v9, v1

    .line 151454037
    :cond_155
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 151454039
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 151454041
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151454044
    const-wide/16 v2, 0xbb8

    .line 151454046
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 151454048
    :try_start_160
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 151454051
    move-result-object v2

    .line 151454052
    invoke-virtual {v2}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 151454055
    move-result-object v2

    .line 151454056
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 151454058
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 151454060
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151454063
    move-result-wide v2

    .line 151454064
    const-wide/16 v6, 0x3e8

    .line 151454066
    cmp-long v4, v6, v2

    .line 151454068
    if-gtz v4, :cond_17d

    .line 151454070
    const-wide/16 v6, 0x1771

    .line 151454072
    cmp-long v4, v2, v6

    .line 151454074
    if-gez v4, :cond_17d

    .line 151454076
    goto :goto_17e

    .line 151454077
    :cond_17d
    const/4 v5, 0x0

    .line 151454078
    :goto_17e
    if-eqz v5, :cond_182

    .line 151454080
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_182} :catch_182

    .line 151454082
    :catch_182
    :cond_182
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/p;

    .line 151454084
    invoke-direct {v2, v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151454087
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 151454090
    move-result-object v1

    .line 151454091
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->k:Landroid/os/CountDownTimer;

    .line 151454093
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 21

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object v1, p1

    .line 151453698
    move-object v2, p2

    .line 151453699
    move-object v3, p3

    .line 151453700
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    .line 151453702
    .line 151453703
    const v4, 0x7f090081

    .line 151453704
    .line 151453705
    .line 151453706
    invoke-direct {p0, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 151453707
    .line 151453708
    .line 151453709
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a:Ljava/lang/String;

    .line 151453710
    .line 151453711
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b:Ljava/util/Map;

    .line 151453712
    .line 151453713
    move-object v4, p4

    .line 151453714
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->c:Ljava/util/Map;

    .line 151453715
    .line 151453716
    move-object/from16 v4, p5

    .line 151453717
    .line 151453718
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->d:Lkotlin/jvm/functions/Function1;

    .line 151453719
    .line 151453720
    move-object/from16 v4, p6

    .line 151453721
    .line 151453722
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 151453723
    .line 151453724
    move/from16 v4, p7

    .line 151453725
    .line 151453726
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->f:Z

    .line 151453727
    .line 151453728
    move/from16 v4, p8

    .line 151453729
    .line 151453730
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->g:Z

    .line 151453731
    .line 151453732
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 151453733
    .line 151453734
    .line 151453735
    move-result-object v4

    .line 151453736
    const/4 v5, 0x1

    .line 151453737
    new-array v6, v5, [Lorg/json/JSONObject;

    .line 151453738
    .line 151453739
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a()Lorg/json/JSONObject;

    .line 151453740
    .line 151453741
    .line 151453742
    move-result-object v7

    .line 151453743
    const/4 v8, 0x0

    .line 151453744
    aput-object v7, v6, v8

    .line 151453745
    .line 151453746
    const-string v7, "wallet_rd_try_open_lynx"

    .line 151453747
    .line 151453748
    invoke-virtual {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 151453749
    .line 151453750
    .line 151453751
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453752
    .line 151453753
    .line 151453754
    move-result-object v4

    .line 151453755
    const/4 v6, -0x1

    .line 151453756
    if-eqz v4, :cond_41

    .line 151453757
    .line 151453758
    invoke-virtual {v4, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 151453759
    .line 151453760
    .line 151453761
    :cond_41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151453762
    .line 151453763
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453764
    .line 151453765
    .line 151453766
    move-result-object v7

    .line 151453767
    const/high16 v9, 0x8000000

    .line 151453768
    .line 151453769
    if-eqz v7, :cond_4e

    .line 151453770
    .line 151453771
    invoke-virtual {v7, v9}, Landroid/view/Window;->addFlags(I)V

    .line 151453772
    .line 151453773
    .line 151453774
    :cond_4e
    if-eqz p9, :cond_ca

    .line 151453775
    .line 151453776
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453777
    .line 151453778
    .line 151453779
    move-result-object v7

    .line 151453780
    if-eqz v7, :cond_5b

    .line 151453781
    .line 151453782
    const/high16 v10, -0x80000000

    .line 151453783
    .line 151453784
    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 151453785
    .line 151453786
    .line 151453787
    :cond_5b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453788
    .line 151453789
    .line 151453790
    move-result-object v7

    .line 151453791
    if-eqz v7, :cond_66

    .line 151453792
    .line 151453793
    const/high16 v10, 0x4000000

    .line 151453794
    .line 151453795
    invoke-virtual {v7, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 151453796
    .line 151453797
    .line 151453798
    :cond_66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453799
    .line 151453800
    .line 151453801
    move-result-object v7

    .line 151453802
    if-nez v7, :cond_6d

    .line 151453803
    .line 151453804
    goto :goto_70

    .line 151453805
    :cond_6d
    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 151453806
    .line 151453807
    .line 151453808
    :goto_70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453809
    .line 151453810
    .line 151453811
    move-result-object v7

    .line 151453812
    if-eqz v7, :cond_87

    .line 151453813
    .line 151453814
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151453815
    .line 151453816
    .line 151453817
    move-result-object v7

    .line 151453818
    if-eqz v7, :cond_87

    .line 151453819
    .line 151453820
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453821
    .line 151453822
    .line 151453823
    move-result v10

    .line 151453824
    or-int/lit16 v10, v10, 0x400

    .line 151453825
    .line 151453826
    or-int/lit16 v10, v10, 0x100

    .line 151453827
    .line 151453828
    invoke-virtual {v7, v10}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453829
    .line 151453830
    .line 151453831
    :cond_87
    const/16 v7, 0x1d

    .line 151453832
    .line 151453833
    if-lt v4, v7, :cond_95

    .line 151453834
    .line 151453835
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453836
    .line 151453837
    .line 151453838
    move-result-object v7

    .line 151453839
    if-nez v7, :cond_92

    .line 151453840
    .line 151453841
    goto :goto_95

    .line 151453842
    :cond_92
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 151453843
    .line 151453844
    .line 151453845
    :cond_95
    :goto_95
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453846
    .line 151453847
    .line 151453848
    move-result-object v7

    .line 151453849
    if-eqz v7, :cond_9e

    .line 151453850
    .line 151453851
    invoke-virtual {v7, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 151453852
    .line 151453853
    .line 151453854
    :cond_9e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453855
    .line 151453856
    .line 151453857
    move-result-object v7

    .line 151453858
    if-nez v7, :cond_a5

    .line 151453859
    .line 151453860
    goto :goto_a8

    .line 151453861
    :cond_a5
    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151453862
    .line 151453863
    .line 151453864
    :goto_a8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151453865
    .line 151453866
    .line 151453867
    move-result-object v7

    .line 151453868
    if-eqz v7, :cond_ca

    .line 151453869
    .line 151453870
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151453871
    .line 151453872
    .line 151453873
    move-result-object v7

    .line 151453874
    if-eqz v7, :cond_ca

    .line 151453875
    .line 151453876
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453877
    .line 151453878
    .line 151453879
    move-result v9

    .line 151453880
    or-int/lit16 v9, v9, 0x200

    .line 151453881
    .line 151453882
    invoke-virtual {v7, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453883
    .line 151453884
    .line 151453885
    const/16 v9, 0x1a

    .line 151453886
    .line 151453887
    if-lt v4, v9, :cond_ca

    .line 151453888
    .line 151453889
    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    .line 151453890
    .line 151453891
    .line 151453892
    move-result v4

    .line 151453893
    or-int/lit8 v4, v4, 0x10

    .line 151453894
    .line 151453895
    invoke-virtual {v7, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151453896
    .line 151453897
    .line 151453898
    :cond_ca
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 151453899
    .line 151453900
    .line 151453901
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151453902
    .line 151453903
    .line 151453904
    move-result-object v4

    .line 151453905
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151453906
    .line 151453907
    .line 151453908
    move-result-object v4

    .line 151453909
    const v7, 0x7f050366

    .line 151453910
    .line 151453911
    .line 151453912
    const/4 v9, 0x0

    .line 151453913
    invoke-virtual {v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v4

    .line 151453917
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 151453918
    .line 151453919
    .line 151453920
    const v7, 0x7f110ced

    .line 151453921
    .line 151453922
    .line 151453923
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151453924
    .line 151453925
    .line 151453926
    move-result-object v4

    .line 151453927
    check-cast v4, Landroid/widget/LinearLayout;

    .line 151453928
    .line 151453929
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object v7

    .line 151453936
    const-class v10, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 151453937
    .line 151453938
    invoke-virtual {v7, v10}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 151453939
    .line 151453940
    .line 151453941
    move-result-object v7

    .line 151453942
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 151453943
    .line 151453944
    if-eqz v7, :cond_155

    .line 151453945
    .line 151453946
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/q;

    .line 151453947
    .line 151453948
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/q;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151453949
    .line 151453950
    .line 151453951
    invoke-interface {v7, p1, p2, p3, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v1

    .line 151453955
    if-eqz v1, :cond_155

    .line 151453956
    .line 151453957
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453958
    .line 151453959
    .line 151453960
    move-result-object v2

    .line 151453961
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 151453962
    .line 151453963
    .line 151453964
    move-result-object v2

    .line 151453965
    if-eqz v2, :cond_11f

    .line 151453966
    .line 151453967
    const-string v3, ""

    .line 151453968
    .line 151453969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453970
    .line 151453971
    .line 151453972
    const-string v3, "redirect"

    .line 151453973
    .line 151453974
    const/4 v7, 0x2

    .line 151453975
    invoke-static {v2, v3, v8, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151453976
    .line 151453977
    .line 151453978
    move-result v2

    .line 151453979
    if-ne v2, v5, :cond_11f

    .line 151453980
    .line 151453981
    const/4 v2, 0x1

    .line 151453982
    goto :goto_120

    .line 151453983
    :cond_11f
    const/4 v2, 0x0

    .line 151453984
    :goto_120
    if-eqz v2, :cond_125

    .line 151453985
    .line 151453986
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->reloadLongSchema()V

    .line 151453987
    .line 151453988
    .line 151453989
    :cond_125
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 151453990
    .line 151453991
    .line 151453992
    move-result-object v2

    .line 151453993
    if-eqz v4, :cond_12e

    .line 151453994
    .line 151453995
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151453996
    .line 151453997
    .line 151453998
    :cond_12e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151453999
    .line 151454000
    .line 151454001
    move-result-object v3

    .line 151454002
    if-eqz v3, :cond_13b

    .line 151454003
    .line 151454004
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151454005
    .line 151454006
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151454007
    .line 151454008
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151454009
    .line 151454010
    .line 151454011
    :cond_13b
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 151454012
    .line 151454013
    .line 151454014
    move-result-object v2

    .line 151454015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151454016
    .line 151454017
    .line 151454018
    move-result-wide v3

    .line 151454019
    const-string v6, "cjpay_lynxcard_common_event"

    .line 151454020
    .line 151454021
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/r;

    .line 151454022
    .line 151454023
    invoke-direct {v7, v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/r;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151454024
    .line 151454025
    .line 151454026
    move-object p1, v1

    .line 151454027
    move-object p2, v2

    .line 151454028
    move-wide p3, v3

    .line 151454029
    move-object/from16 p5, v6

    .line 151454030
    .line 151454031
    move-object/from16 p6, v7

    .line 151454032
    .line 151454033
    invoke-interface/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 151454034
    .line 151454035
    .line 151454036
    move-object v9, v1

    .line 151454037
    :cond_155
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 151454038
    .line 151454039
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 151454040
    .line 151454041
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151454042
    .line 151454043
    .line 151454044
    const-wide/16 v2, 0xbb8

    .line 151454045
    .line 151454046
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 151454047
    .line 151454048
    :try_start_160
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 151454049
    .line 151454050
    .line 151454051
    move-result-object v2

    .line 151454052
    invoke-virtual {v2}, Ll9/a;->o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 151454053
    .line 151454054
    .line 151454055
    move-result-object v2

    .line 151454056
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;->keep_dialog_standard_new:Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;

    .line 151454057
    .line 151454058
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/KeepDialogStandard;->fallback_wait_time_millis:Ljava/lang/String;

    .line 151454059
    .line 151454060
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151454061
    .line 151454062
    .line 151454063
    move-result-wide v2

    .line 151454064
    const-wide/16 v6, 0x3e8

    .line 151454065
    .line 151454066
    cmp-long v4, v6, v2

    .line 151454067
    .line 151454068
    if-gtz v4, :cond_17d

    .line 151454069
    .line 151454070
    const-wide/16 v6, 0x1771

    .line 151454071
    .line 151454072
    cmp-long v4, v2, v6

    .line 151454073
    .line 151454074
    if-gez v4, :cond_17d

    .line 151454075
    .line 151454076
    goto :goto_17e

    .line 151454077
    :cond_17d
    const/4 v5, 0x0

    .line 151454078
    :goto_17e
    if-eqz v5, :cond_182

    .line 151454079
    .line 151454080
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_182} :catch_182

    .line 151454081
    .line 151454082
    :catch_182
    :cond_182
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/p;

    .line 151454083
    .line 151454084
    invoke-direct {v2, v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/p;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/ttcjpaysdk/base/ui/dialog/o;)V

    .line 151454085
    .line 151454086
    .line 151454087
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 151454088
    .line 151454089
    .line 151454090
    move-result-object v1

    .line 151454091
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->k:Landroid/os/CountDownTimer;

    .line 151454092
    .line 151454093
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "scheme"

    .line 262160
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a:Ljava/lang/String;

    .line 262162
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b:Ljava/util/Map;

    .line 262167
    const-string v3, "from_scene"

    .line 262169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "scene"

    .line 262175
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    const-string v2, "channel"

    .line 262180
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 262182
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    const-string v2, "status"

    .line 262187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/j;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/j;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const-string v2, "scheme"

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->b:Ljava/util/Map;

    .line 262166
    .line 262167
    const-string v3, "from_scene"

    .line 262168
    .line 262169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "scene"

    .line 262174
    .line 262175
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "channel"

    .line 262179
    .line 262180
    const-string v3, "fe_lynx_cashdesk_dynamic"

    .line 262181
    .line 262182
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "status"

    .line 262186
    .line 262187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a()Lorg/json/JSONObject;

    .line 17039370
    move-result-object v3

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    move-result v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    if-lez v4, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1b

    .line 17039382
    const-string v1, "fallback_reason"

    .line 17039384
    invoke-static {v3, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    aput-object v3, v2, v5

    .line 17039391
    const-string p1, "wallet_rd_show_fail_lynx"

    .line 17039393
    invoke-virtual {v0, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17039402
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->a()Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v3

    .line 17039371
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    if-lez v4, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1b

    .line 17039381
    .line 17039382
    const-string v1, "fallback_reason"

    .line 17039383
    .line 17039384
    invoke-static {v3, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    aput-object v3, v2, v5

    .line 17039390
    .line 17039391
    const-string p1, "wallet_rd_show_fail_lynx"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->e:Lkotlin/jvm/functions/Function1;

    .line 17039401
    .line 17039402
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->g:Z

    .line 262149
    if-eqz v0, :cond_25

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    const-string v1, "CJPayLynxKeepDialog"

    .line 262157
    const-string v2, "\u53d1\u9001\u8fd4\u56de\u952e\u4e8b\u4ef6\u5230Lynx\u9875\u9762"

    .line 262159
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    const-string v2, "cjpay_event_name"

    .line 262169
    const-string v3, "back_pressed"

    .line 262171
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    const-string v2, "cjpay_lynxcard_common_event_from_native"

    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->g:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_25

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->h:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 262152
    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    const-string v1, "CJPayLynxKeepDialog"

    .line 262156
    .line 262157
    const-string v2, "\u53d1\u9001\u8fd4\u56de\u952e\u4e8b\u4ef6\u5230Lynx\u9875\u9762"

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "cjpay_event_name"

    .line 262168
    .line 262169
    const-string v3, "back_pressed"

    .line 262170
    .line 262171
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    const-string v2, "cjpay_lynxcard_common_event_from_native"

    .line 262177
    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


