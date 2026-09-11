## classes17/com/bytedance/iesgurd/strategy/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83692

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/strategy/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83692

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/iesgurd/strategy/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947650
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947652
    const-string v1, ""

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947665
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isProbeEnable()Z

    .line 33947668
    move-result v0

    .line 33947669
    if-ne v0, v2, :cond_19

    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    const/4 v4, 0x0

    .line 33947675
    if-nez v0, :cond_23

    .line 33947677
    const-string p1, "before_random_error_not_enable"

    .line 33947679
    invoke-static {p1, p0, v4}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    return v3

    .line 33947683
    :cond_23
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 33947690
    if-eqz v0, :cond_d9

    .line 33947692
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getProbeInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_d9

    .line 33947698
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->getProbeThreshold()I

    .line 33947701
    move-result v4

    .line 33947702
    const/16 v5, 0x3c

    .line 33947704
    if-gtz v4, :cond_3d

    .line 33947706
    invoke-virtual {v0, v5}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->setProbeThreshold(I)V

    .line 33947709
    :cond_3d
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->getProbeThreshold()I

    .line 33947714
    move-result v0

    .line 33947715
    invoke-virtual {v4, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 33947718
    move-result v0

    .line 33947719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947722
    move-result-wide v3

    .line 33947723
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->c:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947725
    if-nez v6, :cond_52

    .line 33947727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    :cond_52
    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppColdStartTime()J

    .line 33947733
    move-result-wide v6

    .line 33947734
    sub-long/2addr v3, v6

    .line 33947735
    const/16 v1, 0x3e8

    .line 33947737
    int-to-long v6, v1

    .line 33947738
    div-long/2addr v3, v6

    .line 33947739
    long-to-int v1, v3

    .line 33947740
    add-int v3, v1, v0

    .line 33947742
    const-string v4, ", duration: "

    .line 33947744
    const-string v6, "delay: "

    .line 33947746
    if-ge v3, v5, :cond_82

    .line 33947748
    sget-object v3, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    const-string v3, "before_random_error_delay_too_short"

    .line 33947773
    invoke-static {v3, p0, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    rsub-int/lit8 v0, v1, 0x3c

    .line 33947778
    :cond_82
    sget-object v3, Lqk0/a;->a:Lqk0/a;

    .line 33947780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    sget-object v3, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    const-string v3, "before_random"

    .line 33947808
    invoke-static {v3, p0, v1}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947813
    const-string v1, "[gecko probe] request delay:"

    .line 33947815
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    const/16 v1, 0x73

    .line 33947823
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947833
    sget p0, Lbl0/c;->b:I

    .line 33947835
    sget-object p0, Lbl0/c$a;->a:Lbl0/c;

    .line 33947837
    new-instance v4, Lcom/bytedance/iesgurd/strategy/e$a;

    .line 33947839
    invoke-direct {v4, p1}, Lcom/bytedance/iesgurd/strategy/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947842
    int-to-long v0, v0

    .line 33947843
    const-wide/16 v5, 0x3e8

    .line 33947845
    mul-long v5, v5, v0

    .line 33947847
    iget-object v3, p0, Lbl0/c;->a:Lbl0/b;

    .line 33947849
    const-wide/16 p0, 0x0

    .line 33947851
    cmp-long v0, v5, p0

    .line 33947853
    if-gez v0, :cond_d3

    .line 33947855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    goto :goto_d8

    .line 33947859
    :cond_d3
    const-wide/16 v7, 0x0

    .line 33947861
    invoke-virtual/range {v3 .. v8}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 33947864
    :goto_d8
    return v2

    .line 33947865
    :cond_d9
    const-string p1, "before_random_error_no_extra"

    .line 33947867
    invoke-static {p1, p0, v4}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .prologue
    .line 33947648
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33947651
    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->isProbeEnable()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-ne v0, v2, :cond_19

    .line 33947670
    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    const/4 v4, 0x0

    .line 33947675
    if-nez v0, :cond_23

    .line 33947676
    .line 33947677
    const-string p1, "before_random_error_not_enable"

    .line 33947678
    .line 33947679
    invoke-static {p1, p0, v4}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return v3

    .line 33947683
    :cond_23
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_d9

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getProbeInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_d9

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->getProbeThreshold()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    const/16 v5, 0x3c

    .line 33947703
    .line 33947704
    if-gtz v4, :cond_3d

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v5}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->setProbeThreshold(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->getProbeThreshold()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    invoke-virtual {v4, v3, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v3

    .line 33947723
    sget-object v6, Lcom/bytedance/iesgurd/strategy/e;->c:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947724
    .line 33947725
    if-nez v6, :cond_52

    .line 33947726
    .line 33947727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    invoke-virtual {v6}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppColdStartTime()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v6

    .line 33947734
    sub-long/2addr v3, v6

    .line 33947735
    const/16 v1, 0x3e8

    .line 33947736
    .line 33947737
    int-to-long v6, v1

    .line 33947738
    div-long/2addr v3, v6

    .line 33947739
    long-to-int v1, v3

    .line 33947740
    add-int v3, v1, v0

    .line 33947741
    .line 33947742
    const-string v4, ", duration: "

    .line 33947743
    .line 33947744
    const-string v6, "delay: "

    .line 33947745
    .line 33947746
    if-ge v3, v5, :cond_82

    .line 33947747
    .line 33947748
    sget-object v3, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v3, "before_random_error_delay_too_short"

    .line 33947772
    .line 33947773
    invoke-static {v3, p0, v0}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    rsub-int/lit8 v0, v1, 0x3c

    .line 33947777
    .line 33947778
    :cond_82
    sget-object v3, Lqk0/a;->a:Lqk0/a;

    .line 33947779
    .line 33947780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v3, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 33947784
    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string v3, "before_random"

    .line 33947807
    .line 33947808
    invoke-static {v3, p0, v1}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    const-string v1, "[gecko probe] request delay:"

    .line 33947814
    .line 33947815
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    const/16 v1, 0x73

    .line 33947822
    .line 33947823
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget p0, Lbl0/c;->b:I

    .line 33947834
    .line 33947835
    sget-object p0, Lbl0/c$a;->a:Lbl0/c;

    .line 33947836
    .line 33947837
    new-instance v4, Lcom/bytedance/iesgurd/strategy/e$a;

    .line 33947838
    .line 33947839
    invoke-direct {v4, p1}, Lcom/bytedance/iesgurd/strategy/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947840
    .line 33947841
    .line 33947842
    int-to-long v0, v0

    .line 33947843
    const-wide/16 v5, 0x3e8

    .line 33947844
    .line 33947845
    mul-long v5, v5, v0

    .line 33947846
    .line 33947847
    iget-object v3, p0, Lbl0/c;->a:Lbl0/b;

    .line 33947848
    .line 33947849
    const-wide/16 p0, 0x0

    .line 33947850
    .line 33947851
    cmp-long v0, v5, p0

    .line 33947852
    .line 33947853
    if-gez v0, :cond_d3

    .line 33947854
    .line 33947855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_d8

    .line 33947859
    :cond_d3
    const-wide/16 v7, 0x0

    .line 33947860
    .line 33947861
    invoke-virtual/range {v3 .. v8}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return v2

    .line 33947865
    :cond_d9
    const-string p1, "before_random_error_no_extra"

    .line 33947866
    .line 33947867
    invoke-static {p1, p0, v4}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return v3
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v1, "event_type"

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p0, "probe"

    .line 50593807
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    if-eqz p2, :cond_19

    .line 50593812
    const-string p0, "extra"

    .line 50593814
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    :cond_19
    sget-object p0, Les0/a;->a:Les0/a;

    .line 50593819
    const-string p1, "geckosdk_probe_debug_stats"

    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {p1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 50593827
    goto :goto_3a

    .line 50593828
    :catchall_24
    move-exception p0

    .line 50593829
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593831
    const-string p2, "uploadProbeEvent error: "

    .line 50593833
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "event_type"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "probe"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    if-eqz p2, :cond_19

    .line 50593811
    .line 50593812
    const-string p0, "extra"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    sget-object p0, Les0/a;->a:Les0/a;

    .line 50593818
    .line 50593819
    const-string p1, "geckosdk_probe_debug_stats"

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_3a

    .line 50593828
    :catchall_24
    move-exception p0

    .line 50593829
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    const-string p2, "uploadProbeEvent error: "

    .line 50593832
    .line 50593833
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


