## classes6/j16/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj16/h;Ljava/lang/Integer;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lj16/h;Ljava/lang/Integer;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lj16/e;->c:Lj16/h;

    .line 50462722
    iput-object p2, p0, Lj16/e;->a:Ljava/lang/Integer;

    .line 50462724
    iput-object p3, p0, Lj16/e;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj16/h;Ljava/lang/Integer;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lj16/e;->c:Lj16/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lj16/e;->a:Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lj16/e;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lj16/h$a;

    .line 17301506
    iget-object v0, p0, Lj16/e;->a:Ljava/lang/Integer;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-nez v0, :cond_29

    .line 17301511
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301516
    move-result-object v0

    .line 17301517
    invoke-interface {v0}, Ltm3/j;->g()Z

    .line 17301520
    move-result v0

    .line 17301521
    if-eqz v0, :cond_29

    .line 17301523
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301525
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301528
    move-result-object v0

    .line 17301529
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301532
    move-result v0

    .line 17301533
    if-eqz v0, :cond_26

    .line 17301535
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301537
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCachedMsgCount()I

    .line 17301540
    move-result v0

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v0, 0x0

    .line 17301543
    :goto_27
    iput v0, p1, Lj16/h$a;->d:I

    .line 17301545
    :cond_29
    iget-object v0, p0, Lj16/e;->c:Lj16/h;

    .line 17301547
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301549
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301554
    move-result-object v0

    .line 17301555
    const-string v3, "growth"

    .line 17301557
    const-string/jumbo v4, "\u5f00\u59cb\u6dfb\u52a0\u5feb\u6377\u65b9\u5f0f"

    .line 17301560
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    iget-object v0, p0, Lj16/e;->c:Lj16/h;

    .line 17301565
    iget-object v0, v0, Lj16/h;->d:Lj16/m;

    .line 17301567
    iget-object v2, p0, Lj16/e;->b:Landroid/content/Context;

    .line 17301569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301574
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301577
    move-result v4

    .line 17301578
    if-eqz v4, :cond_4e

    .line 17301580
    goto/16 :goto_32c

    .line 17301582
    :cond_4e
    new-instance v11, Ljava/util/ArrayList;

    .line 17301584
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301587
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301590
    move-result v4

    .line 17301591
    const/4 v12, 0x1

    .line 17301592
    if-eqz v4, :cond_18d

    .line 17301594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301597
    move-result-object v4

    .line 17301598
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17301600
    if-eqz v4, :cond_69

    .line 17301602
    const v4, 0x7f021d0a

    .line 17301605
    const v10, 0x7f021d0a

    .line 17301608
    goto :goto_83

    .line 17301609
    :cond_69
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301611
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17301614
    move-result v5

    .line 17301615
    if-eqz v5, :cond_7d

    .line 17301617
    const v5, 0x7f021d09

    .line 17301620
    const v6, 0x7f021d08

    .line 17301623
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17301626
    move-result v4

    .line 17301627
    move v10, v4

    .line 17301628
    goto :goto_83

    .line 17301629
    :cond_7d
    const v4, 0x7f021d07

    .line 17301632
    const v10, 0x7f021d07

    .line 17301635
    :goto_83
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301637
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301644
    move-result v4

    .line 17301645
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17301647
    if-eqz v4, :cond_e2

    .line 17301649
    iget v4, p1, Lj16/h$a;->a:I

    .line 17301651
    if-lez v4, :cond_e2

    .line 17301653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301656
    move-result-object v4

    .line 17301657
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowBalanceItem:Z

    .line 17301659
    if-eqz v4, :cond_e2

    .line 17301661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301664
    move-result-object v4

    .line 17301665
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowRealBalanceItem:Z

    .line 17301667
    if-eqz v4, :cond_bf

    .line 17301669
    const v4, 0x7f061e0c

    .line 17301672
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301675
    move-result-object v4

    .line 17301676
    new-array v6, v12, [Ljava/lang/Object;

    .line 17301678
    iget v7, p1, Lj16/h$a;->a:I

    .line 17301680
    int-to-float v7, v7

    .line 17301681
    div-float/2addr v7, v5

    .line 17301682
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301685
    move-result-object v5

    .line 17301686
    aput-object v5, v6, v1

    .line 17301688
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301691
    move-result-object v4

    .line 17301692
    const-string v5, "account_balance_number"

    .line 17301694
    goto :goto_c8

    .line 17301695
    :cond_bf
    const v4, 0x7f061e0e

    .line 17301698
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301701
    move-result-object v4

    .line 17301702
    const-string v5, "account_balance_unknown"

    .line 17301704
    :goto_c8
    move-object v8, v4

    .line 17301705
    move-object v7, v5

    .line 17301706
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301708
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301711
    move-result-object v6

    .line 17301712
    const v4, 0x7f061e0d

    .line 17301715
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301718
    move-result-object v9

    .line 17301719
    move-object v4, v0

    .line 17301720
    move-object v5, v2

    .line 17301721
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301728
    goto/16 :goto_18d

    .line 17301730
    :cond_e2
    iget v4, p1, Lj16/h$a;->a:I

    .line 17301732
    const/16 v6, 0x1e

    .line 17301734
    if-lt v4, v6, :cond_124

    .line 17301736
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301738
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301741
    move-result-object v6

    .line 17301742
    const-string v7, "cashId"

    .line 17301744
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301746
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301749
    move-result v4

    .line 17301750
    if-eqz v4, :cond_fc

    .line 17301752
    const v4, 0x7f06117e

    .line 17301755
    goto :goto_ff

    .line 17301756
    :cond_fc
    const v4, 0x7f06117d

    .line 17301759
    :goto_ff
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301762
    move-result-object v4

    .line 17301763
    new-array v8, v12, [Ljava/lang/Object;

    .line 17301765
    iget v9, p1, Lj16/h$a;->a:I

    .line 17301767
    int-to-float v9, v9

    .line 17301768
    div-float/2addr v9, v5

    .line 17301769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301772
    move-result-object v5

    .line 17301773
    aput-object v5, v8, v1

    .line 17301775
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301778
    move-result-object v8

    .line 17301779
    const v4, 0x7f06117f

    .line 17301782
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301785
    move-result-object v9

    .line 17301786
    move-object v4, v0

    .line 17301787
    move-object v5, v2

    .line 17301788
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301791
    move-result-object v4

    .line 17301792
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301795
    goto :goto_18d

    .line 17301796
    :cond_124
    iget-boolean v4, p1, Lj16/h$a;->b:Z

    .line 17301798
    if-eqz v4, :cond_154

    .line 17301800
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301802
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301805
    move-result-object v6

    .line 17301806
    const-string v7, "redPackId"

    .line 17301808
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301810
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301813
    move-result v4

    .line 17301814
    if-eqz v4, :cond_13c

    .line 17301816
    const v4, 0x7f061a8b

    .line 17301819
    goto :goto_13f

    .line 17301820
    :cond_13c
    const v4, 0x7f061a8a

    .line 17301823
    :goto_13f
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301826
    move-result-object v8

    .line 17301827
    const v4, 0x7f061a8c

    .line 17301830
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301833
    move-result-object v9

    .line 17301834
    move-object v4, v0

    .line 17301835
    move-object v5, v2

    .line 17301836
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301839
    move-result-object v4

    .line 17301840
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301843
    goto :goto_18d

    .line 17301844
    :cond_154
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301846
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301849
    move-result-object v6

    .line 17301850
    const-string v7, "totalCoinId"

    .line 17301852
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301854
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301857
    move-result v4

    .line 17301858
    if-eqz v4, :cond_168

    .line 17301860
    const v4, 0x7f060ab1

    .line 17301863
    goto :goto_16b

    .line 17301864
    :cond_168
    const v4, 0x7f060ab0

    .line 17301867
    :goto_16b
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301870
    move-result-object v4

    .line 17301871
    new-array v5, v12, [Ljava/lang/Object;

    .line 17301873
    iget v8, p1, Lj16/h$a;->c:I

    .line 17301875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301878
    move-result-object v8

    .line 17301879
    aput-object v8, v5, v1

    .line 17301881
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301884
    move-result-object v8

    .line 17301885
    const v4, 0x7f060ab2

    .line 17301888
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301891
    move-result-object v9

    .line 17301892
    move-object v4, v0

    .line 17301893
    move-object v5, v2

    .line 17301894
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    :cond_18d
    :goto_18d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301904
    move-result-object v4

    .line 17301905
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowSearchItem:Z

    .line 17301907
    if-eqz v4, :cond_1e6

    .line 17301909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301912
    move-result-object v4

    .line 17301913
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17301915
    if-eqz v4, :cond_1a4

    .line 17301917
    const v4, 0x7f021d14

    .line 17301920
    const v10, 0x7f021d14

    .line 17301923
    goto :goto_1bb

    .line 17301924
    :cond_1a4
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301926
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17301929
    move-result v5

    .line 17301930
    const v6, 0x7f021d13

    .line 17301933
    if-eqz v5, :cond_1b8

    .line 17301935
    const v5, 0x7f021d12

    .line 17301938
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17301941
    move-result v4

    .line 17301942
    move v10, v4

    .line 17301943
    goto :goto_1bb

    .line 17301944
    :cond_1b8
    const v10, 0x7f021d13

    .line 17301947
    :goto_1bb
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301950
    move-result-object v4

    .line 17301951
    const-string v5, "//search"

    .line 17301953
    invoke-static {v2, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301956
    move-result-object v5

    .line 17301957
    const-string v6, "enter_from"

    .line 17301959
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17301966
    move-result-object v6

    .line 17301967
    const-string v7, "searchId"

    .line 17301969
    const v4, 0x7f061e19

    .line 17301972
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v9

    .line 17301980
    move-object v4, v0

    .line 17301981
    move-object v5, v2

    .line 17301982
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    goto :goto_20f

    .line 17301990
    :cond_1e6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301993
    move-result-object v4

    .line 17301994
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 17301996
    if-eqz v4, :cond_202

    .line 17301998
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302000
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addRecentShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z

    .line 17302003
    move-result v5

    .line 17302004
    if-nez v5, :cond_20f

    .line 17302006
    iget v5, p1, Lj16/h$a;->d:I

    .line 17302008
    if-lez v5, :cond_1fe

    .line 17302010
    invoke-virtual {v0, v11, v2, p1}, Lj16/m;->a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302013
    goto :goto_20f

    .line 17302014
    :cond_1fe
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addRecommendShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z

    .line 17302017
    goto :goto_20f

    .line 17302018
    :cond_202
    iget v4, p1, Lj16/h$a;->d:I

    .line 17302020
    if-lez v4, :cond_20a

    .line 17302022
    invoke-virtual {v0, v11, v2, p1}, Lj16/m;->a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302025
    goto :goto_20f

    .line 17302026
    :cond_20a
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302028
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addReadShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302031
    :cond_20f
    :goto_20f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17302034
    move-result-object v4

    .line 17302035
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17302037
    if-eqz v4, :cond_21e

    .line 17302039
    const v4, 0x7f021d06

    .line 17302042
    const v10, 0x7f021d06

    .line 17302045
    goto :goto_238

    .line 17302046
    :cond_21e
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17302051
    move-result v5

    .line 17302052
    if-eqz v5, :cond_232

    .line 17302054
    const v5, 0x7f021d05

    .line 17302057
    const v6, 0x7f021d04

    .line 17302060
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17302063
    move-result v4

    .line 17302064
    move v10, v4

    .line 17302065
    goto :goto_238

    .line 17302066
    :cond_232
    const v4, 0x7f021d03

    .line 17302069
    const v10, 0x7f021d03

    .line 17302072
    :goto_238
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17302074
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17302077
    move-result-object v6

    .line 17302078
    const-string v7, "storageId"

    .line 17302080
    sget-object v13, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302082
    invoke-interface {v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17302085
    move-result v4

    .line 17302086
    if-eqz v4, :cond_250

    .line 17302088
    const v4, 0x7f061f2b

    .line 17302091
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302094
    move-result-object v4

    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    iget-object v4, p1, Lj16/h$a;->h:Ljava/lang/String;

    .line 17302098
    :goto_252
    move-object v8, v4

    .line 17302099
    const v4, 0x7f0623b5

    .line 17302102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302105
    move-result-object v9

    .line 17302106
    move-object v4, v0

    .line 17302107
    move-object v5, v2

    .line 17302108
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17302111
    move-result-object v4

    .line 17302112
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302115
    iget-object v4, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302117
    const-string v5, "ShortcutUpApi25"

    .line 17302119
    if-nez v4, :cond_272

    .line 17302121
    const-string p1, "add uninstall Item fall, uninstallItem is null"

    .line 17302123
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302125
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    goto/16 :goto_31a

    .line 17302130
    :cond_272
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 17302133
    move-result v4

    .line 17302134
    if-nez v4, :cond_280

    .line 17302136
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 17302139
    move-result v4

    .line 17302140
    if-eqz v4, :cond_27f

    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    const/4 v12, 0x0

    .line 17302144
    :cond_280
    :goto_280
    if-eqz v12, :cond_28b

    .line 17302146
    const-string p1, "add uninstall Item fall, oppo device"

    .line 17302148
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302150
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    goto/16 :goto_31a

    .line 17302155
    :cond_28b
    iget-object v4, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302157
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302159
    check-cast v6, Ljava/lang/String;

    .line 17302161
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302163
    check-cast v4, Ljava/lang/String;

    .line 17302165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302168
    move-result v7

    .line 17302169
    if-nez v7, :cond_313

    .line 17302171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2a3

    .line 17302177
    goto/16 :goto_313

    .line 17302179
    :cond_2a3
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17302182
    move-result v4

    .line 17302183
    if-eqz v4, :cond_2ba

    .line 17302185
    const-string/jumbo v4, "\u5378\u8f7d"

    .line 17302188
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302191
    move-result v4

    .line 17302192
    if-eqz v4, :cond_2ba

    .line 17302194
    const-string p1, "add uninstall Item fall, vivo device text not allow"

    .line 17302196
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302198
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302201
    goto :goto_31a

    .line 17302202
    :cond_2ba
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17302205
    move-result-object v1

    .line 17302206
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17302208
    if-eqz v1, :cond_2c9

    .line 17302210
    const v1, 0x7f021d18

    .line 17302213
    const v10, 0x7f021d18

    .line 17302216
    goto :goto_2e1

    .line 17302217
    :cond_2c9
    invoke-interface {v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17302220
    move-result v1

    .line 17302221
    if-eqz v1, :cond_2db

    .line 17302223
    const v1, 0x7f021d17

    .line 17302226
    const v3, 0x7f021d16

    .line 17302229
    invoke-interface {v13, v1, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17302232
    move-result v1

    .line 17302233
    move v10, v1

    .line 17302234
    goto :goto_2e1

    .line 17302235
    :cond_2db
    const v1, 0x7f021d15

    .line 17302238
    const v10, 0x7f021d15

    .line 17302241
    :goto_2e1
    :try_start_2e1
    sget-object v1, Lj16/o;->a:Lj16/o;

    .line 17302243
    iget-object v3, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302245
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302247
    check-cast v3, Ljava/lang/String;

    .line 17302249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302252
    invoke-static {v3}, Lj16/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17302255
    move-result-object v1

    .line 17302256
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302259
    move-result-object v1

    .line 17302260
    new-instance v6, Landroid/content/Intent;

    .line 17302262
    const-string v3, "android.intent.action.VIEW"

    .line 17302264
    invoke-direct {v6, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302267
    const-string v7, "uninstallId"

    .line 17302269
    iget-object p1, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302271
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302273
    move-object v8, p1

    .line 17302274
    check-cast v8, Ljava/lang/String;

    .line 17302276
    move-object v9, p1

    .line 17302277
    check-cast v9, Ljava/lang/String;

    .line 17302279
    move-object v4, v0

    .line 17302280
    move-object v5, v2

    .line 17302281
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17302284
    move-result-object p1

    .line 17302285
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_310} :catch_311

    .line 17302288
    goto :goto_31a

    .line 17302289
    :catch_311
    nop

    .line 17302290
    goto :goto_31a

    .line 17302291
    :cond_313
    :goto_313
    const-string p1, "add uninstall Item fall, text or url is null"

    .line 17302293
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302295
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302298
    :goto_31a
    const-class p1, Landroid/content/pm/ShortcutManager;

    .line 17302300
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302303
    move-result-object p1

    .line 17302304
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 17302306
    if-eqz p1, :cond_32c

    .line 17302308
    new-instance v0, Lj16/l;

    .line 17302310
    invoke-direct {v0, p1, v11}, Lj16/l;-><init>(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 17302313
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302316
    :cond_32c
    :goto_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lj16/h$a;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lj16/e;->a:Ljava/lang/Integer;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-nez v0, :cond_29

    .line 17301510
    .line 17301511
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301512
    .line 17301513
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    invoke-interface {v0}, Ltm3/j;->g()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v0

    .line 17301521
    if-eqz v0, :cond_29

    .line 17301522
    .line 17301523
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301524
    .line 17301525
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v0

    .line 17301533
    if-eqz v0, :cond_26

    .line 17301534
    .line 17301535
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301536
    .line 17301537
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCachedMsgCount()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v0

    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v0, 0x0

    .line 17301543
    :goto_27
    iput v0, p1, Lj16/h$a;->d:I

    .line 17301544
    .line 17301545
    :cond_29
    iget-object v0, p0, Lj16/e;->c:Lj16/h;

    .line 17301546
    .line 17301547
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301548
    .line 17301549
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v0

    .line 17301555
    const-string v3, "growth"

    .line 17301556
    .line 17301557
    const-string/jumbo v4, "\u5f00\u59cb\u6dfb\u52a0\u5feb\u6377\u65b9\u5f0f"

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object v0, p0, Lj16/e;->c:Lj16/h;

    .line 17301564
    .line 17301565
    iget-object v0, v0, Lj16/h;->d:Lj16/m;

    .line 17301566
    .line 17301567
    iget-object v2, p0, Lj16/e;->b:Landroid/content/Context;

    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    .line 17301571
    .line 17301572
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301573
    .line 17301574
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v4

    .line 17301578
    if-eqz v4, :cond_4e

    .line 17301579
    .line 17301580
    goto/16 :goto_32c

    .line 17301581
    .line 17301582
    :cond_4e
    new-instance v11, Ljava/util/ArrayList;

    .line 17301583
    .line 17301584
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v4

    .line 17301591
    const/4 v12, 0x1

    .line 17301592
    if-eqz v4, :cond_18d

    .line 17301593
    .line 17301594
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v4

    .line 17301598
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17301599
    .line 17301600
    if-eqz v4, :cond_69

    .line 17301601
    .line 17301602
    const v4, 0x7f021d0a

    .line 17301603
    .line 17301604
    .line 17301605
    const v10, 0x7f021d0a

    .line 17301606
    .line 17301607
    .line 17301608
    goto :goto_83

    .line 17301609
    :cond_69
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301610
    .line 17301611
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v5

    .line 17301615
    if-eqz v5, :cond_7d

    .line 17301616
    .line 17301617
    const v5, 0x7f021d09

    .line 17301618
    .line 17301619
    .line 17301620
    const v6, 0x7f021d08

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    move v10, v4

    .line 17301628
    goto :goto_83

    .line 17301629
    :cond_7d
    const v4, 0x7f021d07

    .line 17301630
    .line 17301631
    .line 17301632
    const v10, 0x7f021d07

    .line 17301633
    .line 17301634
    .line 17301635
    :goto_83
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301636
    .line 17301637
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v4

    .line 17301645
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17301646
    .line 17301647
    if-eqz v4, :cond_e2

    .line 17301648
    .line 17301649
    iget v4, p1, Lj16/h$a;->a:I

    .line 17301650
    .line 17301651
    if-lez v4, :cond_e2

    .line 17301652
    .line 17301653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v4

    .line 17301657
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowBalanceItem:Z

    .line 17301658
    .line 17301659
    if-eqz v4, :cond_e2

    .line 17301660
    .line 17301661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowRealBalanceItem:Z

    .line 17301666
    .line 17301667
    if-eqz v4, :cond_bf

    .line 17301668
    .line 17301669
    const v4, 0x7f061e0c

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v4

    .line 17301676
    new-array v6, v12, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    iget v7, p1, Lj16/h$a;->a:I

    .line 17301679
    .line 17301680
    int-to-float v7, v7

    .line 17301681
    div-float/2addr v7, v5

    .line 17301682
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v5

    .line 17301686
    aput-object v5, v6, v1

    .line 17301687
    .line 17301688
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v4

    .line 17301692
    const-string v5, "account_balance_number"

    .line 17301693
    .line 17301694
    goto :goto_c8

    .line 17301695
    :cond_bf
    const v4, 0x7f061e0e

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v4

    .line 17301702
    const-string v5, "account_balance_unknown"

    .line 17301703
    .line 17301704
    :goto_c8
    move-object v8, v4

    .line 17301705
    move-object v7, v5

    .line 17301706
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301707
    .line 17301708
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v6

    .line 17301712
    const v4, 0x7f061e0d

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v9

    .line 17301719
    move-object v4, v0

    .line 17301720
    move-object v5, v2

    .line 17301721
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v4

    .line 17301725
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301726
    .line 17301727
    .line 17301728
    goto/16 :goto_18d

    .line 17301729
    .line 17301730
    :cond_e2
    iget v4, p1, Lj16/h$a;->a:I

    .line 17301731
    .line 17301732
    const/16 v6, 0x1e

    .line 17301733
    .line 17301734
    if-lt v4, v6, :cond_124

    .line 17301735
    .line 17301736
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301737
    .line 17301738
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v6

    .line 17301742
    const-string v7, "cashId"

    .line 17301743
    .line 17301744
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301745
    .line 17301746
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v4

    .line 17301750
    if-eqz v4, :cond_fc

    .line 17301751
    .line 17301752
    const v4, 0x7f06117e

    .line 17301753
    .line 17301754
    .line 17301755
    goto :goto_ff

    .line 17301756
    :cond_fc
    const v4, 0x7f06117d

    .line 17301757
    .line 17301758
    .line 17301759
    :goto_ff
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    new-array v8, v12, [Ljava/lang/Object;

    .line 17301764
    .line 17301765
    iget v9, p1, Lj16/h$a;->a:I

    .line 17301766
    .line 17301767
    int-to-float v9, v9

    .line 17301768
    div-float/2addr v9, v5

    .line 17301769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v5

    .line 17301773
    aput-object v5, v8, v1

    .line 17301774
    .line 17301775
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v8

    .line 17301779
    const v4, 0x7f06117f

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v9

    .line 17301786
    move-object v4, v0

    .line 17301787
    move-object v5, v2

    .line 17301788
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v4

    .line 17301792
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    goto :goto_18d

    .line 17301796
    :cond_124
    iget-boolean v4, p1, Lj16/h$a;->b:Z

    .line 17301797
    .line 17301798
    if-eqz v4, :cond_154

    .line 17301799
    .line 17301800
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301801
    .line 17301802
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v6

    .line 17301806
    const-string v7, "redPackId"

    .line 17301807
    .line 17301808
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301809
    .line 17301810
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v4

    .line 17301814
    if-eqz v4, :cond_13c

    .line 17301815
    .line 17301816
    const v4, 0x7f061a8b

    .line 17301817
    .line 17301818
    .line 17301819
    goto :goto_13f

    .line 17301820
    :cond_13c
    const v4, 0x7f061a8a

    .line 17301821
    .line 17301822
    .line 17301823
    :goto_13f
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v8

    .line 17301827
    const v4, 0x7f061a8c

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v9

    .line 17301834
    move-object v4, v0

    .line 17301835
    move-object v5, v2

    .line 17301836
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    goto :goto_18d

    .line 17301844
    :cond_154
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301845
    .line 17301846
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v6

    .line 17301850
    const-string v7, "totalCoinId"

    .line 17301851
    .line 17301852
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301853
    .line 17301854
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v4

    .line 17301858
    if-eqz v4, :cond_168

    .line 17301859
    .line 17301860
    const v4, 0x7f060ab1

    .line 17301861
    .line 17301862
    .line 17301863
    goto :goto_16b

    .line 17301864
    :cond_168
    const v4, 0x7f060ab0

    .line 17301865
    .line 17301866
    .line 17301867
    :goto_16b
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    new-array v5, v12, [Ljava/lang/Object;

    .line 17301872
    .line 17301873
    iget v8, p1, Lj16/h$a;->c:I

    .line 17301874
    .line 17301875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v8

    .line 17301879
    aput-object v8, v5, v1

    .line 17301880
    .line 17301881
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    const v4, 0x7f060ab2

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v9

    .line 17301892
    move-object v4, v0

    .line 17301893
    move-object v5, v2

    .line 17301894
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    :goto_18d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v4

    .line 17301905
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isShowSearchItem:Z

    .line 17301906
    .line 17301907
    if-eqz v4, :cond_1e6

    .line 17301908
    .line 17301909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17301914
    .line 17301915
    if-eqz v4, :cond_1a4

    .line 17301916
    .line 17301917
    const v4, 0x7f021d14

    .line 17301918
    .line 17301919
    .line 17301920
    const v10, 0x7f021d14

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1bb

    .line 17301924
    :cond_1a4
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301925
    .line 17301926
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v5

    .line 17301930
    const v6, 0x7f021d13

    .line 17301931
    .line 17301932
    .line 17301933
    if-eqz v5, :cond_1b8

    .line 17301934
    .line 17301935
    const v5, 0x7f021d12

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v4

    .line 17301942
    move v10, v4

    .line 17301943
    goto :goto_1bb

    .line 17301944
    :cond_1b8
    const v10, 0x7f021d13

    .line 17301945
    .line 17301946
    .line 17301947
    :goto_1bb
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    const-string v5, "//search"

    .line 17301952
    .line 17301953
    invoke-static {v2, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v5

    .line 17301957
    const-string v6, "enter_from"

    .line 17301958
    .line 17301959
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v6

    .line 17301967
    const-string v7, "searchId"

    .line 17301968
    .line 17301969
    const v4, 0x7f061e19

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v8

    .line 17301976
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v9

    .line 17301980
    move-object v4, v0

    .line 17301981
    move-object v5, v2

    .line 17301982
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v4

    .line 17301986
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_20f

    .line 17301990
    :cond_1e6
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 17301995
    .line 17301996
    if-eqz v4, :cond_202

    .line 17301997
    .line 17301998
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17301999
    .line 17302000
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addRecentShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v5

    .line 17302004
    if-nez v5, :cond_20f

    .line 17302005
    .line 17302006
    iget v5, p1, Lj16/h$a;->d:I

    .line 17302007
    .line 17302008
    if-lez v5, :cond_1fe

    .line 17302009
    .line 17302010
    invoke-virtual {v0, v11, v2, p1}, Lj16/m;->a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto :goto_20f

    .line 17302014
    :cond_1fe
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addRecommendShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_20f

    .line 17302018
    :cond_202
    iget v4, p1, Lj16/h$a;->d:I

    .line 17302019
    .line 17302020
    if-lez v4, :cond_20a

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v11, v2, p1}, Lj16/m;->a(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_20f

    .line 17302026
    :cond_20a
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302027
    .line 17302028
    invoke-interface {v4, v11, v2, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->addReadShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    :goto_20f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v4

    .line 17302035
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17302036
    .line 17302037
    if-eqz v4, :cond_21e

    .line 17302038
    .line 17302039
    const v4, 0x7f021d06

    .line 17302040
    .line 17302041
    .line 17302042
    const v10, 0x7f021d06

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_238

    .line 17302046
    :cond_21e
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302047
    .line 17302048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v5

    .line 17302052
    if-eqz v5, :cond_232

    .line 17302053
    .line 17302054
    const v5, 0x7f021d05

    .line 17302055
    .line 17302056
    .line 17302057
    const v6, 0x7f021d04

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v4

    .line 17302064
    move v10, v4

    .line 17302065
    goto :goto_238

    .line 17302066
    :cond_232
    const v4, 0x7f021d03

    .line 17302067
    .line 17302068
    .line 17302069
    const v10, 0x7f021d03

    .line 17302070
    .line 17302071
    .line 17302072
    :goto_238
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17302073
    .line 17302074
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getStorageCleanIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v6

    .line 17302078
    const-string v7, "storageId"

    .line 17302079
    .line 17302080
    sget-object v13, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 17302081
    .line 17302082
    invoke-interface {v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v4

    .line 17302086
    if-eqz v4, :cond_250

    .line 17302087
    .line 17302088
    const v4, 0x7f061f2b

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v4

    .line 17302095
    goto :goto_252

    .line 17302096
    :cond_250
    iget-object v4, p1, Lj16/h$a;->h:Ljava/lang/String;

    .line 17302097
    .line 17302098
    :goto_252
    move-object v8, v4

    .line 17302099
    const v4, 0x7f0623b5

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v9

    .line 17302106
    move-object v4, v0

    .line 17302107
    move-object v5, v2

    .line 17302108
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v4

    .line 17302112
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    iget-object v4, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302116
    .line 17302117
    const-string v5, "ShortcutUpApi25"

    .line 17302118
    .line 17302119
    if-nez v4, :cond_272

    .line 17302120
    .line 17302121
    const-string p1, "add uninstall Item fall, uninstallItem is null"

    .line 17302122
    .line 17302123
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302124
    .line 17302125
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto/16 :goto_31a

    .line 17302129
    .line 17302130
    :cond_272
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v4

    .line 17302134
    if-nez v4, :cond_280

    .line 17302135
    .line 17302136
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v4

    .line 17302140
    if-eqz v4, :cond_27f

    .line 17302141
    .line 17302142
    goto :goto_280

    .line 17302143
    :cond_27f
    const/4 v12, 0x0

    .line 17302144
    :cond_280
    :goto_280
    if-eqz v12, :cond_28b

    .line 17302145
    .line 17302146
    const-string p1, "add uninstall Item fall, oppo device"

    .line 17302147
    .line 17302148
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302149
    .line 17302150
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302151
    .line 17302152
    .line 17302153
    goto/16 :goto_31a

    .line 17302154
    .line 17302155
    :cond_28b
    iget-object v4, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302156
    .line 17302157
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302158
    .line 17302159
    check-cast v6, Ljava/lang/String;

    .line 17302160
    .line 17302161
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302162
    .line 17302163
    check-cast v4, Ljava/lang/String;

    .line 17302164
    .line 17302165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v7

    .line 17302169
    if-nez v7, :cond_313

    .line 17302170
    .line 17302171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2a3

    .line 17302176
    .line 17302177
    goto/16 :goto_313

    .line 17302178
    .line 17302179
    :cond_2a3
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v4

    .line 17302183
    if-eqz v4, :cond_2ba

    .line 17302184
    .line 17302185
    const-string/jumbo v4, "\u5378\u8f7d"

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v4

    .line 17302192
    if-eqz v4, :cond_2ba

    .line 17302193
    .line 17302194
    const-string p1, "add uninstall Item fall, vivo device text not allow"

    .line 17302195
    .line 17302196
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302197
    .line 17302198
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_31a

    .line 17302202
    :cond_2ba
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v1

    .line 17302206
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 17302207
    .line 17302208
    if-eqz v1, :cond_2c9

    .line 17302209
    .line 17302210
    const v1, 0x7f021d18

    .line 17302211
    .line 17302212
    .line 17302213
    const v10, 0x7f021d18

    .line 17302214
    .line 17302215
    .line 17302216
    goto :goto_2e1

    .line 17302217
    :cond_2c9
    invoke-interface {v13}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v1

    .line 17302221
    if-eqz v1, :cond_2db

    .line 17302222
    .line 17302223
    const v1, 0x7f021d17

    .line 17302224
    .line 17302225
    .line 17302226
    const v3, 0x7f021d16

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-interface {v13, v1, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v1

    .line 17302233
    move v10, v1

    .line 17302234
    goto :goto_2e1

    .line 17302235
    :cond_2db
    const v1, 0x7f021d15

    .line 17302236
    .line 17302237
    .line 17302238
    const v10, 0x7f021d15

    .line 17302239
    .line 17302240
    .line 17302241
    :goto_2e1
    :try_start_2e1
    sget-object v1, Lj16/o;->a:Lj16/o;

    .line 17302242
    .line 17302243
    iget-object v3, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302244
    .line 17302245
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17302246
    .line 17302247
    check-cast v3, Ljava/lang/String;

    .line 17302248
    .line 17302249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-static {v3}, Lj16/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v1

    .line 17302256
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v1

    .line 17302260
    new-instance v6, Landroid/content/Intent;

    .line 17302261
    .line 17302262
    const-string v3, "android.intent.action.VIEW"

    .line 17302263
    .line 17302264
    invoke-direct {v6, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302265
    .line 17302266
    .line 17302267
    const-string v7, "uninstallId"

    .line 17302268
    .line 17302269
    iget-object p1, p1, Lj16/h$a;->i:Landroid/util/Pair;

    .line 17302270
    .line 17302271
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302272
    .line 17302273
    move-object v8, p1

    .line 17302274
    check-cast v8, Ljava/lang/String;

    .line 17302275
    .line 17302276
    move-object v9, p1

    .line 17302277
    check-cast v9, Ljava/lang/String;

    .line 17302278
    .line 17302279
    move-object v4, v0

    .line 17302280
    move-object v5, v2

    .line 17302281
    invoke-virtual/range {v4 .. v10}, Lj16/m;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object p1

    .line 17302285
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_310} :catch_311

    .line 17302286
    .line 17302287
    .line 17302288
    goto :goto_31a

    .line 17302289
    :catch_311
    nop

    .line 17302290
    goto :goto_31a

    .line 17302291
    :cond_313
    :goto_313
    const-string p1, "add uninstall Item fall, text or url is null"

    .line 17302292
    .line 17302293
    new-array v0, v1, [Ljava/lang/Object;

    .line 17302294
    .line 17302295
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302296
    .line 17302297
    .line 17302298
    :goto_31a
    const-class p1, Landroid/content/pm/ShortcutManager;

    .line 17302299
    .line 17302300
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object p1

    .line 17302304
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 17302305
    .line 17302306
    if-eqz p1, :cond_32c

    .line 17302307
    .line 17302308
    new-instance v0, Lj16/l;

    .line 17302309
    .line 17302310
    invoke-direct {v0, p1, v11}, Lj16/l;-><init>(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 17302311
    .line 17302312
    .line 17302313
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302314
    .line 17302315
    .line 17302316
    :cond_32c
    :goto_32c
    return-void
.end method


