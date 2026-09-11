## classes15/com/bytedance/apm/agent/instrumentation/FragmentInstrumentation.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80404

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    const/16 v1, 0x20

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80404

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    const/16 v1, 0x20

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public static isValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method


.method public static onCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onCreate(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    .line 16973832
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long p0, v0, v2

    .line 16973838
    if-nez p0, :cond_1c

    .line 16973840
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 16973847
    move-result-object p0

    .line 16973848
    iget-wide v0, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 16973850
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onCreate(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    .line 16973831
    .line 16973832
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 16973833
    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long p0, v0, v2

    .line 16973837
    .line 16973838
    if-nez p0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    iget-wide v0, p0, Lcom/bytedance/apm/config/a;->c:J

    .line 16973849
    .line 16973850
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    xor-int/lit8 v0, p1, 0x1

    .line 33816578
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33816581
    if-nez p1, :cond_20

    .line 33816583
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    move-result-wide v3

    .line 33816603
    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 33816605
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_20

    .line 33816608
    :catch_20
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    xor-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_20

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v3

    .line 33816603
    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 33816604
    .line 33816605
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_20

    .line 33816606
    .line 33816607
    .line 33816608
    :catch_20
    :cond_20
    return-void
.end method


.method public static onPause(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static onResume(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_30

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :try_start_15
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 17039384
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    .line 17039386
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-static {v1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039400
    move-result-object v2

    .line 17039401
    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    .line 17039403
    const-string v6, "fragmentOnCreateToViewShow"

    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_30

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :try_start_15
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateFragmentName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-static {v1}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateTime:J

    .line 17039402
    .line 17039403
    const-string v6, "fragmentOnCreateToViewShow"

    .line 17039404
    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    :cond_30
    return-void
.end method


.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67567616
    const-string v0, "onCreate"

    .line 67567618
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567621
    move-result v1

    .line 67567622
    if-eqz v1, :cond_22

    .line 67567624
    if-eqz p3, :cond_14

    .line 67567626
    sput-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567631
    move-result-wide p0

    .line 67567632
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567634
    goto/16 :goto_15c

    .line 67567636
    :cond_14
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567639
    move-result p0

    .line 67567640
    if-eqz p0, :cond_15c

    .line 67567642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567645
    move-result-wide p0

    .line 67567646
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    .line 67567648
    goto/16 :goto_15c

    .line 67567650
    :cond_22
    const-string v1, "onViewCreated"

    .line 67567652
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567655
    move-result v2

    .line 67567656
    const-wide/16 v3, 0x0

    .line 67567658
    if-eqz v2, :cond_50

    .line 67567660
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567663
    move-result v2

    .line 67567664
    if-eqz v2, :cond_50

    .line 67567666
    if-eqz p3, :cond_42

    .line 67567668
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567670
    cmp-long p2, p0, v3

    .line 67567672
    if-lez p2, :cond_15c

    .line 67567674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567677
    move-result-wide p0

    .line 67567678
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    .line 67567680
    goto/16 :goto_15c

    .line 67567682
    :cond_42
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567684
    cmp-long p2, p0, v3

    .line 67567686
    if-lez p2, :cond_15c

    .line 67567688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567691
    move-result-wide p0

    .line 67567692
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    .line 67567694
    goto/16 :goto_15c

    .line 67567696
    :cond_50
    const-string v2, "onActivityCreated"

    .line 67567698
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567701
    move-result v5

    .line 67567702
    if-eqz v5, :cond_7c

    .line 67567704
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567707
    move-result v5

    .line 67567708
    if-eqz v5, :cond_7c

    .line 67567710
    if-eqz p3, :cond_6e

    .line 67567712
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567714
    cmp-long p2, p0, v3

    .line 67567716
    if-lez p2, :cond_15c

    .line 67567718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567721
    move-result-wide p0

    .line 67567722
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    .line 67567724
    goto/16 :goto_15c

    .line 67567726
    :cond_6e
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567728
    cmp-long p2, p0, v3

    .line 67567730
    if-lez p2, :cond_15c

    .line 67567732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567735
    move-result-wide p0

    .line 67567736
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    .line 67567738
    goto/16 :goto_15c

    .line 67567740
    :cond_7c
    const-string v5, "onResume"

    .line 67567742
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567745
    move-result v6

    .line 67567746
    if-eqz v6, :cond_15c

    .line 67567748
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567751
    move-result v6

    .line 67567752
    if-eqz v6, :cond_15c

    .line 67567754
    if-eqz p3, :cond_9a

    .line 67567756
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567758
    cmp-long p2, p0, v3

    .line 67567760
    if-lez p2, :cond_15c

    .line 67567762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567765
    move-result-wide p0

    .line 67567766
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    .line 67567768
    goto/16 :goto_15c

    .line 67567770
    :cond_9a
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567772
    cmp-long p3, v6, v3

    .line 67567774
    if-lez p3, :cond_15c

    .line 67567776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567779
    move-result-wide v6

    .line 67567780
    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567782
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567784
    sub-long/2addr v6, v8

    .line 67567785
    const-wide/16 v8, 0x1388

    .line 67567787
    cmp-long p3, v6, v8

    .line 67567789
    if-gez p3, :cond_157

    .line 67567791
    :try_start_af
    new-instance p3, Lorg/json/JSONObject;

    .line 67567793
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567796
    const-string v6, "begin_time"

    .line 67567798
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567800
    invoke-virtual {p3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567803
    const-string v6, "end_time"

    .line 67567805
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567807
    invoke-virtual {p3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567810
    new-instance v6, Lorg/json/JSONObject;

    .line 67567812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567815
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    .line 67567817
    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567819
    sub-long/2addr v7, v9

    .line 67567820
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567823
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    .line 67567825
    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    .line 67567827
    sub-long/2addr v7, v9

    .line 67567828
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567831
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    .line 67567833
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    .line 67567835
    sub-long/2addr v0, v7

    .line 67567836
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567839
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567841
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    .line 67567843
    sub-long/2addr v0, v7

    .line 67567844
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567847
    const-string v0, "fragment_create_to_resume"

    .line 67567849
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567851
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567853
    sub-long/2addr v1, v7

    .line 67567854
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567857
    if-eqz p0, :cond_10a

    .line 67567859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567862
    move-result-object v0

    .line 67567863
    if-eqz v0, :cond_10a

    .line 67567865
    const-string v0, "attached_activity"

    .line 67567867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567870
    move-result-object p0

    .line 67567871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567874
    move-result-object p0

    .line 67567875
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567878
    move-result-object p0

    .line 67567879
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567882
    :cond_10a
    const-string p0, "page_type"

    .line 67567884
    const-string v0, "fragment"

    .line 67567886
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567889
    new-instance p0, Lorg/json/JSONObject;

    .line 67567891
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567894
    const-string v0, "is_first"

    .line 67567896
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 67567898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567903
    sget-object v5, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567905
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567908
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object v2

    .line 67567915
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567918
    move-result v1

    .line 67567919
    if-nez v1, :cond_133

    .line 67567921
    const/4 v1, 0x1

    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    const/4 v1, 0x0

    .line 67567924
    :goto_134
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567927
    const-string v0, "scene"

    .line 67567929
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567932
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 67567934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567939
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567944
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567950
    move-result-object p2

    .line 67567951
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567954
    const-string p1, "page_load"

    .line 67567956
    invoke-static {p1, v6, p0, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_157} :catch_157

    .line 67567959
    :catch_157
    :cond_157
    sput-wide v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567961
    const/4 p0, 0x0

    .line 67567962
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567964
    :cond_15c
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67567616
    const-string v0, "onCreate"

    .line 67567617
    .line 67567618
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v1

    .line 67567622
    if-eqz v1, :cond_22

    .line 67567623
    .line 67567624
    if-eqz p3, :cond_14

    .line 67567625
    .line 67567626
    sput-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567627
    .line 67567628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-wide p0

    .line 67567632
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567633
    .line 67567634
    goto/16 :goto_15c

    .line 67567635
    .line 67567636
    :cond_14
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p0

    .line 67567640
    if-eqz p0, :cond_15c

    .line 67567641
    .line 67567642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-wide p0

    .line 67567646
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    .line 67567647
    .line 67567648
    goto/16 :goto_15c

    .line 67567649
    .line 67567650
    :cond_22
    const-string v1, "onViewCreated"

    .line 67567651
    .line 67567652
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v2

    .line 67567656
    const-wide/16 v3, 0x0

    .line 67567657
    .line 67567658
    if-eqz v2, :cond_50

    .line 67567659
    .line 67567660
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    if-eqz v2, :cond_50

    .line 67567665
    .line 67567666
    if-eqz p3, :cond_42

    .line 67567667
    .line 67567668
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567669
    .line 67567670
    cmp-long p2, p0, v3

    .line 67567671
    .line 67567672
    if-lez p2, :cond_15c

    .line 67567673
    .line 67567674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-wide p0

    .line 67567678
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    .line 67567679
    .line 67567680
    goto/16 :goto_15c

    .line 67567681
    .line 67567682
    :cond_42
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567683
    .line 67567684
    cmp-long p2, p0, v3

    .line 67567685
    .line 67567686
    if-lez p2, :cond_15c

    .line 67567687
    .line 67567688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-wide p0

    .line 67567692
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    .line 67567693
    .line 67567694
    goto/16 :goto_15c

    .line 67567695
    .line 67567696
    :cond_50
    const-string v2, "onActivityCreated"

    .line 67567697
    .line 67567698
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v5

    .line 67567702
    if-eqz v5, :cond_7c

    .line 67567703
    .line 67567704
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v5

    .line 67567708
    if-eqz v5, :cond_7c

    .line 67567709
    .line 67567710
    if-eqz p3, :cond_6e

    .line 67567711
    .line 67567712
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567713
    .line 67567714
    cmp-long p2, p0, v3

    .line 67567715
    .line 67567716
    if-lez p2, :cond_15c

    .line 67567717
    .line 67567718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide p0

    .line 67567722
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    .line 67567723
    .line 67567724
    goto/16 :goto_15c

    .line 67567725
    .line 67567726
    :cond_6e
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567727
    .line 67567728
    cmp-long p2, p0, v3

    .line 67567729
    .line 67567730
    if-lez p2, :cond_15c

    .line 67567731
    .line 67567732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide p0

    .line 67567736
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    .line 67567737
    .line 67567738
    goto/16 :goto_15c

    .line 67567739
    .line 67567740
    :cond_7c
    const-string v5, "onResume"

    .line 67567741
    .line 67567742
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v6

    .line 67567746
    if-eqz v6, :cond_15c

    .line 67567747
    .line 67567748
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->isValid(Ljava/lang/String;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v6

    .line 67567752
    if-eqz v6, :cond_15c

    .line 67567753
    .line 67567754
    if-eqz p3, :cond_9a

    .line 67567755
    .line 67567756
    sget-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567757
    .line 67567758
    cmp-long p2, p0, v3

    .line 67567759
    .line 67567760
    if-lez p2, :cond_15c

    .line 67567761
    .line 67567762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide p0

    .line 67567766
    sput-wide p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    .line 67567767
    .line 67567768
    goto/16 :goto_15c

    .line 67567769
    .line 67567770
    :cond_9a
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567771
    .line 67567772
    cmp-long p3, v6, v3

    .line 67567773
    .line 67567774
    if-lez p3, :cond_15c

    .line 67567775
    .line 67567776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-wide v6

    .line 67567780
    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567781
    .line 67567782
    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567783
    .line 67567784
    sub-long/2addr v6, v8

    .line 67567785
    const-wide/16 v8, 0x1388

    .line 67567786
    .line 67567787
    cmp-long p3, v6, v8

    .line 67567788
    .line 67567789
    if-gez p3, :cond_157

    .line 67567790
    .line 67567791
    :try_start_af
    new-instance p3, Lorg/json/JSONObject;

    .line 67567792
    .line 67567793
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67567794
    .line 67567795
    .line 67567796
    const-string v6, "begin_time"

    .line 67567797
    .line 67567798
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567799
    .line 67567800
    invoke-virtual {p3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567801
    .line 67567802
    .line 67567803
    const-string v6, "end_time"

    .line 67567804
    .line 67567805
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567806
    .line 67567807
    invoke-virtual {p3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567808
    .line 67567809
    .line 67567810
    new-instance v6, Lorg/json/JSONObject;

    .line 67567811
    .line 67567812
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateEnd:J

    .line 67567816
    .line 67567817
    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567818
    .line 67567819
    sub-long/2addr v7, v9

    .line 67567820
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    .line 67567823
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedEnd:J

    .line 67567824
    .line 67567825
    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnViewCreatedStart:J

    .line 67567826
    .line 67567827
    sub-long/2addr v7, v9

    .line 67567828
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedEnd:J

    .line 67567832
    .line 67567833
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnActivityCreatedStart:J

    .line 67567834
    .line 67567835
    sub-long/2addr v0, v7

    .line 67567836
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567837
    .line 67567838
    .line 67567839
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567840
    .line 67567841
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeStart:J

    .line 67567842
    .line 67567843
    sub-long/2addr v0, v7

    .line 67567844
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567845
    .line 67567846
    .line 67567847
    const-string v0, "fragment_create_to_resume"

    .line 67567848
    .line 67567849
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnResumeEnd:J

    .line 67567850
    .line 67567851
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567852
    .line 67567853
    sub-long/2addr v1, v7

    .line 67567854
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567855
    .line 67567856
    .line 67567857
    if-eqz p0, :cond_10a

    .line 67567858
    .line 67567859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v0

    .line 67567863
    if-eqz v0, :cond_10a

    .line 67567864
    .line 67567865
    const-string v0, "attached_activity"

    .line 67567866
    .line 67567867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p0

    .line 67567871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p0

    .line 67567875
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p0

    .line 67567879
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    const-string p0, "page_type"

    .line 67567883
    .line 67567884
    const-string v0, "fragment"

    .line 67567885
    .line 67567886
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567887
    .line 67567888
    .line 67567889
    new-instance p0, Lorg/json/JSONObject;

    .line 67567890
    .line 67567891
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567892
    .line 67567893
    .line 67567894
    const-string v0, "is_first"

    .line 67567895
    .line 67567896
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 67567897
    .line 67567898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567901
    .line 67567902
    .line 67567903
    sget-object v5, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567904
    .line 67567905
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v2

    .line 67567915
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    if-nez v1, :cond_133

    .line 67567920
    .line 67567921
    const/4 v1, 0x1

    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    const/4 v1, 0x0

    .line 67567924
    :goto_134
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v0, "scene"

    .line 67567928
    .line 67567929
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMethodSet:Ljava/util/HashSet;

    .line 67567933
    .line 67567934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567935
    .line 67567936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567937
    .line 67567938
    .line 67567939
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567940
    .line 67567941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object p2

    .line 67567951
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567952
    .line 67567953
    .line 67567954
    const-string p1, "page_load"

    .line 67567955
    .line 67567956
    invoke-static {p1, v6, p0, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_157} :catch_157

    .line 67567957
    .line 67567958
    .line 67567959
    :catch_157
    :cond_157
    sput-wide v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnCreateStart:J

    .line 67567960
    .line 67567961
    const/4 p0, 0x0

    .line 67567962
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 67567963
    .line 67567964
    :cond_15c
    :goto_15c
    return-void
.end method


.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213765
    move-result v0

    .line 84213766
    if-gtz v0, :cond_9

    .line 84213768
    goto :goto_68

    .line 84213769
    :cond_9
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 84213771
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213773
    if-eqz p0, :cond_3b

    .line 84213775
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213778
    move-result-object p0

    .line 84213779
    if-eq p0, p1, :cond_3b

    .line 84213781
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213783
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213786
    move-result-object p0

    .line 84213787
    check-cast p0, Landroid/view/View;

    .line 84213789
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213792
    move-result-object p0

    .line 84213793
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84213796
    move-result v0

    .line 84213797
    if-eqz v0, :cond_2e

    .line 84213799
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213801
    if-eqz v0, :cond_2e

    .line 84213803
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213806
    :cond_2e
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213808
    if-eqz p0, :cond_3b

    .line 84213810
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213813
    move-result-object p0

    .line 84213814
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213816
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84213819
    :cond_3b
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213824
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213828
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 84213830
    new-instance p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;

    .line 84213832
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 84213835
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213840
    move-result-object p0

    .line 84213841
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213843
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213846
    new-instance p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;

    .line 84213848
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;-><init>()V

    .line 84213851
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213853
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213859
    sget-wide p2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 84213861
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    if-eqz p2, :cond_68

    .line 84213761
    .line 84213762
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-gtz v0, :cond_9

    .line 84213767
    .line 84213768
    goto :goto_68

    .line 84213769
    :cond_9
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 84213770
    .line 84213771
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213772
    .line 84213773
    if-eqz p0, :cond_3b

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p0

    .line 84213779
    if-eq p0, p1, :cond_3b

    .line 84213780
    .line 84213781
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213782
    .line 84213783
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p0

    .line 84213787
    check-cast p0, Landroid/view/View;

    .line 84213788
    .line 84213789
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v0

    .line 84213797
    if-eqz v0, :cond_2e

    .line 84213798
    .line 84213799
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213800
    .line 84213801
    if-eqz v0, :cond_2e

    .line 84213802
    .line 84213803
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    sget-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213807
    .line 84213808
    if-eqz p0, :cond_3b

    .line 84213809
    .line 84213810
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p0

    .line 84213814
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213815
    .line 84213816
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84213817
    .line 84213818
    .line 84213819
    :cond_3b
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84213820
    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84213822
    .line 84213823
    .line 84213824
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 84213825
    .line 84213826
    const-wide/16 v0, 0x0

    .line 84213827
    .line 84213828
    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 84213829
    .line 84213830
    new-instance p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;

    .line 84213831
    .line 84213832
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213836
    .line 84213837
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p0

    .line 84213841
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 84213842
    .line 84213843
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84213844
    .line 84213845
    .line 84213846
    new-instance p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;

    .line 84213847
    .line 84213848
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$2;-><init>()V

    .line 84213849
    .line 84213850
    .line 84213851
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213852
    .line 84213853
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 84213858
    .line 84213859
    sget-wide p2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 84213860
    .line 84213861
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method


.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2a

    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2a

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33816591
    if-eqz p1, :cond_2a

    .line 33816593
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    move-result-wide v3

    .line 33816613
    const-string v5, "fragmentUserVisibleToViewShow"

    .line 33816615
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2a

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_2a

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p1, :cond_2a

    .line 33816592
    .line 33816593
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {v0}, Lt20/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v3

    .line 33816613
    const-string v5, "fragmentUserVisibleToViewShow"

    .line 33816614
    .line 33816615
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


