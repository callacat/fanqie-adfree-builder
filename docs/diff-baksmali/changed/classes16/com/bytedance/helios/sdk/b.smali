## classes16/com/bytedance/helios/sdk/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8222e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/helios/sdk/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8222e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/helios/sdk/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v5, p3

    .line 151453698
    move/from16 v12, p6

    .line 151453700
    invoke-static/range {p7 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151453706
    move-result-wide v13

    .line 151453707
    sget-object v1, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453712
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453714
    const/4 v15, 0x0

    .line 151453715
    if-nez v0, :cond_4c

    .line 151453717
    sget-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 151453719
    if-eqz v0, :cond_4c

    .line 151453721
    monitor-enter v1

    .line 151453722
    :try_start_1a
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_49

    .line 151453724
    if-nez v0, :cond_45

    .line 151453726
    :try_start_1e
    const-string v0, "com.bytedance.helios.sdk.ActionInvokeEntranceImpl"

    .line 151453728
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 151453731
    move-result-object v0

    .line 151453732
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 151453735
    move-result-object v0

    .line 151453736
    if-eqz v0, :cond_2d

    .line 151453738
    check-cast v0, Lcom/bytedance/helios/sdk/a;

    .line 151453740
    goto :goto_41

    .line 151453741
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    .line 151453743
    const-string v2, "null cannot be cast to non-null type com.bytedance.helios.sdk.ActionInvokeEntranceDef"

    .line 151453745
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 151453748
    throw v0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_35

    .line 151453749
    :catchall_35
    move-exception v0

    .line 151453750
    :try_start_36
    sget-boolean v2, Lcom/bytedance/helios/sdk/b;->b:Z

    .line 151453752
    if-nez v2, :cond_44

    .line 151453754
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151453757
    const/4 v0, 0x0

    .line 151453758
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 151453760
    move-object v0, v15

    .line 151453761
    :goto_41
    sput-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453763
    goto :goto_45

    .line 151453764
    :cond_44
    throw v0

    .line 151453765
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_49

    .line 151453767
    monitor-exit v1

    .line 151453768
    goto :goto_4c

    .line 151453769
    :catchall_49
    move-exception v0

    .line 151453770
    monitor-exit v1

    .line 151453771
    throw v0

    .line 151453772
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453774
    if-eqz v0, :cond_12a

    .line 151453776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151453779
    move-result-wide v7

    .line 151453780
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453783
    move-result-object v1

    .line 151453784
    const-string v2, ""

    .line 151453786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453789
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 151453792
    move-result v1

    .line 151453793
    if-nez v1, :cond_87

    .line 151453795
    const-string v0, "Helios-Log-Monitor-Ability-Api-Call"

    .line 151453797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453799
    const-string/jumbo v2, "triggerAction: not enabled, return id="

    .line 151453802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453805
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453808
    const-string v2, " calledTime="

    .line 151453810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453813
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453819
    move-result-object v1

    .line 151453820
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453823
    new-instance v0, Landroid/util/Pair;

    .line 151453825
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453827
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453830
    return-object v0

    .line 151453831
    :cond_87
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453834
    move-result-object v1

    .line 151453835
    const-string v2, ""

    .line 151453837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453840
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 151453842
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 151453844
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453847
    move-result-object v2

    .line 151453848
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151453851
    move-result v1

    .line 151453852
    if-eqz v1, :cond_a6

    .line 151453854
    new-instance v0, Landroid/util/Pair;

    .line 151453856
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453858
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453861
    return-object v0

    .line 151453862
    :cond_a6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453865
    move-result-object v1

    .line 151453866
    invoke-virtual {v1, v5}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 151453869
    move-result v1

    .line 151453870
    if-eqz v1, :cond_cc

    .line 151453872
    const-string v0, "Helios-Log-Monitor-Ability-Api-Call"

    .line 151453874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453876
    const-string/jumbo v2, "this event only support binder: id="

    .line 151453879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453882
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453888
    move-result-object v1

    .line 151453889
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453892
    new-instance v0, Landroid/util/Pair;

    .line 151453894
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453896
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453899
    return-object v0

    .line 151453900
    :cond_cc
    move-object v1, v0

    .line 151453901
    move-object/from16 v2, p0

    .line 151453903
    move-object/from16 v3, p1

    .line 151453905
    move-object/from16 v4, p2

    .line 151453907
    move/from16 v5, p3

    .line 151453909
    move-object/from16 v6, p4

    .line 151453911
    move/from16 v9, p5

    .line 151453913
    move-object/from16 v10, p7

    .line 151453915
    move-object/from16 v11, p8

    .line 151453917
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/helios/sdk/a;->createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151453920
    move-result-object v1

    .line 151453921
    const/4 v2, 0x1

    .line 151453922
    if-eq v12, v2, :cond_11b

    .line 151453924
    const/4 v2, 0x2

    .line 151453925
    if-eq v12, v2, :cond_f9

    .line 151453927
    const/4 v2, 0x3

    .line 151453928
    if-eq v12, v2, :cond_eb

    .line 151453930
    goto :goto_12a

    .line 151453931
    :cond_eb
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453934
    if-eqz v1, :cond_12a

    .line 151453936
    sget-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453941
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453944
    goto :goto_12a

    .line 151453945
    :cond_f9
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 151453948
    move-result-object v2

    .line 151453949
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151453951
    check-cast v3, Ljava/lang/Boolean;

    .line 151453953
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453956
    move-result v3

    .line 151453957
    if-nez v3, :cond_110

    .line 151453959
    if-eqz v1, :cond_10d

    .line 151453961
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->F()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151453964
    move-result-object v15

    .line 151453965
    :cond_10d
    invoke-interface {v0, v15}, Lcom/bytedance/helios/sdk/a;->actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453968
    :cond_110
    if-eqz v1, :cond_11a

    .line 151453970
    sget-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453975
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453978
    :cond_11a
    return-object v2

    .line 151453979
    :cond_11b
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 151453982
    move-result-object v0

    .line 151453983
    if-eqz v1, :cond_129

    .line 151453985
    sget-object v2, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453990
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453993
    :cond_129
    return-object v0

    .line 151453994
    :cond_12a
    :goto_12a
    new-instance v0, Landroid/util/Pair;

    .line 151453996
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453998
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151454001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v5, p3

    .line 151453697
    .line 151453698
    move/from16 v12, p6

    .line 151453699
    .line 151453700
    invoke-static/range {p7 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453701
    .line 151453702
    .line 151453703
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-wide v13

    .line 151453707
    sget-object v1, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453708
    .line 151453709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453710
    .line 151453711
    .line 151453712
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453713
    .line 151453714
    const/4 v15, 0x0

    .line 151453715
    if-nez v0, :cond_4c

    .line 151453716
    .line 151453717
    sget-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 151453718
    .line 151453719
    if-eqz v0, :cond_4c

    .line 151453720
    .line 151453721
    monitor-enter v1

    .line 151453722
    :try_start_1a
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_49

    .line 151453723
    .line 151453724
    if-nez v0, :cond_45

    .line 151453725
    .line 151453726
    :try_start_1e
    const-string v0, "com.bytedance.helios.sdk.ActionInvokeEntranceImpl"

    .line 151453727
    .line 151453728
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 151453729
    .line 151453730
    .line 151453731
    move-result-object v0

    .line 151453732
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 151453733
    .line 151453734
    .line 151453735
    move-result-object v0

    .line 151453736
    if-eqz v0, :cond_2d

    .line 151453737
    .line 151453738
    check-cast v0, Lcom/bytedance/helios/sdk/a;

    .line 151453739
    .line 151453740
    goto :goto_41

    .line 151453741
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    .line 151453742
    .line 151453743
    const-string v2, "null cannot be cast to non-null type com.bytedance.helios.sdk.ActionInvokeEntranceDef"

    .line 151453744
    .line 151453745
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 151453746
    .line 151453747
    .line 151453748
    throw v0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_35

    .line 151453749
    :catchall_35
    move-exception v0

    .line 151453750
    :try_start_36
    sget-boolean v2, Lcom/bytedance/helios/sdk/b;->b:Z

    .line 151453751
    .line 151453752
    if-nez v2, :cond_44

    .line 151453753
    .line 151453754
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151453755
    .line 151453756
    .line 151453757
    const/4 v0, 0x0

    .line 151453758
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 151453759
    .line 151453760
    move-object v0, v15

    .line 151453761
    :goto_41
    sput-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453762
    .line 151453763
    goto :goto_45

    .line 151453764
    :cond_44
    throw v0

    .line 151453765
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_36 .. :try_end_47} :catchall_49

    .line 151453766
    .line 151453767
    monitor-exit v1

    .line 151453768
    goto :goto_4c

    .line 151453769
    :catchall_49
    move-exception v0

    .line 151453770
    monitor-exit v1

    .line 151453771
    throw v0

    .line 151453772
    :cond_4c
    :goto_4c
    sget-object v0, Lcom/bytedance/helios/sdk/b;->c:Lcom/bytedance/helios/sdk/a;

    .line 151453773
    .line 151453774
    if-eqz v0, :cond_12a

    .line 151453775
    .line 151453776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151453777
    .line 151453778
    .line 151453779
    move-result-wide v7

    .line 151453780
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453781
    .line 151453782
    .line 151453783
    move-result-object v1

    .line 151453784
    const-string v2, ""

    .line 151453785
    .line 151453786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453787
    .line 151453788
    .line 151453789
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isEnabled()Z

    .line 151453790
    .line 151453791
    .line 151453792
    move-result v1

    .line 151453793
    if-nez v1, :cond_87

    .line 151453794
    .line 151453795
    const-string v0, "Helios-Log-Monitor-Ability-Api-Call"

    .line 151453796
    .line 151453797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453798
    .line 151453799
    const-string/jumbo v2, "triggerAction: not enabled, return id="

    .line 151453800
    .line 151453801
    .line 151453802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453803
    .line 151453804
    .line 151453805
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453806
    .line 151453807
    .line 151453808
    const-string v2, " calledTime="

    .line 151453809
    .line 151453810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151453811
    .line 151453812
    .line 151453813
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151453814
    .line 151453815
    .line 151453816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453817
    .line 151453818
    .line 151453819
    move-result-object v1

    .line 151453820
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453821
    .line 151453822
    .line 151453823
    new-instance v0, Landroid/util/Pair;

    .line 151453824
    .line 151453825
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453826
    .line 151453827
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453828
    .line 151453829
    .line 151453830
    return-object v0

    .line 151453831
    :cond_87
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453832
    .line 151453833
    .line 151453834
    move-result-object v1

    .line 151453835
    const-string v2, ""

    .line 151453836
    .line 151453837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453838
    .line 151453839
    .line 151453840
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 151453841
    .line 151453842
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 151453843
    .line 151453844
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v2

    .line 151453848
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151453849
    .line 151453850
    .line 151453851
    move-result v1

    .line 151453852
    if-eqz v1, :cond_a6

    .line 151453853
    .line 151453854
    new-instance v0, Landroid/util/Pair;

    .line 151453855
    .line 151453856
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453857
    .line 151453858
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453859
    .line 151453860
    .line 151453861
    return-object v0

    .line 151453862
    :cond_a6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-object v1

    .line 151453866
    invoke-virtual {v1, v5}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d(I)Z

    .line 151453867
    .line 151453868
    .line 151453869
    move-result v1

    .line 151453870
    if-eqz v1, :cond_cc

    .line 151453871
    .line 151453872
    const-string v0, "Helios-Log-Monitor-Ability-Api-Call"

    .line 151453873
    .line 151453874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151453875
    .line 151453876
    const-string/jumbo v2, "this event only support binder: id="

    .line 151453877
    .line 151453878
    .line 151453879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151453880
    .line 151453881
    .line 151453882
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151453883
    .line 151453884
    .line 151453885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151453886
    .line 151453887
    .line 151453888
    move-result-object v1

    .line 151453889
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151453890
    .line 151453891
    .line 151453892
    new-instance v0, Landroid/util/Pair;

    .line 151453893
    .line 151453894
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453895
    .line 151453896
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453897
    .line 151453898
    .line 151453899
    return-object v0

    .line 151453900
    :cond_cc
    move-object v1, v0

    .line 151453901
    move-object/from16 v2, p0

    .line 151453902
    .line 151453903
    move-object/from16 v3, p1

    .line 151453904
    .line 151453905
    move-object/from16 v4, p2

    .line 151453906
    .line 151453907
    move/from16 v5, p3

    .line 151453908
    .line 151453909
    move-object/from16 v6, p4

    .line 151453910
    .line 151453911
    move/from16 v9, p5

    .line 151453912
    .line 151453913
    move-object/from16 v10, p7

    .line 151453914
    .line 151453915
    move-object/from16 v11, p8

    .line 151453916
    .line 151453917
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/helios/sdk/a;->createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151453918
    .line 151453919
    .line 151453920
    move-result-object v1

    .line 151453921
    const/4 v2, 0x1

    .line 151453922
    if-eq v12, v2, :cond_11b

    .line 151453923
    .line 151453924
    const/4 v2, 0x2

    .line 151453925
    if-eq v12, v2, :cond_f9

    .line 151453926
    .line 151453927
    const/4 v2, 0x3

    .line 151453928
    if-eq v12, v2, :cond_eb

    .line 151453929
    .line 151453930
    goto :goto_12a

    .line 151453931
    :cond_eb
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453932
    .line 151453933
    .line 151453934
    if-eqz v1, :cond_12a

    .line 151453935
    .line 151453936
    sget-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453937
    .line 151453938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453939
    .line 151453940
    .line 151453941
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453942
    .line 151453943
    .line 151453944
    goto :goto_12a

    .line 151453945
    :cond_f9
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 151453946
    .line 151453947
    .line 151453948
    move-result-object v2

    .line 151453949
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151453950
    .line 151453951
    check-cast v3, Ljava/lang/Boolean;

    .line 151453952
    .line 151453953
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453954
    .line 151453955
    .line 151453956
    move-result v3

    .line 151453957
    if-nez v3, :cond_110

    .line 151453958
    .line 151453959
    if-eqz v1, :cond_10d

    .line 151453960
    .line 151453961
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->F()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151453962
    .line 151453963
    .line 151453964
    move-result-object v15

    .line 151453965
    :cond_10d
    invoke-interface {v0, v15}, Lcom/bytedance/helios/sdk/a;->actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453966
    .line 151453967
    .line 151453968
    :cond_110
    if-eqz v1, :cond_11a

    .line 151453969
    .line 151453970
    sget-object v0, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453971
    .line 151453972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453973
    .line 151453974
    .line 151453975
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453976
    .line 151453977
    .line 151453978
    :cond_11a
    return-object v2

    .line 151453979
    :cond_11b
    invoke-interface {v0, v1}, Lcom/bytedance/helios/sdk/a;->actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 151453980
    .line 151453981
    .line 151453982
    move-result-object v0

    .line 151453983
    if-eqz v1, :cond_129

    .line 151453984
    .line 151453985
    sget-object v2, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 151453986
    .line 151453987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453988
    .line 151453989
    .line 151453990
    invoke-static {v13, v14, v1}, Lcom/bytedance/helios/sdk/b;->b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 151453991
    .line 151453992
    .line 151453993
    :cond_129
    return-object v0

    .line 151453994
    :cond_12a
    :goto_12a
    new-instance v0, Landroid/util/Pair;

    .line 151453995
    .line 151453996
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151453997
    .line 151453998
    invoke-direct {v0, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453999
    .line 151454000
    .line 151454001
    return-object v0
.end method


.method public static b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    sub-long/2addr v0, p0

    .line 33882117
    const/16 p0, 0x3e8

    .line 33882119
    int-to-long p0, p0

    .line 33882120
    div-long/2addr v0, p0

    .line 33882121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882124
    move-result-object p0

    .line 33882125
    const-string p1, ""

    .line 33882127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-ne p0, v2, :cond_1e

    .line 33882140
    const/4 p0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p0, 0x0

    .line 33882143
    :goto_1f
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 33882146
    invoke-static {v2}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "ActionInvokerEntrance.invoke"

    .line 33882152
    const-string v4, "EventName"

    .line 33882154
    invoke-virtual {v2, v3, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p0

    .line 33882161
    const-string v4, "MainThread"

    .line 33882163
    invoke-virtual {v2, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882175
    iget-boolean p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 33882177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v4, "optimize_enable"

    .line 33882183
    invoke-virtual {v2, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882189
    move-result-object p0

    .line 33882190
    iget-object v0, v2, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 33882192
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    iget p0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object p0

    .line 33882201
    const-string p2, "api_id"

    .line 33882203
    invoke-virtual {v2, p0, p2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    sub-long/2addr v0, p0

    .line 33882117
    const/16 p0, 0x3e8

    .line 33882118
    .line 33882119
    int-to-long p0, p0

    .line 33882120
    div-long/2addr v0, p0

    .line 33882121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    const-string p1, ""

    .line 33882126
    .line 33882127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-ne p0, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 p0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p0, 0x0

    .line 33882143
    :goto_1f
    const-string/jumbo v2, "timon_pipeline_apm"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v2}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "ActionInvokerEntrance.invoke"

    .line 33882151
    .line 33882152
    const-string v4, "EventName"

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    const-string v4, "MainThread"

    .line 33882162
    .line 33882163
    invoke-virtual {v2, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882174
    .line 33882175
    iget-boolean p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 33882176
    .line 33882177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v4, "optimize_enable"

    .line 33882182
    .line 33882183
    invoke-virtual {v2, p0, v4}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    iget-object v0, v2, Lgl0/a;->c:Landroidx/collection/ArrayMap;

    .line 33882191
    .line 33882192
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    iget p0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 33882196
    .line 33882197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    const-string p2, "api_id"

    .line 33882202
    .line 33882203
    invoke-virtual {v2, p0, p2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


