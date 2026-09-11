## classes15/com/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 458754
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 458756
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458763
    if-nez v2, :cond_10

    .line 458765
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458768
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 458774
    move-result-object v1

    .line 458775
    const-string v2, ""

    .line 458777
    if-eqz v1, :cond_1c

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v1, v2

    .line 458781
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458786
    if-nez v0, :cond_27

    .line 458788
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458791
    :cond_27
    invoke-static {v0}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 458794
    move-result v0

    .line 458795
    if-nez v0, :cond_2f

    .line 458797
    goto/16 :goto_157

    .line 458799
    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458801
    const/16 v3, 0x1e

    .line 458803
    if-ge v0, v3, :cond_37

    .line 458805
    goto/16 :goto_157

    .line 458807
    :cond_37
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458809
    if-nez v0, :cond_3e

    .line 458811
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458814
    :cond_3e
    const-string v3, "activity"

    .line 458816
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458819
    move-result-object v0

    .line 458820
    if-eqz v0, :cond_1c7

    .line 458822
    check-cast v0, Landroid/app/ActivityManager;

    .line 458824
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458826
    if-nez v3, :cond_4f

    .line 458828
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458831
    :cond_4f
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458834
    move-result-object v3

    .line 458835
    const/4 v4, 0x0

    .line 458836
    invoke-virtual {v0, v3, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    new-instance v3, Ljava/util/ArrayList;

    .line 458845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458851
    move-result-object v0

    .line 458852
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_97

    .line 458858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    move-result-object v5

    .line 458862
    move-object v6, v5

    .line 458863
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 458865
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 458871
    move-result-object v6

    .line 458872
    sget-object v7, Lsl1/a;->b:Lsl1/a;

    .line 458874
    sget-object v8, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458876
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    sget-object v8, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458881
    if-nez v8, :cond_86

    .line 458883
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458886
    :cond_86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    move-result v6

    .line 458897
    if-eqz v6, :cond_64

    .line 458899
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458902
    goto :goto_64

    .line 458903
    :cond_97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458906
    move-result v0

    .line 458907
    if-eqz v0, :cond_9f

    .line 458909
    goto/16 :goto_157

    .line 458911
    :cond_9f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458914
    move-result-object v0

    .line 458915
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 458917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458919
    const-string v5, "lastReason: "

    .line 458921
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458930
    move-result v5

    .line 458931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    const-string v5, " description: "

    .line 458936
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 458953
    const-string v3, "Cleaner"

    .line 458955
    const-string v5, "single-cleaner"

    .line 458957
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458964
    move-result-object v3

    .line 458965
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458968
    move-result v5

    .line 458969
    const/16 v6, 0xa

    .line 458971
    const/4 v7, 0x1

    .line 458972
    if-eq v5, v6, :cond_12e

    .line 458974
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 458977
    move-result-object v5

    .line 458978
    const-string v6, "SwipeUpClean"

    .line 458980
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    move-result v5

    .line 458984
    if-nez v5, :cond_12e

    .line 458986
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458988
    const-string v6, "vivo"

    .line 458990
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458993
    move-result v5

    .line 458994
    if-eqz v5, :cond_12f

    .line 458996
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458999
    move-result v5

    .line 459000
    const/4 v6, 0x3

    .line 459001
    if-ne v5, v6, :cond_12f

    .line 459003
    instance-of v5, v3, Ljava/util/Collection;

    .line 459005
    if-eqz v5, :cond_106

    .line 459007
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459010
    move-result v5

    .line 459011
    if-eqz v5, :cond_106

    .line 459013
    goto :goto_12b

    .line 459014
    :cond_106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459017
    move-result-object v3

    .line 459018
    :cond_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    move-result v5

    .line 459022
    if-eqz v5, :cond_12b

    .line 459024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Ljava/lang/String;

    .line 459030
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 459033
    move-result-object v6

    .line 459034
    if-eqz v6, :cond_126

    .line 459036
    const/4 v8, 0x2

    .line 459037
    const/4 v9, 0x0

    .line 459038
    invoke-static {v6, v5, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459041
    move-result v5

    .line 459042
    if-ne v5, v7, :cond_126

    .line 459044
    const/4 v5, 0x1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v5, 0x0

    .line 459047
    :goto_127
    if-eqz v5, :cond_10a

    .line 459049
    const/4 v3, 0x1

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    :goto_12b
    const/4 v3, 0x0

    .line 459052
    :goto_12c
    if-eqz v3, :cond_12f

    .line 459054
    :cond_12e
    const/4 v4, 0x1

    .line 459055
    :cond_12f
    if-eqz v4, :cond_157

    .line 459057
    new-instance v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 459059
    const/4 v5, 0x0

    .line 459060
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 459063
    move-result-wide v3

    .line 459064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459067
    move-result-object v6

    .line 459068
    const/4 v7, 0x0

    .line 459069
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 459071
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459074
    move-result-object v8

    .line 459075
    const/4 v9, 0x0

    .line 459076
    const/16 v10, 0x2a

    .line 459078
    move-object v3, v11

    .line 459079
    move-object v4, v1

    .line 459080
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459083
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 459085
    invoke-virtual {v11}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    invoke-static {v3, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459095
    :cond_157
    :goto_157
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 459097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 459102
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 459104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 459109
    if-nez v1, :cond_16a

    .line 459111
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459114
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459117
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 459120
    move-result-object v0

    .line 459121
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 459123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459125
    const-string v4, "invoke append in "

    .line 459127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459130
    const-class v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 459132
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459135
    move-result-object v4

    .line 459136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    const-string v4, " recordAutoStartInfo"

    .line 459141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    move-result-object v3

    .line 459148
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 459151
    sget-object v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 459153
    new-instance v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 459155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459158
    move-result-wide v3

    .line 459159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459162
    move-result-object v5

    .line 459163
    const/4 v6, 0x0

    .line 459164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459167
    move-result-wide v3

    .line 459168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459171
    move-result-object v7

    .line 459172
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 459174
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459177
    move-result-object v8

    .line 459178
    if-eqz v1, :cond_1ae

    .line 459180
    move-object v9, v1

    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    move-object v9, v2

    .line 459183
    :goto_1af
    const/4 v10, 0x4

    .line 459184
    move-object v3, v12

    .line 459185
    move-object v4, v0

    .line 459186
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459189
    invoke-virtual {v12}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 459192
    move-result-object v1

    .line 459193
    if-nez v0, :cond_1be

    .line 459195
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459198
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459201
    invoke-static {v1, v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459206
    return-object v0

    .line 459207
    :cond_1c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 459209
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 459211
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459214
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 458753
    .line 458754
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 458755
    .line 458756
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458762
    .line 458763
    if-nez v2, :cond_10

    .line 458764
    .line 458765
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458766
    .line 458767
    .line 458768
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    const-string v2, ""

    .line 458776
    .line 458777
    if-eqz v1, :cond_1c

    .line 458778
    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v1, v2

    .line 458781
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458785
    .line 458786
    if-nez v0, :cond_27

    .line 458787
    .line 458788
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    invoke-static {v0}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    if-nez v0, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_157

    .line 458798
    .line 458799
    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458800
    .line 458801
    const/16 v3, 0x1e

    .line 458802
    .line 458803
    if-ge v0, v3, :cond_37

    .line 458804
    .line 458805
    goto/16 :goto_157

    .line 458806
    .line 458807
    :cond_37
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458808
    .line 458809
    if-nez v0, :cond_3e

    .line 458810
    .line 458811
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    const-string v3, "activity"

    .line 458815
    .line 458816
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    if-eqz v0, :cond_1c7

    .line 458821
    .line 458822
    check-cast v0, Landroid/app/ActivityManager;

    .line 458823
    .line 458824
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458825
    .line 458826
    if-nez v3, :cond_4f

    .line 458827
    .line 458828
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    const/4 v4, 0x0

    .line 458836
    invoke-virtual {v0, v3, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    new-instance v3, Ljava/util/ArrayList;

    .line 458844
    .line 458845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    if-eqz v5, :cond_97

    .line 458857
    .line 458858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    move-object v6, v5

    .line 458863
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 458864
    .line 458865
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    sget-object v7, Lsl1/a;->b:Lsl1/a;

    .line 458873
    .line 458874
    sget-object v8, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458875
    .line 458876
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    sget-object v8, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458880
    .line 458881
    if-nez v8, :cond_86

    .line 458882
    .line 458883
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v6

    .line 458897
    if-eqz v6, :cond_64

    .line 458898
    .line 458899
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    goto :goto_64

    .line 458903
    :cond_97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v0

    .line 458907
    if-eqz v0, :cond_9f

    .line 458908
    .line 458909
    goto/16 :goto_157

    .line 458910
    .line 458911
    :cond_9f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 458916
    .line 458917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v5, "lastReason: "

    .line 458920
    .line 458921
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458928
    .line 458929
    .line 458930
    move-result v5

    .line 458931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v5, " description: "

    .line 458935
    .line 458936
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const-string v3, "Cleaner"

    .line 458954
    .line 458955
    const-string v5, "single-cleaner"

    .line 458956
    .line 458957
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v3

    .line 458965
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    const/16 v6, 0xa

    .line 458970
    .line 458971
    const/4 v7, 0x1

    .line 458972
    if-eq v5, v6, :cond_12e

    .line 458973
    .line 458974
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v5

    .line 458978
    const-string v6, "SwipeUpClean"

    .line 458979
    .line 458980
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v5

    .line 458984
    if-nez v5, :cond_12e

    .line 458985
    .line 458986
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458987
    .line 458988
    const-string v6, "vivo"

    .line 458989
    .line 458990
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v5

    .line 458994
    if-eqz v5, :cond_12f

    .line 458995
    .line 458996
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    const/4 v6, 0x3

    .line 459001
    if-ne v5, v6, :cond_12f

    .line 459002
    .line 459003
    instance-of v5, v3, Ljava/util/Collection;

    .line 459004
    .line 459005
    if-eqz v5, :cond_106

    .line 459006
    .line 459007
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 459008
    .line 459009
    .line 459010
    move-result v5

    .line 459011
    if-eqz v5, :cond_106

    .line 459012
    .line 459013
    goto :goto_12b

    .line 459014
    :cond_106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v3

    .line 459018
    :cond_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v5

    .line 459022
    if-eqz v5, :cond_12b

    .line 459023
    .line 459024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    check-cast v5, Ljava/lang/String;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v6

    .line 459034
    if-eqz v6, :cond_126

    .line 459035
    .line 459036
    const/4 v8, 0x2

    .line 459037
    const/4 v9, 0x0

    .line 459038
    invoke-static {v6, v5, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459039
    .line 459040
    .line 459041
    move-result v5

    .line 459042
    if-ne v5, v7, :cond_126

    .line 459043
    .line 459044
    const/4 v5, 0x1

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v5, 0x0

    .line 459047
    :goto_127
    if-eqz v5, :cond_10a

    .line 459048
    .line 459049
    const/4 v3, 0x1

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    :goto_12b
    const/4 v3, 0x0

    .line 459052
    :goto_12c
    if-eqz v3, :cond_12f

    .line 459053
    .line 459054
    :cond_12e
    const/4 v4, 0x1

    .line 459055
    :cond_12f
    if-eqz v4, :cond_157

    .line 459056
    .line 459057
    new-instance v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 459058
    .line 459059
    const/4 v5, 0x0

    .line 459060
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 459061
    .line 459062
    .line 459063
    move-result-wide v3

    .line 459064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v6

    .line 459068
    const/4 v7, 0x0

    .line 459069
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 459070
    .line 459071
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v8

    .line 459075
    const/4 v9, 0x0

    .line 459076
    const/16 v10, 0x2a

    .line 459077
    .line 459078
    move-object v3, v11

    .line 459079
    move-object v4, v1

    .line 459080
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459081
    .line 459082
    .line 459083
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 459084
    .line 459085
    invoke-virtual {v11}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    .line 459091
    .line 459092
    invoke-static {v3, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 459096
    .line 459097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    sget-object v0, Lsl1/a;->b:Lsl1/a;

    .line 459101
    .line 459102
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 459103
    .line 459104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459105
    .line 459106
    .line 459107
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 459108
    .line 459109
    if-nez v1, :cond_16a

    .line 459110
    .line 459111
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459112
    .line 459113
    .line 459114
    :cond_16a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459115
    .line 459116
    .line 459117
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 459122
    .line 459123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    const-string v4, "invoke append in "

    .line 459126
    .line 459127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    const-class v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;

    .line 459131
    .line 459132
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v4

    .line 459136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    const-string v4, " recordAutoStartInfo"

    .line 459140
    .line 459141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v3

    .line 459148
    invoke-static {v3}, Lr60/a;->a(Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    sget-object v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 459152
    .line 459153
    new-instance v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 459154
    .line 459155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459156
    .line 459157
    .line 459158
    move-result-wide v3

    .line 459159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v5

    .line 459163
    const/4 v6, 0x0

    .line 459164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459165
    .line 459166
    .line 459167
    move-result-wide v3

    .line 459168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v7

    .line 459172
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 459173
    .line 459174
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v8

    .line 459178
    if-eqz v1, :cond_1ae

    .line 459179
    .line 459180
    move-object v9, v1

    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    move-object v9, v2

    .line 459183
    :goto_1af
    const/4 v10, 0x4

    .line 459184
    move-object v3, v12

    .line 459185
    move-object v4, v0

    .line 459186
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v12}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v1

    .line 459193
    if-nez v0, :cond_1be

    .line 459194
    .line 459195
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459196
    .line 459197
    .line 459198
    :cond_1be
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459199
    .line 459200
    .line 459201
    invoke-static {v1, v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459202
    .line 459203
    .line 459204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459205
    .line 459206
    return-object v0

    .line 459207
    :cond_1c7
    new-instance v0, Lkotlin/TypeCastException;

    .line 459208
    .line 459209
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 459210
    .line 459211
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459212
    .line 459213
    .line 459214
    throw v0
.end method


