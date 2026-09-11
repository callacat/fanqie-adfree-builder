## classes17/com/bytedance/legacy/desktopguide/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v8, v0, Lcom/bytedance/legacy/desktopguide/d;->a:Lcom/bytedance/legacy/desktopguide/j;

    .line 458756
    iget-object v9, v0, Lcom/bytedance/legacy/desktopguide/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458758
    iget-object v10, v0, Lcom/bytedance/legacy/desktopguide/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458760
    iget-object v11, v0, Lcom/bytedance/legacy/desktopguide/d;->d:Ljava/lang/String;

    .line 458762
    iget-object v15, v0, Lcom/bytedance/legacy/desktopguide/d;->e:Lcom/bytedance/legacy/desktopguide/g;

    .line 458764
    iget-object v14, v0, Lcom/bytedance/legacy/desktopguide/d;->f:Lkw0/a;

    .line 458766
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/d;->g:Ljava/lang/String;

    .line 458768
    iget-object v13, v0, Lcom/bytedance/legacy/desktopguide/d;->h:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 458770
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/d;->i:Llw0/a;

    .line 458772
    move-object v1, v8

    .line 458773
    move-object v2, v9

    .line 458774
    move-object v3, v10

    .line 458775
    move-object v4, v11

    .line 458776
    move-object v5, v15

    .line 458777
    move-object v7, v13

    .line 458778
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458781
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 458783
    const/4 v2, 0x1

    .line 458784
    if-nez v1, :cond_24

    .line 458786
    const/4 v1, 0x1

    .line 458787
    goto :goto_30

    .line 458788
    :cond_24
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458790
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458792
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458794
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458796
    invoke-interface {v1, v8, v3, v4}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 458799
    move-result v1

    .line 458800
    :goto_30
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 458802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {v11}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 458808
    move-result-object v3

    .line 458809
    if-nez v3, :cond_3c

    .line 458811
    goto :goto_48

    .line 458812
    :cond_3c
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458814
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458816
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458818
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458820
    invoke-interface {v3, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 458823
    move-result v2

    .line 458824
    :goto_48
    const-string v3, "DesktopAppManager"

    .line 458826
    if-eqz v1, :cond_109

    .line 458828
    if-eqz v2, :cond_109

    .line 458830
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 458832
    if-nez v1, :cond_53

    .line 458834
    goto :goto_5e

    .line 458835
    :cond_53
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458837
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458839
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458841
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458843
    invoke-interface {v1, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->c(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 458846
    :goto_5e
    invoke-static {v11}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 458849
    move-result-object v1

    .line 458850
    if-nez v1, :cond_65

    .line 458852
    goto :goto_70

    .line 458853
    :cond_65
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458855
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458857
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458859
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458861
    invoke-interface {v1, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->c(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 458864
    :goto_70
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458866
    check-cast v1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458868
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458870
    check-cast v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458872
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {v8, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458878
    new-instance v1, Lcom/bytedance/legacy/desktopguide/b;

    .line 458880
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458882
    check-cast v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458884
    iget-object v4, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 458886
    iget-object v5, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 458888
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458890
    check-cast v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458892
    iget-object v7, v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 458894
    iget-object v11, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 458896
    iget-object v0, v15, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 458898
    move-object/from16 v20, v12

    .line 458900
    move-object v12, v1

    .line 458901
    move-object/from16 v19, v13

    .line 458903
    move-object v13, v4

    .line 458904
    move-object v4, v14

    .line 458905
    move-object v14, v5

    .line 458906
    move-object v5, v15

    .line 458907
    move-object v15, v7

    .line 458908
    move-object/from16 v16, v11

    .line 458910
    move-object/from16 v17, v0

    .line 458912
    move-object/from16 v18, v5

    .line 458914
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/legacy/desktopguide/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V

    .line 458917
    sput-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 458919
    sget-object v21, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 458921
    const/16 v16, 0x0

    .line 458923
    const/16 v17, 0x0

    .line 458925
    const/16 v18, 0x0

    .line 458927
    const/16 v19, 0x38

    .line 458929
    move-object/from16 v12, v21

    .line 458931
    move-object v13, v5

    .line 458932
    move-object v14, v6

    .line 458933
    move-object v15, v2

    .line 458934
    invoke-static/range {v12 .. v19}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 458937
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458939
    check-cast v0, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458941
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458943
    check-cast v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458945
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 458947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458949
    const-string v6, "realShowGuideStrategy() called with: sceneName = "

    .line 458951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    iget-object v6, v8, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 458956
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 458958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    const-string v6, ",  desktopGuideConfig = "

    .line 458963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    const-string v6, ", desktopInstallConfig = "

    .line 458971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    move-result-object v5

    .line 458981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458987
    iget-object v2, v8, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 458989
    const/16 v25, 0x0

    .line 458991
    const-string v26, "to_show_guide"

    .line 458993
    const/16 v27, 0x0

    .line 458995
    const/16 v28, 0x28

    .line 458997
    move-object/from16 v22, v2

    .line 458999
    move-object/from16 v23, v0

    .line 459001
    move-object/from16 v24, v1

    .line 459003
    invoke-static/range {v21 .. v28}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 459006
    new-instance v2, Lcom/bytedance/legacy/desktopguide/f;

    .line 459008
    move-object/from16 v3, v20

    .line 459010
    invoke-direct {v2, v8, v0, v3, v1}, Lcom/bytedance/legacy/desktopguide/f;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 459013
    invoke-virtual {v4, v8, v0, v2}, Lkw0/a;->b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/f;)V

    .line 459016
    goto :goto_16c

    .line 459017
    :cond_109
    move-object v5, v15

    .line 459018
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 459020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459022
    const-string v6, "realShowSceneStrategy(): showInterceptor can\'t show,globalCanExecute = "

    .line 459024
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459030
    const-string v6, " sceneCanExecute = "

    .line 459032
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459038
    const-string v6, " ezHomeCanExecute = true which sceneName is "

    .line 459040
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    const-string v6, ",desktopGuideConfig is "

    .line 459048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459056
    const-string v6, "\uff0cdesktopInstallConfig is "

    .line 459058
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459063
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    move-result-object v4

    .line 459070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459076
    if-nez v1, :cond_149

    .line 459078
    const-string v0, "global_can_not_execute"

    .line 459080
    goto :goto_150

    .line 459081
    :cond_149
    if-nez v2, :cond_14e

    .line 459083
    const-string v0, "scene_can_not_execute"

    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    const-string v0, "ez_home_can_not_execute"

    .line 459088
    :goto_150
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 459090
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459092
    move-object v3, v2

    .line 459093
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 459095
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459097
    move-object v4, v2

    .line 459098
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 459100
    const-string v6, "request_server_data"

    .line 459102
    const/4 v7, 0x1

    .line 459103
    move-object v2, v5

    .line 459104
    move-object v5, v0

    .line 459105
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459108
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 459110
    if-nez v1, :cond_169

    .line 459112
    goto :goto_16c

    .line 459113
    :cond_169
    invoke-interface {v1, v8, v0}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 459116
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 30

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v8, v0, Lcom/bytedance/legacy/desktopguide/d;->a:Lcom/bytedance/legacy/desktopguide/j;

    .line 458755
    .line 458756
    iget-object v9, v0, Lcom/bytedance/legacy/desktopguide/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458757
    .line 458758
    iget-object v10, v0, Lcom/bytedance/legacy/desktopguide/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458759
    .line 458760
    iget-object v11, v0, Lcom/bytedance/legacy/desktopguide/d;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    iget-object v15, v0, Lcom/bytedance/legacy/desktopguide/d;->e:Lcom/bytedance/legacy/desktopguide/g;

    .line 458763
    .line 458764
    iget-object v14, v0, Lcom/bytedance/legacy/desktopguide/d;->f:Lkw0/a;

    .line 458765
    .line 458766
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/d;->g:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v13, v0, Lcom/bytedance/legacy/desktopguide/d;->h:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 458769
    .line 458770
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/d;->i:Llw0/a;

    .line 458771
    .line 458772
    move-object v1, v8

    .line 458773
    move-object v2, v9

    .line 458774
    move-object v3, v10

    .line 458775
    move-object v4, v11

    .line 458776
    move-object v5, v15

    .line 458777
    move-object v7, v13

    .line 458778
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 458782
    .line 458783
    const/4 v2, 0x1

    .line 458784
    if-nez v1, :cond_24

    .line 458785
    .line 458786
    const/4 v1, 0x1

    .line 458787
    goto :goto_30

    .line 458788
    :cond_24
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458789
    .line 458790
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458791
    .line 458792
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458793
    .line 458794
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458795
    .line 458796
    invoke-interface {v1, v8, v3, v4}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    :goto_30
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 458801
    .line 458802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v11}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v3

    .line 458809
    if-nez v3, :cond_3c

    .line 458810
    .line 458811
    goto :goto_48

    .line 458812
    :cond_3c
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458813
    .line 458814
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458815
    .line 458816
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458817
    .line 458818
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458819
    .line 458820
    invoke-interface {v3, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    :goto_48
    const-string v3, "DesktopAppManager"

    .line 458825
    .line 458826
    if-eqz v1, :cond_109

    .line 458827
    .line 458828
    if-eqz v2, :cond_109

    .line 458829
    .line 458830
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 458831
    .line 458832
    if-nez v1, :cond_53

    .line 458833
    .line 458834
    goto :goto_5e

    .line 458835
    :cond_53
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458836
    .line 458837
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458838
    .line 458839
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458840
    .line 458841
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458842
    .line 458843
    invoke-interface {v1, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->c(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 458844
    .line 458845
    .line 458846
    :goto_5e
    invoke-static {v11}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    if-nez v1, :cond_65

    .line 458851
    .line 458852
    goto :goto_70

    .line 458853
    :cond_65
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458854
    .line 458855
    check-cast v2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458856
    .line 458857
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458858
    .line 458859
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458860
    .line 458861
    invoke-interface {v1, v8, v2, v4}, Lcom/bytedance/legacy/desktopguide/i;->c(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 458862
    .line 458863
    .line 458864
    :goto_70
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458865
    .line 458866
    check-cast v1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458867
    .line 458868
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458869
    .line 458870
    check-cast v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458871
    .line 458872
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v8, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    new-instance v1, Lcom/bytedance/legacy/desktopguide/b;

    .line 458879
    .line 458880
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458881
    .line 458882
    check-cast v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458883
    .line 458884
    iget-object v4, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 458885
    .line 458886
    iget-object v5, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 458887
    .line 458888
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458889
    .line 458890
    check-cast v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458891
    .line 458892
    iget-object v7, v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 458893
    .line 458894
    iget-object v11, v2, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 458895
    .line 458896
    iget-object v0, v15, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 458897
    .line 458898
    move-object/from16 v20, v12

    .line 458899
    .line 458900
    move-object v12, v1

    .line 458901
    move-object/from16 v19, v13

    .line 458902
    .line 458903
    move-object v13, v4

    .line 458904
    move-object v4, v14

    .line 458905
    move-object v14, v5

    .line 458906
    move-object v5, v15

    .line 458907
    move-object v15, v7

    .line 458908
    move-object/from16 v16, v11

    .line 458909
    .line 458910
    move-object/from16 v17, v0

    .line 458911
    .line 458912
    move-object/from16 v18, v5

    .line 458913
    .line 458914
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/legacy/desktopguide/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/SceneStrategyData;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 458918
    .line 458919
    sget-object v21, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 458920
    .line 458921
    const/16 v16, 0x0

    .line 458922
    .line 458923
    const/16 v17, 0x0

    .line 458924
    .line 458925
    const/16 v18, 0x0

    .line 458926
    .line 458927
    const/16 v19, 0x38

    .line 458928
    .line 458929
    move-object/from16 v12, v21

    .line 458930
    .line 458931
    move-object v13, v5

    .line 458932
    move-object v14, v6

    .line 458933
    move-object v15, v2

    .line 458934
    invoke-static/range {v12 .. v19}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 458935
    .line 458936
    .line 458937
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458938
    .line 458939
    check-cast v0, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 458940
    .line 458941
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458942
    .line 458943
    check-cast v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 458944
    .line 458945
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 458946
    .line 458947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    const-string v6, "realShowGuideStrategy() called with: sceneName = "

    .line 458950
    .line 458951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v6, v8, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 458955
    .line 458956
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    const-string v6, ",  desktopGuideConfig = "

    .line 458962
    .line 458963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v6, ", desktopInstallConfig = "

    .line 458970
    .line 458971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v5

    .line 458981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    iget-object v2, v8, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 458988
    .line 458989
    const/16 v25, 0x0

    .line 458990
    .line 458991
    const-string v26, "to_show_guide"

    .line 458992
    .line 458993
    const/16 v27, 0x0

    .line 458994
    .line 458995
    const/16 v28, 0x28

    .line 458996
    .line 458997
    move-object/from16 v22, v2

    .line 458998
    .line 458999
    move-object/from16 v23, v0

    .line 459000
    .line 459001
    move-object/from16 v24, v1

    .line 459002
    .line 459003
    invoke-static/range {v21 .. v28}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v2, Lcom/bytedance/legacy/desktopguide/f;

    .line 459007
    .line 459008
    move-object/from16 v3, v20

    .line 459009
    .line 459010
    invoke-direct {v2, v8, v0, v3, v1}, Lcom/bytedance/legacy/desktopguide/f;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v4, v8, v0, v2}, Lkw0/a;->b(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/f;)V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_16c

    .line 459017
    :cond_109
    move-object v5, v15

    .line 459018
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 459019
    .line 459020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v6, "realShowSceneStrategy(): showInterceptor can\'t show,globalCanExecute = "

    .line 459023
    .line 459024
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    const-string v6, " sceneCanExecute = "

    .line 459031
    .line 459032
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    const-string v6, " ezHomeCanExecute = true which sceneName is "

    .line 459039
    .line 459040
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v6, ",desktopGuideConfig is "

    .line 459047
    .line 459048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459052
    .line 459053
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const-string v6, "\uff0cdesktopInstallConfig is "

    .line 459057
    .line 459058
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459062
    .line 459063
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    if-nez v1, :cond_149

    .line 459077
    .line 459078
    const-string v0, "global_can_not_execute"

    .line 459079
    .line 459080
    goto :goto_150

    .line 459081
    :cond_149
    if-nez v2, :cond_14e

    .line 459082
    .line 459083
    const-string v0, "scene_can_not_execute"

    .line 459084
    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    const-string v0, "ez_home_can_not_execute"

    .line 459087
    .line 459088
    :goto_150
    sget-object v1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 459089
    .line 459090
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459091
    .line 459092
    move-object v3, v2

    .line 459093
    check-cast v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 459094
    .line 459095
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459096
    .line 459097
    move-object v4, v2

    .line 459098
    check-cast v4, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 459099
    .line 459100
    const-string v6, "request_server_data"

    .line 459101
    .line 459102
    const/4 v7, 0x1

    .line 459103
    move-object v2, v5

    .line 459104
    move-object v5, v0

    .line 459105
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459106
    .line 459107
    .line 459108
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 459109
    .line 459110
    if-nez v1, :cond_169

    .line 459111
    .line 459112
    goto :goto_16c

    .line 459113
    :cond_169
    invoke-interface {v1, v8, v0}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    :goto_16c
    return-void
.end method


