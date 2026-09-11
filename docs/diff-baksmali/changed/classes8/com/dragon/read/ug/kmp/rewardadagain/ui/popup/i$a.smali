## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lmy6/m1;",
            ">;)",
            "Lmy6/m1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lmy6/m1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lmy6/m1;",
            ">;)",
            "Lmy6/m1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lmy6/m1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V
[MOD-CHANGED]
.method public static final b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy6/d;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmy6/m1;",
            "Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p4

    .line 84344836
    move-object/from16 v2, p5

    .line 84344838
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344841
    move-result-object v3

    .line 84344842
    check-cast v3, Ljava/lang/Boolean;

    .line 84344844
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344847
    move-result v3

    .line 84344848
    if-eqz v3, :cond_13

    .line 84344850
    return-void

    .line 84344851
    :cond_13
    sget-object v3, Loy6/a;->a:Loy6/a;

    .line 84344853
    iget-object v4, v0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 84344855
    iget-object v5, v0, Lpy6/d;->b:Ljava/lang/String;

    .line 84344857
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 84344859
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84344862
    move-result-wide v6

    .line 84344863
    sub-long v6, v6, p1

    .line 84344865
    const/4 v8, 0x0

    .line 84344866
    if-eqz v1, :cond_2b

    .line 84344868
    iget-object v9, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 84344870
    if-eqz v9, :cond_2b

    .line 84344872
    iget-object v9, v9, Lmy6/l1;->f:Ljava/lang/String;

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object v9, v8

    .line 84344876
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344879
    invoke-static {v4, v5, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344882
    if-eqz v9, :cond_3f

    .line 84344884
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344887
    move-result v10

    .line 84344888
    xor-int/lit8 v10, v10, 0x1

    .line 84344890
    if-eqz v10, :cond_3d

    .line 84344892
    move-object v8, v9

    .line 84344893
    :cond_3d
    if-nez v8, :cond_40

    .line 84344895
    :cond_3f
    move-object v8, v0

    .line 84344896
    :cond_40
    invoke-virtual {v3, v4, v5, v0, v1}, Loy6/a;->b(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/String;Ljava/lang/String;Lmy6/m1;)Ldo5/a;

    .line 84344899
    move-result-object v1

    .line 84344900
    const-wide/16 v3, 0x0

    .line 84344902
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344905
    move-result-wide v3

    .line 84344906
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344909
    move-result-object v3

    .line 84344910
    const-string v4, "duration"

    .line 84344912
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344915
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->reportValue:Ljava/lang/String;

    .line 84344917
    const-string v4, "status"

    .line 84344919
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344922
    const-string v3, "popup_style"

    .line 84344924
    const-string v4, ""

    .line 84344926
    invoke-virtual {v1, v3, v4}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344929
    move-result-object v3

    .line 84344930
    const-string v9, "task_id"

    .line 84344932
    invoke-virtual {v1, v9, v4}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344935
    move-result-object v4

    .line 84344936
    const-string v9, "button_name"

    .line 84344938
    invoke-virtual {v1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344941
    move-result-object v9

    .line 84344942
    const-string v10, "reward_base"

    .line 84344944
    const/4 v11, 0x0

    .line 84344945
    invoke-virtual {v1, v10, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344948
    move-result v10

    .line 84344949
    const-string v12, "reward_ad"

    .line 84344951
    invoke-virtual {v1, v12, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344954
    move-result v12

    .line 84344955
    const-string v13, "reward_icon_level"

    .line 84344957
    invoke-virtual {v1, v13, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344960
    move-result v11

    .line 84344961
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 84344963
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344965
    const-string v15, "report show_ad_enter: isTaskFinishPopup=0, popupStyle="

    .line 84344967
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344970
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344973
    const-string v3, ", preTaskKey="

    .line 84344975
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344978
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344981
    const-string v0, ", taskId="

    .line 84344983
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    const-string v0, ", position="

    .line 84344991
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344997
    const-string v0, ", buttonName="

    .line 84344999
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345002
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345005
    const-string v0, ", rewardBase="

    .line 84345007
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345010
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345013
    const-string v0, ", rewardAd="

    .line 84345015
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345021
    const-string v0, ", rewardIconLevel="

    .line 84345023
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345026
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345029
    const-string v0, ", duration="

    .line 84345031
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345037
    const-string v0, ", status="

    .line 84345039
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345042
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->reportValue:Ljava/lang/String;

    .line 84345044
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345047
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345050
    move-result-object v0

    .line 84345051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345054
    const-string v2, "RewardAdAgainPopup"

    .line 84345056
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345059
    const-string v0, "ad_type"

    .line 84345061
    const-string v2, "inspire"

    .line 84345063
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345066
    const-string v0, "task_key"

    .line 84345068
    invoke-virtual {v1, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345071
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84345073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345076
    const-string v0, "show_ad_enter"

    .line 84345078
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84345081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345083
    move-object/from16 v1, p3

    .line 84345085
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345088
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy6/d;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmy6/m1;",
            "Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p4

    .line 84344835
    .line 84344836
    move-object/from16 v2, p5

    .line 84344837
    .line 84344838
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v3

    .line 84344842
    check-cast v3, Ljava/lang/Boolean;

    .line 84344843
    .line 84344844
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v3

    .line 84344848
    if-eqz v3, :cond_13

    .line 84344849
    .line 84344850
    return-void

    .line 84344851
    :cond_13
    sget-object v3, Loy6/a;->a:Loy6/a;

    .line 84344852
    .line 84344853
    iget-object v4, v0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 84344854
    .line 84344855
    iget-object v5, v0, Lpy6/d;->b:Ljava/lang/String;

    .line 84344856
    .line 84344857
    iget-object v0, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 84344858
    .line 84344859
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-wide v6

    .line 84344863
    sub-long v6, v6, p1

    .line 84344864
    .line 84344865
    const/4 v8, 0x0

    .line 84344866
    if-eqz v1, :cond_2b

    .line 84344867
    .line 84344868
    iget-object v9, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 84344869
    .line 84344870
    if-eqz v9, :cond_2b

    .line 84344871
    .line 84344872
    iget-object v9, v9, Lmy6/l1;->f:Ljava/lang/String;

    .line 84344873
    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move-object v9, v8

    .line 84344876
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-static {v4, v5, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344880
    .line 84344881
    .line 84344882
    if-eqz v9, :cond_3f

    .line 84344883
    .line 84344884
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v10

    .line 84344888
    xor-int/lit8 v10, v10, 0x1

    .line 84344889
    .line 84344890
    if-eqz v10, :cond_3d

    .line 84344891
    .line 84344892
    move-object v8, v9

    .line 84344893
    :cond_3d
    if-nez v8, :cond_40

    .line 84344894
    .line 84344895
    :cond_3f
    move-object v8, v0

    .line 84344896
    :cond_40
    invoke-virtual {v3, v4, v5, v0, v1}, Loy6/a;->b(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/String;Ljava/lang/String;Lmy6/m1;)Ldo5/a;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v1

    .line 84344900
    const-wide/16 v3, 0x0

    .line 84344901
    .line 84344902
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-wide v3

    .line 84344906
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object v3

    .line 84344910
    const-string v4, "duration"

    .line 84344911
    .line 84344912
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344913
    .line 84344914
    .line 84344915
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->reportValue:Ljava/lang/String;

    .line 84344916
    .line 84344917
    const-string v4, "status"

    .line 84344918
    .line 84344919
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    const-string v3, "popup_style"

    .line 84344923
    .line 84344924
    const-string v4, ""

    .line 84344925
    .line 84344926
    invoke-virtual {v1, v3, v4}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v3

    .line 84344930
    const-string v9, "task_id"

    .line 84344931
    .line 84344932
    invoke-virtual {v1, v9, v4}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v4

    .line 84344936
    const-string v9, "button_name"

    .line 84344937
    .line 84344938
    invoke-virtual {v1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v9

    .line 84344942
    const-string v10, "reward_base"

    .line 84344943
    .line 84344944
    const/4 v11, 0x0

    .line 84344945
    invoke-virtual {v1, v10, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v10

    .line 84344949
    const-string v12, "reward_ad"

    .line 84344950
    .line 84344951
    invoke-virtual {v1, v12, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v12

    .line 84344955
    const-string v13, "reward_icon_level"

    .line 84344956
    .line 84344957
    invoke-virtual {v1, v13, v11}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v11

    .line 84344961
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 84344962
    .line 84344963
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    const-string v15, "report show_ad_enter: isTaskFinishPopup=0, popupStyle="

    .line 84344966
    .line 84344967
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    const-string v3, ", preTaskKey="

    .line 84344974
    .line 84344975
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    .line 84344980
    .line 84344981
    const-string v0, ", taskId="

    .line 84344982
    .line 84344983
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    .line 84344989
    const-string v0, ", position="

    .line 84344990
    .line 84344991
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344995
    .line 84344996
    .line 84344997
    const-string v0, ", buttonName="

    .line 84344998
    .line 84344999
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    const-string v0, ", rewardBase="

    .line 84345006
    .line 84345007
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345011
    .line 84345012
    .line 84345013
    const-string v0, ", rewardAd="

    .line 84345014
    .line 84345015
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345019
    .line 84345020
    .line 84345021
    const-string v0, ", rewardIconLevel="

    .line 84345022
    .line 84345023
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    .line 84345029
    const-string v0, ", duration="

    .line 84345030
    .line 84345031
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345035
    .line 84345036
    .line 84345037
    const-string v0, ", status="

    .line 84345038
    .line 84345039
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345040
    .line 84345041
    .line 84345042
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->reportValue:Ljava/lang/String;

    .line 84345043
    .line 84345044
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v0

    .line 84345051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345052
    .line 84345053
    .line 84345054
    const-string v2, "RewardAdAgainPopup"

    .line 84345055
    .line 84345056
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    const-string v0, "ad_type"

    .line 84345060
    .line 84345061
    const-string v2, "inspire"

    .line 84345062
    .line 84345063
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345064
    .line 84345065
    .line 84345066
    const-string v0, "task_key"

    .line 84345067
    .line 84345068
    invoke-virtual {v1, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345069
    .line 84345070
    .line 84345071
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 84345072
    .line 84345073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345074
    .line 84345075
    .line 84345076
    const-string v0, "show_ad_enter"

    .line 84345077
    .line 84345078
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345082
    .line 84345083
    move-object/from16 v1, p3

    .line 84345084
    .line 84345085
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345086
    .line 84345087
    .line 84345088
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v11, p2

    .line 50921480
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v12, 0x0

    .line 50921491
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v3, 0x10

    .line 50921498
    if-eq v1, v3, :cond_1e

    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50921505
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_51d

    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921514
    move-result v1

    .line 50921515
    if-eqz v1, :cond_36

    .line 50921517
    const v1, -0x6d419464

    .line 50921520
    const/4 v3, -0x1

    .line 50921521
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous> (RewardAdAgainDoublePopup.kt:38)"

    .line 50921523
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921526
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921528
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921530
    const v2, 0x4c5de2

    .line 50921533
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921536
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921539
    move-result v1

    .line 50921540
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921545
    move-result-object v5

    .line 50921546
    if-nez v1, :cond_54

    .line 50921548
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921550
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921553
    move-result-object v1

    .line 50921554
    if-ne v5, v1, :cond_62

    .line 50921556
    :cond_54
    sget-object v1, Lpy6/e;->a:Lpy6/e;

    .line 50921558
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921563
    invoke-static {v3}, Lpy6/e;->b(Ljava/lang/String;)Lpy6/d;

    .line 50921566
    move-result-object v5

    .line 50921567
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921570
    :cond_62
    move-object v1, v5

    .line 50921571
    check-cast v1, Lpy6/d;

    .line 50921573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921576
    const v3, 0x6e3c21fe

    .line 50921579
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921585
    move-result-object v3

    .line 50921586
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921588
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921591
    move-result-object v5

    .line 50921592
    if-ne v3, v5, :cond_82

    .line 50921594
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c;

    .line 50921596
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c;-><init>()V

    .line 50921599
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921602
    :cond_82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921607
    const v5, 0x38cf5c94

    .line 50921610
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921613
    sget-object v5, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921615
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921617
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921620
    move-result-object v6

    .line 50921621
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921623
    const/4 v7, 0x0

    .line 50921624
    if-eqz v6, :cond_9d

    .line 50921626
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921628
    goto :goto_9e

    .line 50921629
    :cond_9d
    move-object v6, v7

    .line 50921630
    :goto_9e
    if-nez v3, :cond_ba

    .line 50921632
    const v3, 0xaea2f90

    .line 50921635
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921638
    const-class v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50921640
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921643
    move-result-object v3

    .line 50921644
    const/16 v6, 0x180

    .line 50921646
    invoke-static {v3, v5, v7, v11, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921649
    move-result-object v3

    .line 50921650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921656
    :goto_b8
    move-object v10, v3

    .line 50921657
    goto :goto_f4

    .line 50921658
    :cond_ba
    const v8, 0xaeb524f

    .line 50921661
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921664
    const v8, 0x27132101

    .line 50921667
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921670
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921673
    move-result v6

    .line 50921674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921677
    move-result-object v8

    .line 50921678
    if-nez v6, :cond_d6

    .line 50921680
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921683
    move-result-object v6

    .line 50921684
    if-ne v8, v6, :cond_de

    .line 50921686
    :cond_d6
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;

    .line 50921688
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921691
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921694
    :cond_de
    check-cast v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;

    .line 50921696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921699
    const-class v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50921701
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921704
    move-result-object v3

    .line 50921705
    invoke-static {v3, v5, v8, v11, v12}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921708
    move-result-object v3

    .line 50921709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921715
    goto :goto_b8

    .line 50921716
    :goto_f4
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921718
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921720
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921723
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921726
    move-result v3

    .line 50921727
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921730
    move-result-object v5

    .line 50921731
    if-nez v3, :cond_10b

    .line 50921733
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921736
    move-result-object v3

    .line 50921737
    if-ne v5, v3, :cond_116

    .line 50921739
    :cond_10b
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50921742
    move-result-wide v5

    .line 50921743
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921746
    move-result-object v5

    .line 50921747
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921750
    :cond_116
    check-cast v5, Ljava/lang/Number;

    .line 50921752
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50921755
    move-result-wide v8

    .line 50921756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921759
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921761
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921763
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921766
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921769
    move-result v3

    .line 50921770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921773
    move-result-object v5

    .line 50921774
    const/4 v6, 0x2

    .line 50921775
    if-nez v3, :cond_137

    .line 50921777
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921780
    move-result-object v3

    .line 50921781
    if-ne v5, v3, :cond_13e

    .line 50921783
    :cond_137
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921786
    move-result-object v5

    .line 50921787
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921790
    :cond_13e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921795
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921797
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921799
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921802
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921805
    move-result v3

    .line 50921806
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921809
    move-result-object v13

    .line 50921810
    if-nez v3, :cond_15a

    .line 50921812
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921815
    move-result-object v3

    .line 50921816
    if-ne v13, v3, :cond_163

    .line 50921818
    :cond_15a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921820
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921823
    move-result-object v13

    .line 50921824
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921827
    :cond_163
    move-object v3, v13

    .line 50921828
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921830
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921833
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921835
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921837
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921840
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921843
    move-result v13

    .line 50921844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921847
    move-result-object v14

    .line 50921848
    if-nez v13, :cond_180

    .line 50921850
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921853
    move-result-object v13

    .line 50921854
    if-ne v14, v13, :cond_189

    .line 50921856
    :cond_180
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921858
    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921861
    move-result-object v14

    .line 50921862
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921865
    :cond_189
    move-object v15, v14

    .line 50921866
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50921868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921871
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921873
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921875
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921878
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921881
    move-result v13

    .line 50921882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921885
    move-result-object v14

    .line 50921886
    if-nez v13, :cond_1a6

    .line 50921888
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921891
    move-result-object v13

    .line 50921892
    if-ne v14, v13, :cond_1af

    .line 50921894
    :cond_1a6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921896
    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921899
    move-result-object v14

    .line 50921900
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921903
    :cond_1af
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50921905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921908
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921910
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921912
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921915
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921918
    move-result v13

    .line 50921919
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921922
    move-result-object v4

    .line 50921923
    if-nez v13, :cond_1cb

    .line 50921925
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921928
    move-result-object v13

    .line 50921929
    if-ne v4, v13, :cond_1d4

    .line 50921931
    :cond_1cb
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921933
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921936
    move-result-object v4

    .line 50921937
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921940
    :cond_1d4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921945
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921947
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921949
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921952
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921955
    move-result v13

    .line 50921956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921959
    move-result-object v12

    .line 50921960
    if-nez v13, :cond_1f0

    .line 50921962
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921965
    move-result-object v13

    .line 50921966
    if-ne v12, v13, :cond_1f9

    .line 50921968
    :cond_1f0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921970
    invoke-static {v12, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921973
    move-result-object v12

    .line 50921974
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921977
    :cond_1f9
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921982
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921984
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921986
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921989
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921992
    move-result v13

    .line 50921993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921996
    move-result-object v2

    .line 50921997
    if-nez v13, :cond_215

    .line 50921999
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922002
    move-result-object v13

    .line 50922003
    if-ne v2, v13, :cond_21e

    .line 50922005
    :cond_215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922007
    invoke-static {v2, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922010
    move-result-object v2

    .line 50922011
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922014
    :cond_21e
    move-object v6, v2

    .line 50922015
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50922017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922020
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922025
    const/4 v2, 0x0

    .line 50922026
    invoke-static {v11, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922029
    move-result-object v13

    .line 50922030
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922032
    if-ne v13, v2, :cond_234

    .line 50922034
    const/4 v2, 0x1

    .line 50922035
    goto :goto_235

    .line 50922036
    :cond_234
    const/4 v2, 0x0

    .line 50922037
    :goto_235
    const v13, 0x4c5de2

    .line 50922040
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922043
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922046
    move-result v13

    .line 50922047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922050
    move-result-object v7

    .line 50922051
    if-nez v13, :cond_24b

    .line 50922053
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922056
    move-result-object v13

    .line 50922057
    if-ne v7, v13, :cond_254

    .line 50922059
    :cond_24b
    sget-object v7, Lly6/b;->b:Lly6/b;

    .line 50922061
    invoke-virtual {v7, v2}, Lly6/b;->kd(Z)Ljava/lang/String;

    .line 50922064
    move-result-object v7

    .line 50922065
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922068
    :cond_254
    check-cast v7, Ljava/lang/String;

    .line 50922070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922073
    const v13, -0x6815fd56

    .line 50922076
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922079
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922082
    move-result v13

    .line 50922083
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922086
    move-result v16

    .line 50922087
    or-int v13, v13, v16

    .line 50922089
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922092
    move-result v16

    .line 50922093
    or-int v13, v13, v16

    .line 50922095
    move-object/from16 p3, v15

    .line 50922097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922100
    move-result-object v15

    .line 50922101
    if-nez v13, :cond_27d

    .line 50922103
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922106
    move-result-object v13

    .line 50922107
    if-ne v15, v13, :cond_286

    .line 50922109
    :cond_27d
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$1$1;

    .line 50922111
    const/4 v13, 0x0

    .line 50922112
    invoke-direct {v15, v7, v1, v2, v13}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$1$1;-><init>(Ljava/lang/String;Lpy6/d;ZLkotlin/coroutines/Continuation;)V

    .line 50922115
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922118
    :cond_286
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50922120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922123
    const/4 v13, 0x0

    .line 50922124
    invoke-static {v7, v15, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922127
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922129
    iget-object v15, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50922131
    const v13, -0x48fade91

    .line 50922134
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922137
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922139
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922142
    move-result v13

    .line 50922143
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922146
    move-result v16

    .line 50922147
    or-int v13, v13, v16

    .line 50922149
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922152
    move-result v16

    .line 50922153
    or-int v13, v13, v16

    .line 50922155
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922158
    move-result v16

    .line 50922159
    or-int v13, v13, v16

    .line 50922161
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922164
    move-result v16

    .line 50922165
    or-int v13, v13, v16

    .line 50922167
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922170
    move-result v16

    .line 50922171
    or-int v13, v13, v16

    .line 50922173
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922176
    move-result v16

    .line 50922177
    or-int v13, v13, v16

    .line 50922179
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922182
    move-result v16

    .line 50922183
    or-int v13, v13, v16

    .line 50922185
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922188
    move-result v16

    .line 50922189
    or-int v13, v13, v16

    .line 50922191
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922194
    move-result v16

    .line 50922195
    or-int v13, v13, v16

    .line 50922197
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922200
    move-result v16

    .line 50922201
    or-int v13, v13, v16

    .line 50922203
    move-object/from16 v16, v14

    .line 50922205
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922207
    move-object/from16 v17, v15

    .line 50922209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922212
    move-result-object v15

    .line 50922213
    if-nez v13, :cond_2f5

    .line 50922215
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922218
    move-result-object v13

    .line 50922219
    if-ne v15, v13, :cond_2ee

    .line 50922221
    goto :goto_2f5

    .line 50922222
    :cond_2ee
    move-object/from16 v29, p3

    .line 50922224
    move-object/from16 v28, v3

    .line 50922226
    move-object/from16 v3, v17

    .line 50922228
    goto :goto_31e

    .line 50922229
    :cond_2f5
    :goto_2f5
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;

    .line 50922231
    const/16 v26, 0x0

    .line 50922233
    move-object/from16 v28, v3

    .line 50922235
    const v3, -0x48fade91

    .line 50922238
    move-object v13, v15

    .line 50922239
    move-object/from16 v20, v16

    .line 50922241
    move-object/from16 v29, p3

    .line 50922243
    move-object v0, v15

    .line 50922244
    move-object/from16 v3, v17

    .line 50922246
    move-object v15, v1

    .line 50922247
    move-object/from16 v16, v5

    .line 50922249
    move-object/from16 v17, v12

    .line 50922251
    move-object/from16 v18, v4

    .line 50922253
    move-object/from16 v19, v10

    .line 50922255
    move-wide/from16 v21, v8

    .line 50922257
    move-object/from16 v23, v6

    .line 50922259
    move-object/from16 v24, v7

    .line 50922261
    move/from16 v25, v2

    .line 50922263
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50922266
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922269
    move-object v15, v0

    .line 50922270
    :goto_31e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50922272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922275
    const/4 v0, 0x0

    .line 50922276
    invoke-static {v3, v15, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922279
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 50922282
    move-result-object v2

    .line 50922283
    const v3, -0x232b273f

    .line 50922286
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922289
    if-nez v2, :cond_342

    .line 50922291
    move-object/from16 v0, p0

    .line 50922293
    move-object/from16 v19, v4

    .line 50922295
    move-object/from16 p1, v5

    .line 50922297
    move-object/from16 v49, v6

    .line 50922299
    move-wide/from16 v50, v8

    .line 50922301
    move-object v15, v10

    .line 50922302
    move-object/from16 v13, v28

    .line 50922304
    goto/16 :goto_3f9

    .line 50922306
    :cond_342
    move-object/from16 v7, p0

    .line 50922308
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922310
    const/16 v22, 0x0

    .line 50922312
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922315
    move-result-object v13

    .line 50922316
    invoke-interface {v13}, Lag5/k;->Y2()J

    .line 50922319
    move-result-wide v35

    .line 50922320
    const/16 v31, 0x0

    .line 50922322
    const/16 v32, 0x0

    .line 50922324
    const/16 v33, 0x0

    .line 50922326
    const/16 v34, 0x0

    .line 50922328
    const/16 v37, 0x0

    .line 50922330
    const/16 v38, 0x0

    .line 50922332
    const/16 v39, 0x0

    .line 50922334
    const/16 v40, 0x0

    .line 50922336
    const/16 v41, 0x0

    .line 50922338
    const/16 v42, 0x0

    .line 50922340
    const v0, -0x48fade91

    .line 50922343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922346
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922349
    move-result v13

    .line 50922350
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922353
    move-result v14

    .line 50922354
    or-int/2addr v13, v14

    .line 50922355
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922358
    move-result v14

    .line 50922359
    or-int/2addr v13, v14

    .line 50922360
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922363
    move-result v14

    .line 50922364
    or-int/2addr v13, v14

    .line 50922365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922368
    move-result v14

    .line 50922369
    or-int/2addr v13, v14

    .line 50922370
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922373
    move-result v14

    .line 50922374
    or-int/2addr v13, v14

    .line 50922375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922378
    move-result v14

    .line 50922379
    or-int/2addr v13, v14

    .line 50922380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922383
    move-result-object v14

    .line 50922384
    if-nez v13, :cond_398

    .line 50922386
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922389
    move-result-object v13

    .line 50922390
    if-ne v14, v13, :cond_3af

    .line 50922392
    :cond_398
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;

    .line 50922394
    move-object v13, v15

    .line 50922395
    move-object v14, v2

    .line 50922396
    move-object v0, v15

    .line 50922397
    move-object v15, v3

    .line 50922398
    move-object/from16 v16, v5

    .line 50922400
    move-object/from16 v17, v12

    .line 50922402
    move-object/from16 v18, v1

    .line 50922404
    move-wide/from16 v19, v8

    .line 50922406
    move-object/from16 v21, v6

    .line 50922408
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;-><init>(Lmy6/m1;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpy6/d;JLandroidx/compose/runtime/MutableState;)V

    .line 50922411
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922414
    move-object v14, v0

    .line 50922415
    :cond_3af
    move-object/from16 v43, v14

    .line 50922417
    check-cast v43, Lkotlin/jvm/functions/Function2;

    .line 50922419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922422
    const/16 v44, 0x0

    .line 50922424
    const/16 v45, 0x0

    .line 50922426
    const/16 v46, 0x0

    .line 50922428
    const/16 v47, 0x0

    .line 50922430
    const v48, 0xfbfaf

    .line 50922433
    move-object/from16 v30, v3

    .line 50922435
    invoke-static/range {v30 .. v48}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922438
    move-result-object v3

    .line 50922439
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;

    .line 50922441
    move-object/from16 v13, v28

    .line 50922443
    invoke-direct {v0, v13, v2, v1, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;-><init>(Landroidx/compose/runtime/MutableState;Lmy6/m1;Lpy6/d;Lkotlin/Lazy;)V

    .line 50922446
    const v2, 0x4db5b9ce    # 3.81106624E8f

    .line 50922449
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922452
    move-result-object v0

    .line 50922453
    const/4 v14, 0x0

    .line 50922454
    const/16 v15, 0x6000

    .line 50922456
    const/16 v16, 0x2d

    .line 50922458
    const/16 v17, 0x0

    .line 50922460
    const/16 v18, 0x0

    .line 50922462
    move-object/from16 v2, v22

    .line 50922464
    move-object/from16 v19, v4

    .line 50922466
    move-object/from16 v4, v17

    .line 50922468
    move-object/from16 p1, v5

    .line 50922470
    move-object/from16 v5, v18

    .line 50922472
    move-object/from16 v49, v6

    .line 50922474
    move-object v6, v0

    .line 50922475
    move-object v0, v7

    .line 50922476
    move-object v7, v14

    .line 50922477
    move-wide/from16 v50, v8

    .line 50922479
    move-object v8, v11

    .line 50922480
    move v9, v15

    .line 50922481
    move-object v15, v10

    .line 50922482
    move/from16 v10, v16

    .line 50922484
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922487
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922489
    :goto_3f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922492
    const v2, -0x232a6dd2

    .line 50922495
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922498
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922501
    move-result-object v2

    .line 50922502
    check-cast v2, Ljava/lang/Boolean;

    .line 50922504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922507
    move-result v2

    .line 50922508
    if-eqz v2, :cond_4b7

    .line 50922510
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922513
    move-result-object v2

    .line 50922514
    check-cast v2, Lmy6/m1;

    .line 50922516
    if-nez v2, :cond_4b7

    .line 50922518
    const/4 v2, 0x0

    .line 50922519
    const/4 v3, 0x0

    .line 50922520
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922523
    move-result-object v4

    .line 50922524
    invoke-interface {v4}, Lag5/k;->Y2()J

    .line 50922527
    move-result-wide v35

    .line 50922528
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922530
    const/16 v31, 0x0

    .line 50922532
    const/16 v32, 0x0

    .line 50922534
    const/16 v33, 0x0

    .line 50922536
    const/16 v34, 0x0

    .line 50922538
    const/16 v37, 0x0

    .line 50922540
    const/16 v38, 0x0

    .line 50922542
    const/16 v39, 0x0

    .line 50922544
    const/16 v40, 0x0

    .line 50922546
    const/16 v41, 0x0

    .line 50922548
    const/16 v42, 0x0

    .line 50922550
    const v10, -0x48fade91

    .line 50922553
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922556
    move-object/from16 v4, v49

    .line 50922558
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922561
    move-result v5

    .line 50922562
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922565
    move-result v6

    .line 50922566
    or-int/2addr v5, v6

    .line 50922567
    move-wide/from16 v6, v50

    .line 50922569
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922572
    move-result v8

    .line 50922573
    or-int/2addr v5, v8

    .line 50922574
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922577
    move-result v8

    .line 50922578
    or-int/2addr v5, v8

    .line 50922579
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922581
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922584
    move-result v8

    .line 50922585
    or-int/2addr v5, v8

    .line 50922586
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922591
    move-result-object v8

    .line 50922592
    if-nez v5, :cond_46c

    .line 50922594
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922597
    move-result-object v5

    .line 50922598
    if-ne v8, v5, :cond_469

    .line 50922600
    goto :goto_46c

    .line 50922601
    :cond_469
    move-object v9, v13

    .line 50922602
    move-object v5, v15

    .line 50922603
    goto :goto_47e

    .line 50922604
    :cond_46c
    :goto_46c
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;

    .line 50922606
    move-object v9, v13

    .line 50922607
    move-object v13, v8

    .line 50922608
    move-object v5, v15

    .line 50922609
    move-object v15, v12

    .line 50922610
    move-object/from16 v16, v1

    .line 50922612
    move-wide/from16 v17, v6

    .line 50922614
    move-object/from16 v19, v4

    .line 50922616
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lpy6/d;JLandroidx/compose/runtime/MutableState;)V

    .line 50922619
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922622
    :goto_47e
    move-object/from16 v43, v8

    .line 50922624
    check-cast v43, Lkotlin/jvm/functions/Function2;

    .line 50922626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922629
    const/16 v44, 0x0

    .line 50922631
    const/16 v45, 0x0

    .line 50922633
    const/16 v46, 0x0

    .line 50922635
    const/16 v47, 0x0

    .line 50922637
    const v48, 0xfbfaf

    .line 50922640
    move-object/from16 v30, v3

    .line 50922642
    invoke-static/range {v30 .. v48}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922645
    move-result-object v3

    .line 50922646
    const/4 v4, 0x0

    .line 50922647
    const/4 v6, 0x0

    .line 50922648
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;

    .line 50922650
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;-><init>(Lpy6/d;Lkotlin/Lazy;)V

    .line 50922653
    const v5, 0xe2fb16a

    .line 50922656
    invoke-static {v5, v7, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922659
    move-result-object v7

    .line 50922660
    const/4 v8, 0x0

    .line 50922661
    const/16 v12, 0x6000

    .line 50922663
    const/16 v13, 0x2d

    .line 50922665
    move-object v5, v6

    .line 50922666
    move-object v6, v7

    .line 50922667
    move-object v7, v8

    .line 50922668
    move-object v8, v11

    .line 50922669
    move-object v15, v9

    .line 50922670
    move v9, v12

    .line 50922671
    const v12, -0x48fade91

    .line 50922674
    move v10, v13

    .line 50922675
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922678
    goto :goto_4bb

    .line 50922679
    :cond_4b7
    move-object v15, v13

    .line 50922680
    const v12, -0x48fade91

    .line 50922683
    :goto_4bb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922686
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922689
    move-result-object v2

    .line 50922690
    check-cast v2, Ljava/lang/Boolean;

    .line 50922692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922695
    move-result v2

    .line 50922696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922699
    move-result-object v2

    .line 50922700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922703
    move-result-object v3

    .line 50922704
    check-cast v3, Lmy6/m1;

    .line 50922706
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922709
    move-object/from16 v5, p1

    .line 50922711
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922714
    move-result v4

    .line 50922715
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922718
    move-result v6

    .line 50922719
    or-int/2addr v4, v6

    .line 50922720
    move-object/from16 v6, v29

    .line 50922722
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922725
    move-result v7

    .line 50922726
    or-int/2addr v4, v7

    .line 50922727
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922730
    move-result v7

    .line 50922731
    or-int/2addr v4, v7

    .line 50922732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922735
    move-result-object v7

    .line 50922736
    if-nez v4, :cond_4f8

    .line 50922738
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922741
    move-result-object v4

    .line 50922742
    if-ne v7, v4, :cond_50a

    .line 50922744
    :cond_4f8
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;

    .line 50922746
    const/16 v18, 0x0

    .line 50922748
    move-object v13, v7

    .line 50922749
    move-object v14, v1

    .line 50922750
    move-object v1, v15

    .line 50922751
    move-object v15, v5

    .line 50922752
    move-object/from16 v16, v1

    .line 50922754
    move-object/from16 v17, v6

    .line 50922756
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;-><init>(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922759
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922762
    :cond_50a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922767
    const/4 v1, 0x0

    .line 50922768
    invoke-static {v2, v3, v7, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922774
    move-result v1

    .line 50922775
    if-eqz v1, :cond_520

    .line 50922777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922780
    goto :goto_520

    .line 50922781
    :cond_51d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922784
    :cond_520
    :goto_520
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922786
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v11, p2

    .line 50921479
    .line 50921480
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v12, 0x0

    .line 50921491
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v3, 0x10

    .line 50921497
    .line 50921498
    if-eq v1, v3, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50921504
    .line 50921505
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921506
    .line 50921507
    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_51d

    .line 50921510
    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v1

    .line 50921515
    if-eqz v1, :cond_36

    .line 50921516
    .line 50921517
    const v1, -0x6d419464

    .line 50921518
    .line 50921519
    .line 50921520
    const/4 v3, -0x1

    .line 50921521
    const-string v5, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainDoublePopup.<anonymous> (RewardAdAgainDoublePopup.kt:38)"

    .line 50921522
    .line 50921523
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921524
    .line 50921525
    .line 50921526
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921527
    .line 50921528
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921529
    .line 50921530
    const v2, 0x4c5de2

    .line 50921531
    .line 50921532
    .line 50921533
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921534
    .line 50921535
    .line 50921536
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921537
    .line 50921538
    .line 50921539
    move-result v1

    .line 50921540
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921541
    .line 50921542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v5

    .line 50921546
    if-nez v1, :cond_54

    .line 50921547
    .line 50921548
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921549
    .line 50921550
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v1

    .line 50921554
    if-ne v5, v1, :cond_62

    .line 50921555
    .line 50921556
    :cond_54
    sget-object v1, Lpy6/e;->a:Lpy6/e;

    .line 50921557
    .line 50921558
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921559
    .line 50921560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921561
    .line 50921562
    .line 50921563
    invoke-static {v3}, Lpy6/e;->b(Ljava/lang/String;)Lpy6/d;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v5

    .line 50921567
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921568
    .line 50921569
    .line 50921570
    :cond_62
    move-object v1, v5

    .line 50921571
    check-cast v1, Lpy6/d;

    .line 50921572
    .line 50921573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921574
    .line 50921575
    .line 50921576
    const v3, 0x6e3c21fe

    .line 50921577
    .line 50921578
    .line 50921579
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v3

    .line 50921586
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921587
    .line 50921588
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v5

    .line 50921592
    if-ne v3, v5, :cond_82

    .line 50921593
    .line 50921594
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c;

    .line 50921595
    .line 50921596
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c;-><init>()V

    .line 50921597
    .line 50921598
    .line 50921599
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921600
    .line 50921601
    .line 50921602
    :cond_82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50921603
    .line 50921604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921605
    .line 50921606
    .line 50921607
    const v5, 0x38cf5c94

    .line 50921608
    .line 50921609
    .line 50921610
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921611
    .line 50921612
    .line 50921613
    sget-object v5, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921614
    .line 50921615
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921616
    .line 50921617
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v6

    .line 50921621
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921622
    .line 50921623
    const/4 v7, 0x0

    .line 50921624
    if-eqz v6, :cond_9d

    .line 50921625
    .line 50921626
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921627
    .line 50921628
    goto :goto_9e

    .line 50921629
    :cond_9d
    move-object v6, v7

    .line 50921630
    :goto_9e
    if-nez v3, :cond_ba

    .line 50921631
    .line 50921632
    const v3, 0xaea2f90

    .line 50921633
    .line 50921634
    .line 50921635
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921636
    .line 50921637
    .line 50921638
    const-class v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50921639
    .line 50921640
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v3

    .line 50921644
    const/16 v6, 0x180

    .line 50921645
    .line 50921646
    invoke-static {v3, v5, v7, v11, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v3

    .line 50921650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921654
    .line 50921655
    .line 50921656
    :goto_b8
    move-object v10, v3

    .line 50921657
    goto :goto_f4

    .line 50921658
    :cond_ba
    const v8, 0xaeb524f

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921662
    .line 50921663
    .line 50921664
    const v8, 0x27132101

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921668
    .line 50921669
    .line 50921670
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921671
    .line 50921672
    .line 50921673
    move-result v6

    .line 50921674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921675
    .line 50921676
    .line 50921677
    move-result-object v8

    .line 50921678
    if-nez v6, :cond_d6

    .line 50921679
    .line 50921680
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v6

    .line 50921684
    if-ne v8, v6, :cond_de

    .line 50921685
    .line 50921686
    :cond_d6
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;

    .line 50921687
    .line 50921688
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921692
    .line 50921693
    .line 50921694
    :cond_de
    check-cast v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/h;

    .line 50921695
    .line 50921696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921697
    .line 50921698
    .line 50921699
    const-class v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50921700
    .line 50921701
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v3

    .line 50921705
    invoke-static {v3, v5, v8, v11, v12}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-object v3

    .line 50921709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921710
    .line 50921711
    .line 50921712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921713
    .line 50921714
    .line 50921715
    goto :goto_b8

    .line 50921716
    :goto_f4
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921717
    .line 50921718
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921719
    .line 50921720
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921724
    .line 50921725
    .line 50921726
    move-result v3

    .line 50921727
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v5

    .line 50921731
    if-nez v3, :cond_10b

    .line 50921732
    .line 50921733
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v3

    .line 50921737
    if-ne v5, v3, :cond_116

    .line 50921738
    .line 50921739
    :cond_10b
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-wide v5

    .line 50921743
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-object v5

    .line 50921747
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921748
    .line 50921749
    .line 50921750
    :cond_116
    check-cast v5, Ljava/lang/Number;

    .line 50921751
    .line 50921752
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-wide v8

    .line 50921756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921757
    .line 50921758
    .line 50921759
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921760
    .line 50921761
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921762
    .line 50921763
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v3

    .line 50921770
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v5

    .line 50921774
    const/4 v6, 0x2

    .line 50921775
    if-nez v3, :cond_137

    .line 50921776
    .line 50921777
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v3

    .line 50921781
    if-ne v5, v3, :cond_13e

    .line 50921782
    .line 50921783
    :cond_137
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-object v5

    .line 50921787
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921788
    .line 50921789
    .line 50921790
    :cond_13e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921791
    .line 50921792
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921793
    .line 50921794
    .line 50921795
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921796
    .line 50921797
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921798
    .line 50921799
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921800
    .line 50921801
    .line 50921802
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921803
    .line 50921804
    .line 50921805
    move-result v3

    .line 50921806
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v13

    .line 50921810
    if-nez v3, :cond_15a

    .line 50921811
    .line 50921812
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v3

    .line 50921816
    if-ne v13, v3, :cond_163

    .line 50921817
    .line 50921818
    :cond_15a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921819
    .line 50921820
    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v13

    .line 50921824
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921825
    .line 50921826
    .line 50921827
    :cond_163
    move-object v3, v13

    .line 50921828
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921829
    .line 50921830
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921831
    .line 50921832
    .line 50921833
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921834
    .line 50921835
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921836
    .line 50921837
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921838
    .line 50921839
    .line 50921840
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921841
    .line 50921842
    .line 50921843
    move-result v13

    .line 50921844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921845
    .line 50921846
    .line 50921847
    move-result-object v14

    .line 50921848
    if-nez v13, :cond_180

    .line 50921849
    .line 50921850
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921851
    .line 50921852
    .line 50921853
    move-result-object v13

    .line 50921854
    if-ne v14, v13, :cond_189

    .line 50921855
    .line 50921856
    :cond_180
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921857
    .line 50921858
    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v14

    .line 50921862
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921863
    .line 50921864
    .line 50921865
    :cond_189
    move-object v15, v14

    .line 50921866
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50921867
    .line 50921868
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921869
    .line 50921870
    .line 50921871
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921872
    .line 50921873
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921874
    .line 50921875
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921876
    .line 50921877
    .line 50921878
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921879
    .line 50921880
    .line 50921881
    move-result v13

    .line 50921882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v14

    .line 50921886
    if-nez v13, :cond_1a6

    .line 50921887
    .line 50921888
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v13

    .line 50921892
    if-ne v14, v13, :cond_1af

    .line 50921893
    .line 50921894
    :cond_1a6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921895
    .line 50921896
    invoke-static {v13, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v14

    .line 50921900
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921901
    .line 50921902
    .line 50921903
    :cond_1af
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 50921904
    .line 50921905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921906
    .line 50921907
    .line 50921908
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921909
    .line 50921910
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921911
    .line 50921912
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921913
    .line 50921914
    .line 50921915
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v13

    .line 50921919
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921920
    .line 50921921
    .line 50921922
    move-result-object v4

    .line 50921923
    if-nez v13, :cond_1cb

    .line 50921924
    .line 50921925
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v13

    .line 50921929
    if-ne v4, v13, :cond_1d4

    .line 50921930
    .line 50921931
    :cond_1cb
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921932
    .line 50921933
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921934
    .line 50921935
    .line 50921936
    move-result-object v4

    .line 50921937
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921938
    .line 50921939
    .line 50921940
    :cond_1d4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921941
    .line 50921942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921943
    .line 50921944
    .line 50921945
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921946
    .line 50921947
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921948
    .line 50921949
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921953
    .line 50921954
    .line 50921955
    move-result v13

    .line 50921956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v12

    .line 50921960
    if-nez v13, :cond_1f0

    .line 50921961
    .line 50921962
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v13

    .line 50921966
    if-ne v12, v13, :cond_1f9

    .line 50921967
    .line 50921968
    :cond_1f0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921969
    .line 50921970
    invoke-static {v12, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921971
    .line 50921972
    .line 50921973
    move-result-object v12

    .line 50921974
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921975
    .line 50921976
    .line 50921977
    :cond_1f9
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921978
    .line 50921979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921980
    .line 50921981
    .line 50921982
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50921983
    .line 50921984
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50921985
    .line 50921986
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921987
    .line 50921988
    .line 50921989
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921990
    .line 50921991
    .line 50921992
    move-result v13

    .line 50921993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921994
    .line 50921995
    .line 50921996
    move-result-object v2

    .line 50921997
    if-nez v13, :cond_215

    .line 50921998
    .line 50921999
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v13

    .line 50922003
    if-ne v2, v13, :cond_21e

    .line 50922004
    .line 50922005
    :cond_215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922006
    .line 50922007
    invoke-static {v2, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v2

    .line 50922011
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922012
    .line 50922013
    .line 50922014
    :cond_21e
    move-object v6, v2

    .line 50922015
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50922016
    .line 50922017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922018
    .line 50922019
    .line 50922020
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922021
    .line 50922022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922023
    .line 50922024
    .line 50922025
    const/4 v2, 0x0

    .line 50922026
    invoke-static {v11, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v13

    .line 50922030
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922031
    .line 50922032
    if-ne v13, v2, :cond_234

    .line 50922033
    .line 50922034
    const/4 v2, 0x1

    .line 50922035
    goto :goto_235

    .line 50922036
    :cond_234
    const/4 v2, 0x0

    .line 50922037
    :goto_235
    const v13, 0x4c5de2

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922041
    .line 50922042
    .line 50922043
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922044
    .line 50922045
    .line 50922046
    move-result v13

    .line 50922047
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v7

    .line 50922051
    if-nez v13, :cond_24b

    .line 50922052
    .line 50922053
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v13

    .line 50922057
    if-ne v7, v13, :cond_254

    .line 50922058
    .line 50922059
    :cond_24b
    sget-object v7, Lly6/b;->b:Lly6/b;

    .line 50922060
    .line 50922061
    invoke-virtual {v7, v2}, Lly6/b;->kd(Z)Ljava/lang/String;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v7

    .line 50922065
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922066
    .line 50922067
    .line 50922068
    :cond_254
    check-cast v7, Ljava/lang/String;

    .line 50922069
    .line 50922070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922071
    .line 50922072
    .line 50922073
    const v13, -0x6815fd56

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922077
    .line 50922078
    .line 50922079
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922080
    .line 50922081
    .line 50922082
    move-result v13

    .line 50922083
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922084
    .line 50922085
    .line 50922086
    move-result v16

    .line 50922087
    or-int v13, v13, v16

    .line 50922088
    .line 50922089
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922090
    .line 50922091
    .line 50922092
    move-result v16

    .line 50922093
    or-int v13, v13, v16

    .line 50922094
    .line 50922095
    move-object/from16 p3, v15

    .line 50922096
    .line 50922097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v15

    .line 50922101
    if-nez v13, :cond_27d

    .line 50922102
    .line 50922103
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v13

    .line 50922107
    if-ne v15, v13, :cond_286

    .line 50922108
    .line 50922109
    :cond_27d
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$1$1;

    .line 50922110
    .line 50922111
    const/4 v13, 0x0

    .line 50922112
    invoke-direct {v15, v7, v1, v2, v13}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$1$1;-><init>(Ljava/lang/String;Lpy6/d;ZLkotlin/coroutines/Continuation;)V

    .line 50922113
    .line 50922114
    .line 50922115
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922116
    .line 50922117
    .line 50922118
    :cond_286
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50922119
    .line 50922120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922121
    .line 50922122
    .line 50922123
    const/4 v13, 0x0

    .line 50922124
    invoke-static {v7, v15, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922125
    .line 50922126
    .line 50922127
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922128
    .line 50922129
    iget-object v15, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50922130
    .line 50922131
    const v13, -0x48fade91

    .line 50922132
    .line 50922133
    .line 50922134
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922135
    .line 50922136
    .line 50922137
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922138
    .line 50922139
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922140
    .line 50922141
    .line 50922142
    move-result v13

    .line 50922143
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922144
    .line 50922145
    .line 50922146
    move-result v16

    .line 50922147
    or-int v13, v13, v16

    .line 50922148
    .line 50922149
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922150
    .line 50922151
    .line 50922152
    move-result v16

    .line 50922153
    or-int v13, v13, v16

    .line 50922154
    .line 50922155
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922156
    .line 50922157
    .line 50922158
    move-result v16

    .line 50922159
    or-int v13, v13, v16

    .line 50922160
    .line 50922161
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922162
    .line 50922163
    .line 50922164
    move-result v16

    .line 50922165
    or-int v13, v13, v16

    .line 50922166
    .line 50922167
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922168
    .line 50922169
    .line 50922170
    move-result v16

    .line 50922171
    or-int v13, v13, v16

    .line 50922172
    .line 50922173
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922174
    .line 50922175
    .line 50922176
    move-result v16

    .line 50922177
    or-int v13, v13, v16

    .line 50922178
    .line 50922179
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922180
    .line 50922181
    .line 50922182
    move-result v16

    .line 50922183
    or-int v13, v13, v16

    .line 50922184
    .line 50922185
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v16

    .line 50922189
    or-int v13, v13, v16

    .line 50922190
    .line 50922191
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922192
    .line 50922193
    .line 50922194
    move-result v16

    .line 50922195
    or-int v13, v13, v16

    .line 50922196
    .line 50922197
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922198
    .line 50922199
    .line 50922200
    move-result v16

    .line 50922201
    or-int v13, v13, v16

    .line 50922202
    .line 50922203
    move-object/from16 v16, v14

    .line 50922204
    .line 50922205
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922206
    .line 50922207
    move-object/from16 v17, v15

    .line 50922208
    .line 50922209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v15

    .line 50922213
    if-nez v13, :cond_2f5

    .line 50922214
    .line 50922215
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v13

    .line 50922219
    if-ne v15, v13, :cond_2ee

    .line 50922220
    .line 50922221
    goto :goto_2f5

    .line 50922222
    :cond_2ee
    move-object/from16 v29, p3

    .line 50922223
    .line 50922224
    move-object/from16 v28, v3

    .line 50922225
    .line 50922226
    move-object/from16 v3, v17

    .line 50922227
    .line 50922228
    goto :goto_31e

    .line 50922229
    :cond_2f5
    :goto_2f5
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;

    .line 50922230
    .line 50922231
    const/16 v26, 0x0

    .line 50922232
    .line 50922233
    move-object/from16 v28, v3

    .line 50922234
    .line 50922235
    const v3, -0x48fade91

    .line 50922236
    .line 50922237
    .line 50922238
    move-object v13, v15

    .line 50922239
    move-object/from16 v20, v16

    .line 50922240
    .line 50922241
    move-object/from16 v29, p3

    .line 50922242
    .line 50922243
    move-object v0, v15

    .line 50922244
    move-object/from16 v3, v17

    .line 50922245
    .line 50922246
    move-object v15, v1

    .line 50922247
    move-object/from16 v16, v5

    .line 50922248
    .line 50922249
    move-object/from16 v17, v12

    .line 50922250
    .line 50922251
    move-object/from16 v18, v4

    .line 50922252
    .line 50922253
    move-object/from16 v19, v10

    .line 50922254
    .line 50922255
    move-wide/from16 v21, v8

    .line 50922256
    .line 50922257
    move-object/from16 v23, v6

    .line 50922258
    .line 50922259
    move-object/from16 v24, v7

    .line 50922260
    .line 50922261
    move/from16 v25, v2

    .line 50922262
    .line 50922263
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50922264
    .line 50922265
    .line 50922266
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922267
    .line 50922268
    .line 50922269
    move-object v15, v0

    .line 50922270
    :goto_31e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50922271
    .line 50922272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922273
    .line 50922274
    .line 50922275
    const/4 v0, 0x0

    .line 50922276
    invoke-static {v3, v15, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922277
    .line 50922278
    .line 50922279
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v2

    .line 50922283
    const v3, -0x232b273f

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922287
    .line 50922288
    .line 50922289
    if-nez v2, :cond_342

    .line 50922290
    .line 50922291
    move-object/from16 v0, p0

    .line 50922292
    .line 50922293
    move-object/from16 v19, v4

    .line 50922294
    .line 50922295
    move-object/from16 p1, v5

    .line 50922296
    .line 50922297
    move-object/from16 v49, v6

    .line 50922298
    .line 50922299
    move-wide/from16 v50, v8

    .line 50922300
    .line 50922301
    move-object v15, v10

    .line 50922302
    move-object/from16 v13, v28

    .line 50922303
    .line 50922304
    goto/16 :goto_3f9

    .line 50922305
    .line 50922306
    :cond_342
    move-object/from16 v7, p0

    .line 50922307
    .line 50922308
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922309
    .line 50922310
    const/16 v22, 0x0

    .line 50922311
    .line 50922312
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v13

    .line 50922316
    invoke-interface {v13}, Lag5/k;->Y2()J

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-wide v35

    .line 50922320
    const/16 v31, 0x0

    .line 50922321
    .line 50922322
    const/16 v32, 0x0

    .line 50922323
    .line 50922324
    const/16 v33, 0x0

    .line 50922325
    .line 50922326
    const/16 v34, 0x0

    .line 50922327
    .line 50922328
    const/16 v37, 0x0

    .line 50922329
    .line 50922330
    const/16 v38, 0x0

    .line 50922331
    .line 50922332
    const/16 v39, 0x0

    .line 50922333
    .line 50922334
    const/16 v40, 0x0

    .line 50922335
    .line 50922336
    const/16 v41, 0x0

    .line 50922337
    .line 50922338
    const/16 v42, 0x0

    .line 50922339
    .line 50922340
    const v0, -0x48fade91

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922344
    .line 50922345
    .line 50922346
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922347
    .line 50922348
    .line 50922349
    move-result v13

    .line 50922350
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922351
    .line 50922352
    .line 50922353
    move-result v14

    .line 50922354
    or-int/2addr v13, v14

    .line 50922355
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922356
    .line 50922357
    .line 50922358
    move-result v14

    .line 50922359
    or-int/2addr v13, v14

    .line 50922360
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922361
    .line 50922362
    .line 50922363
    move-result v14

    .line 50922364
    or-int/2addr v13, v14

    .line 50922365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922366
    .line 50922367
    .line 50922368
    move-result v14

    .line 50922369
    or-int/2addr v13, v14

    .line 50922370
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922371
    .line 50922372
    .line 50922373
    move-result v14

    .line 50922374
    or-int/2addr v13, v14

    .line 50922375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922376
    .line 50922377
    .line 50922378
    move-result v14

    .line 50922379
    or-int/2addr v13, v14

    .line 50922380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v14

    .line 50922384
    if-nez v13, :cond_398

    .line 50922385
    .line 50922386
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v13

    .line 50922390
    if-ne v14, v13, :cond_3af

    .line 50922391
    .line 50922392
    :cond_398
    new-instance v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;

    .line 50922393
    .line 50922394
    move-object v13, v15

    .line 50922395
    move-object v14, v2

    .line 50922396
    move-object v0, v15

    .line 50922397
    move-object v15, v3

    .line 50922398
    move-object/from16 v16, v5

    .line 50922399
    .line 50922400
    move-object/from16 v17, v12

    .line 50922401
    .line 50922402
    move-object/from16 v18, v1

    .line 50922403
    .line 50922404
    move-wide/from16 v19, v8

    .line 50922405
    .line 50922406
    move-object/from16 v21, v6

    .line 50922407
    .line 50922408
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;-><init>(Lmy6/m1;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpy6/d;JLandroidx/compose/runtime/MutableState;)V

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922412
    .line 50922413
    .line 50922414
    move-object v14, v0

    .line 50922415
    :cond_3af
    move-object/from16 v43, v14

    .line 50922416
    .line 50922417
    check-cast v43, Lkotlin/jvm/functions/Function2;

    .line 50922418
    .line 50922419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922420
    .line 50922421
    .line 50922422
    const/16 v44, 0x0

    .line 50922423
    .line 50922424
    const/16 v45, 0x0

    .line 50922425
    .line 50922426
    const/16 v46, 0x0

    .line 50922427
    .line 50922428
    const/16 v47, 0x0

    .line 50922429
    .line 50922430
    const v48, 0xfbfaf

    .line 50922431
    .line 50922432
    .line 50922433
    move-object/from16 v30, v3

    .line 50922434
    .line 50922435
    invoke-static/range {v30 .. v48}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v3

    .line 50922439
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;

    .line 50922440
    .line 50922441
    move-object/from16 v13, v28

    .line 50922442
    .line 50922443
    invoke-direct {v0, v13, v2, v1, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f;-><init>(Landroidx/compose/runtime/MutableState;Lmy6/m1;Lpy6/d;Lkotlin/Lazy;)V

    .line 50922444
    .line 50922445
    .line 50922446
    const v2, 0x4db5b9ce    # 3.81106624E8f

    .line 50922447
    .line 50922448
    .line 50922449
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-object v0

    .line 50922453
    const/4 v14, 0x0

    .line 50922454
    const/16 v15, 0x6000

    .line 50922455
    .line 50922456
    const/16 v16, 0x2d

    .line 50922457
    .line 50922458
    const/16 v17, 0x0

    .line 50922459
    .line 50922460
    const/16 v18, 0x0

    .line 50922461
    .line 50922462
    move-object/from16 v2, v22

    .line 50922463
    .line 50922464
    move-object/from16 v19, v4

    .line 50922465
    .line 50922466
    move-object/from16 v4, v17

    .line 50922467
    .line 50922468
    move-object/from16 p1, v5

    .line 50922469
    .line 50922470
    move-object/from16 v5, v18

    .line 50922471
    .line 50922472
    move-object/from16 v49, v6

    .line 50922473
    .line 50922474
    move-object v6, v0

    .line 50922475
    move-object v0, v7

    .line 50922476
    move-object v7, v14

    .line 50922477
    move-wide/from16 v50, v8

    .line 50922478
    .line 50922479
    move-object v8, v11

    .line 50922480
    move v9, v15

    .line 50922481
    move-object v15, v10

    .line 50922482
    move/from16 v10, v16

    .line 50922483
    .line 50922484
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922485
    .line 50922486
    .line 50922487
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922488
    .line 50922489
    :goto_3f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922490
    .line 50922491
    .line 50922492
    const v2, -0x232a6dd2

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922499
    .line 50922500
    .line 50922501
    move-result-object v2

    .line 50922502
    check-cast v2, Ljava/lang/Boolean;

    .line 50922503
    .line 50922504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922505
    .line 50922506
    .line 50922507
    move-result v2

    .line 50922508
    if-eqz v2, :cond_4b7

    .line 50922509
    .line 50922510
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v2

    .line 50922514
    check-cast v2, Lmy6/m1;

    .line 50922515
    .line 50922516
    if-nez v2, :cond_4b7

    .line 50922517
    .line 50922518
    const/4 v2, 0x0

    .line 50922519
    const/4 v3, 0x0

    .line 50922520
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v4

    .line 50922524
    invoke-interface {v4}, Lag5/k;->Y2()J

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-wide v35

    .line 50922528
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922529
    .line 50922530
    const/16 v31, 0x0

    .line 50922531
    .line 50922532
    const/16 v32, 0x0

    .line 50922533
    .line 50922534
    const/16 v33, 0x0

    .line 50922535
    .line 50922536
    const/16 v34, 0x0

    .line 50922537
    .line 50922538
    const/16 v37, 0x0

    .line 50922539
    .line 50922540
    const/16 v38, 0x0

    .line 50922541
    .line 50922542
    const/16 v39, 0x0

    .line 50922543
    .line 50922544
    const/16 v40, 0x0

    .line 50922545
    .line 50922546
    const/16 v41, 0x0

    .line 50922547
    .line 50922548
    const/16 v42, 0x0

    .line 50922549
    .line 50922550
    const v10, -0x48fade91

    .line 50922551
    .line 50922552
    .line 50922553
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922554
    .line 50922555
    .line 50922556
    move-object/from16 v4, v49

    .line 50922557
    .line 50922558
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922559
    .line 50922560
    .line 50922561
    move-result v5

    .line 50922562
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922563
    .line 50922564
    .line 50922565
    move-result v6

    .line 50922566
    or-int/2addr v5, v6

    .line 50922567
    move-wide/from16 v6, v50

    .line 50922568
    .line 50922569
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922570
    .line 50922571
    .line 50922572
    move-result v8

    .line 50922573
    or-int/2addr v5, v8

    .line 50922574
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922575
    .line 50922576
    .line 50922577
    move-result v8

    .line 50922578
    or-int/2addr v5, v8

    .line 50922579
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922580
    .line 50922581
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922582
    .line 50922583
    .line 50922584
    move-result v8

    .line 50922585
    or-int/2addr v5, v8

    .line 50922586
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922587
    .line 50922588
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922589
    .line 50922590
    .line 50922591
    move-result-object v8

    .line 50922592
    if-nez v5, :cond_46c

    .line 50922593
    .line 50922594
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v5

    .line 50922598
    if-ne v8, v5, :cond_469

    .line 50922599
    .line 50922600
    goto :goto_46c

    .line 50922601
    :cond_469
    move-object v9, v13

    .line 50922602
    move-object v5, v15

    .line 50922603
    goto :goto_47e

    .line 50922604
    :cond_46c
    :goto_46c
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;

    .line 50922605
    .line 50922606
    move-object v9, v13

    .line 50922607
    move-object v13, v8

    .line 50922608
    move-object v5, v15

    .line 50922609
    move-object v15, v12

    .line 50922610
    move-object/from16 v16, v1

    .line 50922611
    .line 50922612
    move-wide/from16 v17, v6

    .line 50922613
    .line 50922614
    move-object/from16 v19, v4

    .line 50922615
    .line 50922616
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Lpy6/d;JLandroidx/compose/runtime/MutableState;)V

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922620
    .line 50922621
    .line 50922622
    :goto_47e
    move-object/from16 v43, v8

    .line 50922623
    .line 50922624
    check-cast v43, Lkotlin/jvm/functions/Function2;

    .line 50922625
    .line 50922626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922627
    .line 50922628
    .line 50922629
    const/16 v44, 0x0

    .line 50922630
    .line 50922631
    const/16 v45, 0x0

    .line 50922632
    .line 50922633
    const/16 v46, 0x0

    .line 50922634
    .line 50922635
    const/16 v47, 0x0

    .line 50922636
    .line 50922637
    const v48, 0xfbfaf

    .line 50922638
    .line 50922639
    .line 50922640
    move-object/from16 v30, v3

    .line 50922641
    .line 50922642
    invoke-static/range {v30 .. v48}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50922643
    .line 50922644
    .line 50922645
    move-result-object v3

    .line 50922646
    const/4 v4, 0x0

    .line 50922647
    const/4 v6, 0x0

    .line 50922648
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;

    .line 50922649
    .line 50922650
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/g;-><init>(Lpy6/d;Lkotlin/Lazy;)V

    .line 50922651
    .line 50922652
    .line 50922653
    const v5, 0xe2fb16a

    .line 50922654
    .line 50922655
    .line 50922656
    invoke-static {v5, v7, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922657
    .line 50922658
    .line 50922659
    move-result-object v7

    .line 50922660
    const/4 v8, 0x0

    .line 50922661
    const/16 v12, 0x6000

    .line 50922662
    .line 50922663
    const/16 v13, 0x2d

    .line 50922664
    .line 50922665
    move-object v5, v6

    .line 50922666
    move-object v6, v7

    .line 50922667
    move-object v7, v8

    .line 50922668
    move-object v8, v11

    .line 50922669
    move-object v15, v9

    .line 50922670
    move v9, v12

    .line 50922671
    const v12, -0x48fade91

    .line 50922672
    .line 50922673
    .line 50922674
    move v10, v13

    .line 50922675
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50922676
    .line 50922677
    .line 50922678
    goto :goto_4bb

    .line 50922679
    :cond_4b7
    move-object v15, v13

    .line 50922680
    const v12, -0x48fade91

    .line 50922681
    .line 50922682
    .line 50922683
    :goto_4bb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922684
    .line 50922685
    .line 50922686
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v2

    .line 50922690
    check-cast v2, Ljava/lang/Boolean;

    .line 50922691
    .line 50922692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922693
    .line 50922694
    .line 50922695
    move-result v2

    .line 50922696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922697
    .line 50922698
    .line 50922699
    move-result-object v2

    .line 50922700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922701
    .line 50922702
    .line 50922703
    move-result-object v3

    .line 50922704
    check-cast v3, Lmy6/m1;

    .line 50922705
    .line 50922706
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922707
    .line 50922708
    .line 50922709
    move-object/from16 v5, p1

    .line 50922710
    .line 50922711
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922712
    .line 50922713
    .line 50922714
    move-result v4

    .line 50922715
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922716
    .line 50922717
    .line 50922718
    move-result v6

    .line 50922719
    or-int/2addr v4, v6

    .line 50922720
    move-object/from16 v6, v29

    .line 50922721
    .line 50922722
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922723
    .line 50922724
    .line 50922725
    move-result v7

    .line 50922726
    or-int/2addr v4, v7

    .line 50922727
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922728
    .line 50922729
    .line 50922730
    move-result v7

    .line 50922731
    or-int/2addr v4, v7

    .line 50922732
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v7

    .line 50922736
    if-nez v4, :cond_4f8

    .line 50922737
    .line 50922738
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v4

    .line 50922742
    if-ne v7, v4, :cond_50a

    .line 50922743
    .line 50922744
    :cond_4f8
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;

    .line 50922745
    .line 50922746
    const/16 v18, 0x0

    .line 50922747
    .line 50922748
    move-object v13, v7

    .line 50922749
    move-object v14, v1

    .line 50922750
    move-object v1, v15

    .line 50922751
    move-object v15, v5

    .line 50922752
    move-object/from16 v16, v1

    .line 50922753
    .line 50922754
    move-object/from16 v17, v6

    .line 50922755
    .line 50922756
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;-><init>(Lpy6/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922757
    .line 50922758
    .line 50922759
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922760
    .line 50922761
    .line 50922762
    :cond_50a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922763
    .line 50922764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922765
    .line 50922766
    .line 50922767
    const/4 v1, 0x0

    .line 50922768
    invoke-static {v2, v3, v7, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922769
    .line 50922770
    .line 50922771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922772
    .line 50922773
    .line 50922774
    move-result v1

    .line 50922775
    if-eqz v1, :cond_520

    .line 50922776
    .line 50922777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922778
    .line 50922779
    .line 50922780
    goto :goto_520

    .line 50922781
    :cond_51d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922782
    .line 50922783
    .line 50922784
    :cond_520
    :goto_520
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922785
    .line 50922786
    return-object v1
.end method


