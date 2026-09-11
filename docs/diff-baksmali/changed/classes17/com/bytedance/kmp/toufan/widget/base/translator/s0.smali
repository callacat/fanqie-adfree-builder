## classes17/com/bytedance/kmp/toufan/widget/base/translator/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x35a1db75

    .line 101187600
    move-object/from16 v6, p4

    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v6

    .line 101187606
    and-int/lit8 v7, v5, 0x6

    .line 101187608
    if-nez v7, :cond_25

    .line 101187610
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v7

    .line 101187614
    if-eqz v7, :cond_22

    .line 101187616
    const/4 v7, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v7, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v7, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v7, v5

    .line 101187622
    :goto_26
    and-int/lit8 v9, v5, 0x30

    .line 101187624
    if-nez v9, :cond_36

    .line 101187626
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    move-result v9

    .line 101187630
    if-eqz v9, :cond_33

    .line 101187632
    const/16 v9, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v9, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v7, v9

    .line 101187638
    :cond_36
    and-int/lit16 v9, v5, 0x180

    .line 101187640
    if-nez v9, :cond_46

    .line 101187642
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187645
    move-result v9

    .line 101187646
    if-eqz v9, :cond_43

    .line 101187648
    const/16 v9, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v9, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v7, v9

    .line 101187654
    :cond_46
    and-int/lit16 v9, v5, 0xc00

    .line 101187656
    if-nez v9, :cond_56

    .line 101187658
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187661
    move-result v9

    .line 101187662
    if-eqz v9, :cond_53

    .line 101187664
    const/16 v9, 0x800

    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v9, 0x400

    .line 101187669
    :goto_55
    or-int/2addr v7, v9

    .line 101187670
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101187672
    const/16 v11, 0x492

    .line 101187674
    if-ne v9, v11, :cond_68

    .line 101187676
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101187679
    move-result v9

    .line 101187680
    if-nez v9, :cond_63

    .line 101187682
    goto :goto_68

    .line 101187683
    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187686
    goto/16 :goto_2b0

    .line 101187688
    :cond_68
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_74

    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    const-string v11, "com.bytedance.kmp.toufan.widget.base.translator.RenderFixedFontScaleText (WidgetTextRemoteViews.kt:30)"

    .line 101187697
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    :cond_74
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 101187702
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187705
    move-result-object v0

    .line 101187706
    check-cast v0, Landroid/content/Context;

    .line 101187708
    if-eqz v4, :cond_90

    .line 101187710
    sget v7, Landroidx/glance/layout/p;->a:I

    .line 101187712
    new-instance v7, Landroidx/glance/layout/q;

    .line 101187714
    sget-object v9, Lv2/d$e;->a:Lv2/d$e;

    .line 101187716
    invoke-direct {v7, v9}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 101187719
    invoke-interface {v2, v7}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 101187722
    move-result-object v7

    .line 101187723
    invoke-static {v7}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 101187726
    move-result-object v7

    .line 101187727
    goto :goto_91

    .line 101187728
    :cond_90
    move-object v7, v2

    .line 101187729
    :goto_91
    iget v9, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->c:I

    .line 101187731
    int-to-float v9, v9

    .line 101187732
    mul-float v9, v9, v3

    .line 101187734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187737
    move-result-object v11

    .line 101187738
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187741
    move-result-object v11

    .line 101187742
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 101187744
    mul-float v9, v9, v11

    .line 101187746
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->e:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 101187748
    instance-of v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 101187750
    const/4 v15, 0x0

    .line 101187751
    if-eqz v12, :cond_c3

    .line 101187753
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187755
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 101187757
    iget-object v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 101187759
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 101187761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    invoke-static {v11, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101187767
    move-result-wide v10

    .line 101187768
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187771
    move-result v10

    .line 101187772
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187774
    invoke-direct {v11, v10, v10, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187777
    goto/16 :goto_1b6

    .line 101187779
    :cond_c3
    instance-of v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 101187781
    const-string v8, "#000000"

    .line 101187783
    if-eqz v12, :cond_19e

    .line 101187785
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 101187787
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 101187789
    iget-object v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 101187791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187797
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 101187799
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187802
    move-result-object v12

    .line 101187803
    check-cast v12, Ljava/lang/Integer;

    .line 101187805
    if-eqz v12, :cond_e4

    .line 101187807
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187810
    move-result v12

    .line 101187811
    goto :goto_e5

    .line 101187812
    :cond_e4
    const/4 v12, 0x0

    .line 101187813
    :goto_e5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187816
    move-result-object v12

    .line 101187817
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187820
    move-result v13

    .line 101187821
    if-eqz v13, :cond_f1

    .line 101187823
    const/4 v13, 0x1

    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    const/4 v13, 0x0

    .line 101187826
    :goto_f2
    if-eqz v13, :cond_f5

    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v12, 0x0

    .line 101187830
    :goto_f6
    if-eqz v12, :cond_fd

    .line 101187832
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187835
    move-result v12

    .line 101187836
    goto :goto_14d

    .line 101187837
    :cond_fd
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187840
    move-result-object v12

    .line 101187841
    iget-object v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 101187843
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187846
    move-result-object v14

    .line 101187847
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187850
    sget-object v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 101187852
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187855
    sget-boolean v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 101187857
    const-string v15, "color"

    .line 101187859
    const-string v10, ""

    .line 101187861
    if-nez v16, :cond_127

    .line 101187863
    invoke-virtual {v12, v13, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187866
    move-result v12

    .line 101187867
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    move-result-object v12

    .line 101187871
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187874
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187877
    move-result v12

    .line 101187878
    goto :goto_14d

    .line 101187879
    :cond_127
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 101187881
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187884
    invoke-static {v13, v15, v14}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187887
    move-result-object v16

    .line 101187888
    if-eqz v16, :cond_137

    .line 101187890
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101187893
    move-result v12

    .line 101187894
    goto :goto_14d

    .line 101187895
    :cond_137
    invoke-virtual {v12, v13, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187898
    move-result v12

    .line 101187899
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187902
    move-result-object v12

    .line 101187903
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187906
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187909
    move-result v10

    .line 101187910
    invoke-static {v10, v13, v15, v14}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187913
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187916
    move-result v12

    .line 101187917
    :goto_14d
    if-nez v12, :cond_164

    .line 101187919
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187921
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187926
    invoke-static {v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101187929
    move-result-wide v10

    .line 101187930
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187933
    move-result v8

    .line 101187934
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187936
    invoke-direct {v11, v8, v8, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187939
    goto :goto_1b6

    .line 101187940
    :cond_164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187943
    move-result-object v8

    .line 101187944
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101187947
    move-result-object v8

    .line 101187948
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 101187950
    and-int/lit8 v8, v8, 0x30

    .line 101187952
    const/16 v10, 0x20

    .line 101187954
    if-ne v8, v10, :cond_176

    .line 101187956
    const/4 v8, 0x1

    .line 101187957
    goto :goto_177

    .line 101187958
    :cond_176
    const/4 v8, 0x0

    .line 101187959
    :goto_177
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187961
    iget v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187966
    const/4 v10, 0x0

    .line 101187967
    invoke-static {v13, v12, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 101187970
    move-result-wide v13

    .line 101187971
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187974
    move-result v10

    .line 101187975
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187977
    const/4 v13, 0x1

    .line 101187978
    invoke-static {v11, v12, v0, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 101187981
    move-result-wide v11

    .line 101187982
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187985
    move-result v11

    .line 101187986
    new-instance v12, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187988
    if-eqz v8, :cond_198

    .line 101187990
    move v8, v11

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    move v8, v10

    .line 101187993
    :goto_199
    invoke-direct {v12, v10, v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187996
    move-object v11, v12

    .line 101187997
    goto :goto_1b6

    .line 101187998
    :cond_19e
    instance-of v10, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 101188000
    if-eqz v10, :cond_2ca

    .line 101188002
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101188004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188007
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101188009
    invoke-static {v10, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101188012
    move-result-wide v10

    .line 101188013
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101188016
    move-result v8

    .line 101188017
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101188019
    invoke-direct {v11, v8, v8, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101188022
    :goto_1b6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188025
    move-result-object v0

    .line 101188026
    const-string v8, "com/bytedance/kmp/toufan/widget/base/translator/WidgetTextRemoteViewsKt"

    .line 101188028
    const/4 v10, 0x0

    .line 101188029
    invoke-static {v10, v10, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188032
    const/4 v10, 0x2

    .line 101188033
    new-array v12, v10, [Ljava/lang/Object;

    .line 101188035
    const/4 v10, 0x0

    .line 101188036
    aput-object v0, v12, v10

    .line 101188038
    const v10, 0x7f050e1e

    .line 101188041
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188044
    move-result-object v13

    .line 101188045
    const/4 v14, 0x1

    .line 101188046
    aput-object v13, v12, v14

    .line 101188048
    const-string v13, "RemoteViews.new1, %s layout[0x%s]"

    .line 101188050
    const-string v14, "Mute.Knot"

    .line 101188052
    invoke-static {v14, v13, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188055
    const-string v12, "layout"

    .line 101188057
    invoke-static {v10, v12}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188060
    move-result v10

    .line 101188061
    new-instance v12, Landroid/widget/RemoteViews;

    .line 101188063
    invoke-direct {v12, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101188066
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->b:Ljava/lang/String;

    .line 101188068
    iget-object v10, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->d:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 101188070
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Normal:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 101188072
    if-eq v10, v13, :cond_232

    .line 101188074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188077
    move-result v13

    .line 101188078
    if-nez v13, :cond_1f2

    .line 101188080
    const/4 v13, 0x1

    .line 101188081
    goto :goto_1f3

    .line 101188082
    :cond_1f2
    const/4 v13, 0x0

    .line 101188083
    :goto_1f3
    if-eqz v13, :cond_1f6

    .line 101188085
    goto :goto_232

    .line 101188086
    :cond_1f6
    new-instance v13, Landroid/text/SpannableString;

    .line 101188088
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101188091
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/s0$a;->a:[I

    .line 101188093
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 101188096
    move-result v10

    .line 101188097
    aget v0, v0, v10

    .line 101188099
    const/4 v10, 0x1

    .line 101188100
    if-eq v0, v10, :cond_221

    .line 101188102
    const/4 v15, 0x2

    .line 101188103
    if-eq v0, v15, :cond_218

    .line 101188105
    const/4 v15, 0x3

    .line 101188106
    if-ne v0, v15, :cond_212

    .line 101188108
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 101188110
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101188113
    goto :goto_21f

    .line 101188114
    :cond_212
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188119
    throw v0

    .line 101188120
    :cond_218
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 101188122
    const-string v10, "sans-serif-medium"

    .line 101188124
    invoke-direct {v0, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101188127
    :goto_21f
    const/4 v10, 0x0

    .line 101188128
    goto :goto_227

    .line 101188129
    :cond_221
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 101188131
    const/4 v10, 0x0

    .line 101188132
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101188135
    :goto_227
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 101188138
    move-result v15

    .line 101188139
    const/16 v2, 0x11

    .line 101188141
    invoke-virtual {v13, v0, v10, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101188144
    move-object v0, v13

    .line 101188145
    goto :goto_233

    .line 101188146
    :cond_232
    :goto_232
    const/4 v10, 0x0

    .line 101188147
    :goto_233
    const/4 v2, 0x0

    .line 101188148
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188151
    move-result-object v13

    .line 101188152
    const/4 v2, 0x1

    .line 101188153
    new-array v15, v2, [Ljava/lang/Object;

    .line 101188155
    const v2, 0x7f111f32    # 1.9290003E38f

    .line 101188158
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188161
    move-result-object v16

    .line 101188162
    aput-object v16, v15, v10

    .line 101188164
    const-string v10, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 101188166
    invoke-static {v14, v10, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188169
    const-string v10, "id"

    .line 101188171
    invoke-static {v2, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188174
    move-result v15

    .line 101188175
    iget-object v13, v13, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188177
    check-cast v13, Landroid/widget/RemoteViews;

    .line 101188179
    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101188182
    const/4 v0, 0x0

    .line 101188183
    invoke-static {v12, v0, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188186
    move-result-object v13

    .line 101188187
    const/4 v0, 0x1

    .line 101188188
    new-array v0, v0, [Ljava/lang/Object;

    .line 101188190
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188193
    move-result-object v15

    .line 101188194
    const/4 v2, 0x0

    .line 101188195
    aput-object v15, v0, v2

    .line 101188197
    const-string v15, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 101188199
    invoke-static {v14, v15, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188202
    const v0, 0x7f111f32    # 1.9290003E38f

    .line 101188205
    invoke-static {v0, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188208
    move-result v10

    .line 101188209
    iget-object v13, v13, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188211
    check-cast v13, Landroid/widget/RemoteViews;

    .line 101188213
    invoke-virtual {v13, v10, v2, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 101188216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101188218
    const/16 v9, 0x1f

    .line 101188220
    const-string v10, "setTextColor"

    .line 101188222
    if-lt v2, v9, :cond_289

    .line 101188224
    iget v2, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->a:I

    .line 101188226
    iget v9, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->b:I

    .line 101188228
    invoke-virtual {v12, v0, v10, v2, v9}, Landroid/widget/RemoteViews;->setColorInt(ILjava/lang/String;II)V

    .line 101188231
    const/4 v2, 0x0

    .line 101188232
    goto :goto_293

    .line 101188233
    :cond_289
    iget v0, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->c:I

    .line 101188235
    const/4 v2, 0x0

    .line 101188236
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188239
    move-result-object v9

    .line 101188240
    invoke-static {v9, v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->b(Ljw0/a;Ljava/lang/String;I)V

    .line 101188243
    :goto_293
    iget v0, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->f:I

    .line 101188245
    const v9, 0x7fffffff

    .line 101188248
    if-eq v0, v9, :cond_2a3

    .line 101188250
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188253
    move-result-object v2

    .line 101188254
    const-string v8, "setMaxLines"

    .line 101188256
    invoke-static {v2, v8, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->b(Ljw0/a;Ljava/lang/String;I)V

    .line 101188259
    :cond_2a3
    const/4 v0, 0x0

    .line 101188260
    invoke-static {v12, v7, v6, v0, v0}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 101188263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188266
    move-result v0

    .line 101188267
    if-eqz v0, :cond_2b0

    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188272
    :cond_2b0
    :goto_2b0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188275
    move-result-object v6

    .line 101188276
    if-eqz v6, :cond_2c9

    .line 101188278
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;

    .line 101188280
    move-object v0, v7

    .line 101188281
    move-object/from16 v1, p0

    .line 101188283
    move-object/from16 v2, p1

    .line 101188285
    move/from16 v3, p2

    .line 101188287
    move/from16 v4, p3

    .line 101188289
    move/from16 v5, p5

    .line 101188291
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZI)V

    .line 101188294
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188297
    :cond_2c9
    return-void

    .line 101188298
    :cond_2ca
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188303
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x35a1db75

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v6, p4

    .line 101187601
    .line 101187602
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v6

    .line 101187606
    and-int/lit8 v7, v5, 0x6

    .line 101187607
    .line 101187608
    if-nez v7, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v7

    .line 101187614
    if-eqz v7, :cond_22

    .line 101187615
    .line 101187616
    const/4 v7, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v7, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v7, v5

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v7, v5

    .line 101187622
    :goto_26
    and-int/lit8 v9, v5, 0x30

    .line 101187623
    .line 101187624
    if-nez v9, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v9

    .line 101187630
    if-eqz v9, :cond_33

    .line 101187631
    .line 101187632
    const/16 v9, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v9, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v7, v9

    .line 101187638
    :cond_36
    and-int/lit16 v9, v5, 0x180

    .line 101187639
    .line 101187640
    if-nez v9, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v9

    .line 101187646
    if-eqz v9, :cond_43

    .line 101187647
    .line 101187648
    const/16 v9, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v9, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v7, v9

    .line 101187654
    :cond_46
    and-int/lit16 v9, v5, 0xc00

    .line 101187655
    .line 101187656
    if-nez v9, :cond_56

    .line 101187657
    .line 101187658
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187659
    .line 101187660
    .line 101187661
    move-result v9

    .line 101187662
    if-eqz v9, :cond_53

    .line 101187663
    .line 101187664
    const/16 v9, 0x800

    .line 101187665
    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v9, 0x400

    .line 101187668
    .line 101187669
    :goto_55
    or-int/2addr v7, v9

    .line 101187670
    :cond_56
    and-int/lit16 v9, v7, 0x493

    .line 101187671
    .line 101187672
    const/16 v11, 0x492

    .line 101187673
    .line 101187674
    if-ne v9, v11, :cond_68

    .line 101187675
    .line 101187676
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101187677
    .line 101187678
    .line 101187679
    move-result v9

    .line 101187680
    if-nez v9, :cond_63

    .line 101187681
    .line 101187682
    goto :goto_68

    .line 101187683
    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187684
    .line 101187685
    .line 101187686
    goto/16 :goto_2b0

    .line 101187687
    .line 101187688
    :cond_68
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_74

    .line 101187693
    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    const-string v11, "com.bytedance.kmp.toufan.widget.base.translator.RenderFixedFontScaleText (WidgetTextRemoteViews.kt:30)"

    .line 101187696
    .line 101187697
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :cond_74
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 101187701
    .line 101187702
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187703
    .line 101187704
    .line 101187705
    move-result-object v0

    .line 101187706
    check-cast v0, Landroid/content/Context;

    .line 101187707
    .line 101187708
    if-eqz v4, :cond_90

    .line 101187709
    .line 101187710
    sget v7, Landroidx/glance/layout/p;->a:I

    .line 101187711
    .line 101187712
    new-instance v7, Landroidx/glance/layout/q;

    .line 101187713
    .line 101187714
    sget-object v9, Lv2/d$e;->a:Lv2/d$e;

    .line 101187715
    .line 101187716
    invoke-direct {v7, v9}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-interface {v2, v7}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v7

    .line 101187723
    invoke-static {v7}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v7

    .line 101187727
    goto :goto_91

    .line 101187728
    :cond_90
    move-object v7, v2

    .line 101187729
    :goto_91
    iget v9, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->c:I

    .line 101187730
    .line 101187731
    int-to-float v9, v9

    .line 101187732
    mul-float v9, v9, v3

    .line 101187733
    .line 101187734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v11

    .line 101187738
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v11

    .line 101187742
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 101187743
    .line 101187744
    mul-float v9, v9, v11

    .line 101187745
    .line 101187746
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->e:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 101187747
    .line 101187748
    instance-of v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 101187749
    .line 101187750
    const/4 v15, 0x0

    .line 101187751
    if-eqz v12, :cond_c3

    .line 101187752
    .line 101187753
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187754
    .line 101187755
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 101187756
    .line 101187757
    iget-object v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 101187758
    .line 101187759
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 101187760
    .line 101187761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-static {v11, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-wide v10

    .line 101187768
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v10

    .line 101187772
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187773
    .line 101187774
    invoke-direct {v11, v10, v10, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187775
    .line 101187776
    .line 101187777
    goto/16 :goto_1b6

    .line 101187778
    .line 101187779
    :cond_c3
    instance-of v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 101187780
    .line 101187781
    const-string v8, "#000000"

    .line 101187782
    .line 101187783
    if-eqz v12, :cond_19e

    .line 101187784
    .line 101187785
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 101187786
    .line 101187787
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 101187788
    .line 101187789
    iget-object v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 101187790
    .line 101187791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187795
    .line 101187796
    .line 101187797
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 101187798
    .line 101187799
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v12

    .line 101187803
    check-cast v12, Ljava/lang/Integer;

    .line 101187804
    .line 101187805
    if-eqz v12, :cond_e4

    .line 101187806
    .line 101187807
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v12

    .line 101187811
    goto :goto_e5

    .line 101187812
    :cond_e4
    const/4 v12, 0x0

    .line 101187813
    :goto_e5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v12

    .line 101187817
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187818
    .line 101187819
    .line 101187820
    move-result v13

    .line 101187821
    if-eqz v13, :cond_f1

    .line 101187822
    .line 101187823
    const/4 v13, 0x1

    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    const/4 v13, 0x0

    .line 101187826
    :goto_f2
    if-eqz v13, :cond_f5

    .line 101187827
    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v12, 0x0

    .line 101187830
    :goto_f6
    if-eqz v12, :cond_fd

    .line 101187831
    .line 101187832
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v12

    .line 101187836
    goto :goto_14d

    .line 101187837
    :cond_fd
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v12

    .line 101187841
    iget-object v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 101187842
    .line 101187843
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187844
    .line 101187845
    .line 101187846
    move-result-object v14

    .line 101187847
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 101187851
    .line 101187852
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187853
    .line 101187854
    .line 101187855
    sget-boolean v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 101187856
    .line 101187857
    const-string v15, "color"

    .line 101187858
    .line 101187859
    const-string v10, ""

    .line 101187860
    .line 101187861
    if-nez v16, :cond_127

    .line 101187862
    .line 101187863
    invoke-virtual {v12, v13, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v12

    .line 101187867
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v12

    .line 101187871
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v12

    .line 101187878
    goto :goto_14d

    .line 101187879
    :cond_127
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 101187880
    .line 101187881
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187882
    .line 101187883
    .line 101187884
    invoke-static {v13, v15, v14}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v16

    .line 101187888
    if-eqz v16, :cond_137

    .line 101187889
    .line 101187890
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101187891
    .line 101187892
    .line 101187893
    move-result v12

    .line 101187894
    goto :goto_14d

    .line 101187895
    :cond_137
    invoke-virtual {v12, v13, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187896
    .line 101187897
    .line 101187898
    move-result v12

    .line 101187899
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v12

    .line 101187903
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187904
    .line 101187905
    .line 101187906
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v10

    .line 101187910
    invoke-static {v10, v13, v15, v14}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187911
    .line 101187912
    .line 101187913
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 101187914
    .line 101187915
    .line 101187916
    move-result v12

    .line 101187917
    :goto_14d
    if-nez v12, :cond_164

    .line 101187918
    .line 101187919
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187920
    .line 101187921
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187922
    .line 101187923
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    .line 101187925
    .line 101187926
    invoke-static {v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-wide v10

    .line 101187930
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v8

    .line 101187934
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187935
    .line 101187936
    invoke-direct {v11, v8, v8, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187937
    .line 101187938
    .line 101187939
    goto :goto_1b6

    .line 101187940
    :cond_164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v8

    .line 101187944
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v8

    .line 101187948
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 101187949
    .line 101187950
    and-int/lit8 v8, v8, 0x30

    .line 101187951
    .line 101187952
    const/16 v10, 0x20

    .line 101187953
    .line 101187954
    if-ne v8, v10, :cond_176

    .line 101187955
    .line 101187956
    const/4 v8, 0x1

    .line 101187957
    goto :goto_177

    .line 101187958
    :cond_176
    const/4 v8, 0x0

    .line 101187959
    :goto_177
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101187960
    .line 101187961
    iget v13, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187962
    .line 101187963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187964
    .line 101187965
    .line 101187966
    const/4 v10, 0x0

    .line 101187967
    invoke-static {v13, v12, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-wide v13

    .line 101187971
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v10

    .line 101187975
    iget v11, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 101187976
    .line 101187977
    const/4 v13, 0x1

    .line 101187978
    invoke-static {v11, v12, v0, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-wide v11

    .line 101187982
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187983
    .line 101187984
    .line 101187985
    move-result v11

    .line 101187986
    new-instance v12, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101187987
    .line 101187988
    if-eqz v8, :cond_198

    .line 101187989
    .line 101187990
    move v8, v11

    .line 101187991
    goto :goto_199

    .line 101187992
    :cond_198
    move v8, v10

    .line 101187993
    :goto_199
    invoke-direct {v12, v10, v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101187994
    .line 101187995
    .line 101187996
    move-object v11, v12

    .line 101187997
    goto :goto_1b6

    .line 101187998
    :cond_19e
    instance-of v10, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 101187999
    .line 101188000
    if-eqz v10, :cond_2ca

    .line 101188001
    .line 101188002
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 101188003
    .line 101188004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    .line 101188006
    .line 101188007
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101188008
    .line 101188009
    invoke-static {v10, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-wide v10

    .line 101188013
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101188014
    .line 101188015
    .line 101188016
    move-result v8

    .line 101188017
    new-instance v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;

    .line 101188018
    .line 101188019
    invoke-direct {v11, v8, v8, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;-><init>(III)V

    .line 101188020
    .line 101188021
    .line 101188022
    :goto_1b6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v0

    .line 101188026
    const-string v8, "com/bytedance/kmp/toufan/widget/base/translator/WidgetTextRemoteViewsKt"

    .line 101188027
    .line 101188028
    const/4 v10, 0x0

    .line 101188029
    invoke-static {v10, v10, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188030
    .line 101188031
    .line 101188032
    const/4 v10, 0x2

    .line 101188033
    new-array v12, v10, [Ljava/lang/Object;

    .line 101188034
    .line 101188035
    const/4 v10, 0x0

    .line 101188036
    aput-object v0, v12, v10

    .line 101188037
    .line 101188038
    const v10, 0x7f050e1e

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v13

    .line 101188045
    const/4 v14, 0x1

    .line 101188046
    aput-object v13, v12, v14

    .line 101188047
    .line 101188048
    const-string v13, "RemoteViews.new1, %s layout[0x%s]"

    .line 101188049
    .line 101188050
    const-string v14, "Mute.Knot"

    .line 101188051
    .line 101188052
    invoke-static {v14, v13, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188053
    .line 101188054
    .line 101188055
    const-string v12, "layout"

    .line 101188056
    .line 101188057
    invoke-static {v10, v12}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188058
    .line 101188059
    .line 101188060
    move-result v10

    .line 101188061
    new-instance v12, Landroid/widget/RemoteViews;

    .line 101188062
    .line 101188063
    invoke-direct {v12, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101188064
    .line 101188065
    .line 101188066
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->b:Ljava/lang/String;

    .line 101188067
    .line 101188068
    iget-object v10, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->d:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 101188069
    .line 101188070
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;->Normal:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetFontWeight;

    .line 101188071
    .line 101188072
    if-eq v10, v13, :cond_232

    .line 101188073
    .line 101188074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188075
    .line 101188076
    .line 101188077
    move-result v13

    .line 101188078
    if-nez v13, :cond_1f2

    .line 101188079
    .line 101188080
    const/4 v13, 0x1

    .line 101188081
    goto :goto_1f3

    .line 101188082
    :cond_1f2
    const/4 v13, 0x0

    .line 101188083
    :goto_1f3
    if-eqz v13, :cond_1f6

    .line 101188084
    .line 101188085
    goto :goto_232

    .line 101188086
    :cond_1f6
    new-instance v13, Landroid/text/SpannableString;

    .line 101188087
    .line 101188088
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/s0$a;->a:[I

    .line 101188092
    .line 101188093
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v10

    .line 101188097
    aget v0, v0, v10

    .line 101188098
    .line 101188099
    const/4 v10, 0x1

    .line 101188100
    if-eq v0, v10, :cond_221

    .line 101188101
    .line 101188102
    const/4 v15, 0x2

    .line 101188103
    if-eq v0, v15, :cond_218

    .line 101188104
    .line 101188105
    const/4 v15, 0x3

    .line 101188106
    if-ne v0, v15, :cond_212

    .line 101188107
    .line 101188108
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 101188109
    .line 101188110
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101188111
    .line 101188112
    .line 101188113
    goto :goto_21f

    .line 101188114
    :cond_212
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188115
    .line 101188116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188117
    .line 101188118
    .line 101188119
    throw v0

    .line 101188120
    :cond_218
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 101188121
    .line 101188122
    const-string v10, "sans-serif-medium"

    .line 101188123
    .line 101188124
    invoke-direct {v0, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101188125
    .line 101188126
    .line 101188127
    :goto_21f
    const/4 v10, 0x0

    .line 101188128
    goto :goto_227

    .line 101188129
    :cond_221
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 101188130
    .line 101188131
    const/4 v10, 0x0

    .line 101188132
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    :goto_227
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 101188136
    .line 101188137
    .line 101188138
    move-result v15

    .line 101188139
    const/16 v2, 0x11

    .line 101188140
    .line 101188141
    invoke-virtual {v13, v0, v10, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101188142
    .line 101188143
    .line 101188144
    move-object v0, v13

    .line 101188145
    goto :goto_233

    .line 101188146
    :cond_232
    :goto_232
    const/4 v10, 0x0

    .line 101188147
    :goto_233
    const/4 v2, 0x0

    .line 101188148
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v13

    .line 101188152
    const/4 v2, 0x1

    .line 101188153
    new-array v15, v2, [Ljava/lang/Object;

    .line 101188154
    .line 101188155
    const v2, 0x7f111f32    # 1.9290003E38f

    .line 101188156
    .line 101188157
    .line 101188158
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v16

    .line 101188162
    aput-object v16, v15, v10

    .line 101188163
    .line 101188164
    const-string v10, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 101188165
    .line 101188166
    invoke-static {v14, v10, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188167
    .line 101188168
    .line 101188169
    const-string v10, "id"

    .line 101188170
    .line 101188171
    invoke-static {v2, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188172
    .line 101188173
    .line 101188174
    move-result v15

    .line 101188175
    iget-object v13, v13, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188176
    .line 101188177
    check-cast v13, Landroid/widget/RemoteViews;

    .line 101188178
    .line 101188179
    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101188180
    .line 101188181
    .line 101188182
    const/4 v0, 0x0

    .line 101188183
    invoke-static {v12, v0, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v13

    .line 101188187
    const/4 v0, 0x1

    .line 101188188
    new-array v0, v0, [Ljava/lang/Object;

    .line 101188189
    .line 101188190
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v15

    .line 101188194
    const/4 v2, 0x0

    .line 101188195
    aput-object v15, v0, v2

    .line 101188196
    .line 101188197
    const-string v15, "RemoteViews.setTextViewTextSize, viewId[0x%s]"

    .line 101188198
    .line 101188199
    invoke-static {v14, v15, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188200
    .line 101188201
    .line 101188202
    const v0, 0x7f111f32    # 1.9290003E38f

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-static {v0, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v10

    .line 101188209
    iget-object v13, v13, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188210
    .line 101188211
    check-cast v13, Landroid/widget/RemoteViews;

    .line 101188212
    .line 101188213
    invoke-virtual {v13, v10, v2, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 101188214
    .line 101188215
    .line 101188216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101188217
    .line 101188218
    const/16 v9, 0x1f

    .line 101188219
    .line 101188220
    const-string v10, "setTextColor"

    .line 101188221
    .line 101188222
    if-lt v2, v9, :cond_289

    .line 101188223
    .line 101188224
    iget v2, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->a:I

    .line 101188225
    .line 101188226
    iget v9, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->b:I

    .line 101188227
    .line 101188228
    invoke-virtual {v12, v0, v10, v2, v9}, Landroid/widget/RemoteViews;->setColorInt(ILjava/lang/String;II)V

    .line 101188229
    .line 101188230
    .line 101188231
    const/4 v2, 0x0

    .line 101188232
    goto :goto_293

    .line 101188233
    :cond_289
    iget v0, v11, Lcom/bytedance/kmp/toufan/widget/base/translator/d0;->c:I

    .line 101188234
    .line 101188235
    const/4 v2, 0x0

    .line 101188236
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v9

    .line 101188240
    invoke-static {v9, v10, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->b(Ljw0/a;Ljava/lang/String;I)V

    .line 101188241
    .line 101188242
    .line 101188243
    :goto_293
    iget v0, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->f:I

    .line 101188244
    .line 101188245
    const v9, 0x7fffffff

    .line 101188246
    .line 101188247
    .line 101188248
    if-eq v0, v9, :cond_2a3

    .line 101188249
    .line 101188250
    invoke-static {v12, v2, v8}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v2

    .line 101188254
    const-string v8, "setMaxLines"

    .line 101188255
    .line 101188256
    invoke-static {v2, v8, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->b(Ljw0/a;Ljava/lang/String;I)V

    .line 101188257
    .line 101188258
    .line 101188259
    :cond_2a3
    const/4 v0, 0x0

    .line 101188260
    invoke-static {v12, v7, v6, v0, v0}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188264
    .line 101188265
    .line 101188266
    move-result v0

    .line 101188267
    if-eqz v0, :cond_2b0

    .line 101188268
    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188270
    .line 101188271
    .line 101188272
    :cond_2b0
    :goto_2b0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188273
    .line 101188274
    .line 101188275
    move-result-object v6

    .line 101188276
    if-eqz v6, :cond_2c9

    .line 101188277
    .line 101188278
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;

    .line 101188279
    .line 101188280
    move-object v0, v7

    .line 101188281
    move-object/from16 v1, p0

    .line 101188282
    .line 101188283
    move-object/from16 v2, p1

    .line 101188284
    .line 101188285
    move/from16 v3, p2

    .line 101188286
    .line 101188287
    move/from16 v4, p3

    .line 101188288
    .line 101188289
    move/from16 v5, p5

    .line 101188290
    .line 101188291
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZI)V

    .line 101188292
    .line 101188293
    .line 101188294
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188295
    .line 101188296
    .line 101188297
    :cond_2c9
    return-void

    .line 101188298
    :cond_2ca
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101188299
    .line 101188300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188301
    .line 101188302
    .line 101188303
    throw v0
.end method


