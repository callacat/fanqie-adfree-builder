## classes19/jz6/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 168230912
    and-int/lit8 v0, p9, 0x1

    .line 168230914
    const/4 v1, 0x0

    .line 168230915
    if-eqz v0, :cond_8

    .line 168230917
    const-string v0, "treasure_task"

    .line 168230919
    goto :goto_9

    .line 168230920
    :cond_8
    move-object v0, v1

    .line 168230921
    :goto_9
    and-int/lit8 v2, p9, 0x4

    .line 168230923
    if-eqz v2, :cond_e

    .line 168230925
    move-object p2, v1

    .line 168230926
    :cond_e
    and-int/lit8 v2, p9, 0x8

    .line 168230928
    if-eqz v2, :cond_13

    .line 168230930
    move-object p3, v1

    .line 168230931
    :cond_13
    and-int/lit8 v2, p9, 0x10

    .line 168230933
    if-eqz v2, :cond_18

    .line 168230935
    move-object p4, v1

    .line 168230936
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 168230938
    if-eqz v2, :cond_1d

    .line 168230940
    move-object p5, v1

    .line 168230941
    :cond_1d
    and-int/lit8 v2, p9, 0x40

    .line 168230943
    if-eqz v2, :cond_22

    .line 168230945
    move-object p6, v1

    .line 168230946
    :cond_22
    and-int/lit16 v2, p9, 0x80

    .line 168230948
    if-eqz v2, :cond_27

    .line 168230950
    move-object p7, v1

    .line 168230951
    :cond_27
    and-int/lit16 p9, p9, 0x100

    .line 168230953
    if-eqz p9, :cond_2c

    .line 168230955
    move-object p8, v1

    .line 168230956
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230959
    const/4 p0, 0x0

    .line 168230960
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230963
    if-nez p2, :cond_41

    .line 168230965
    if-nez p3, :cond_41

    .line 168230967
    if-nez p4, :cond_41

    .line 168230969
    if-nez p5, :cond_41

    .line 168230971
    if-nez p6, :cond_41

    .line 168230973
    if-nez p7, :cond_41

    .line 168230975
    goto/16 :goto_146

    .line 168230977
    :cond_41
    new-instance p0, Ldo5/a;

    .line 168230979
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 168230982
    const-string p9, "reward_task_name"

    .line 168230984
    invoke-virtual {p0, v0, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230987
    const-string p9, "is_dual_choice"

    .line 168230989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168230992
    move-result-object v2

    .line 168230993
    invoke-virtual {p0, v2, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230996
    if-eqz p2, :cond_6c

    .line 168230998
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 168231001
    move-result-wide v2

    .line 168231002
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231004
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231007
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231010
    move-result p9

    .line 168231011
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231014
    move-result-object p9

    .line 168231015
    const-string v2, "single_popup_show_cost"

    .line 168231017
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231020
    :cond_6c
    if-eqz p3, :cond_84

    .line 168231022
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 168231025
    move-result-wide v2

    .line 168231026
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231028
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231031
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231034
    move-result p9

    .line 168231035
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231038
    move-result-object p9

    .line 168231039
    const-string v2, "click_to_game_card_show_cost"

    .line 168231041
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231044
    :cond_84
    if-eqz p4, :cond_9c

    .line 168231046
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 168231049
    move-result-wide v2

    .line 168231050
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231052
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231055
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231058
    move-result p9

    .line 168231059
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231062
    move-result-object p9

    .line 168231063
    const-string v2, "left_click_to_reward_show_cost"

    .line 168231065
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231068
    :cond_9c
    if-eqz p5, :cond_b4

    .line 168231070
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 168231073
    move-result-wide v2

    .line 168231074
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231076
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231079
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231082
    move-result p9

    .line 168231083
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231086
    move-result-object p9

    .line 168231087
    const-string v2, "right_ad_finish_to_reward_show_cost"

    .line 168231089
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231092
    :cond_b4
    if-eqz p6, :cond_c3

    .line 168231094
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 168231097
    move-result p9

    .line 168231098
    const-string v2, "task_done_cost"

    .line 168231100
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231103
    move-result-object p9

    .line 168231104
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231107
    :cond_c3
    if-eqz p7, :cond_d2

    .line 168231109
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 168231112
    move-result p9

    .line 168231113
    const-string v2, "task_detail_cost"

    .line 168231115
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231118
    move-result-object p9

    .line 168231119
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231122
    :cond_d2
    if-eqz p8, :cond_e4

    .line 168231124
    invoke-static {p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231127
    move-result p9

    .line 168231128
    xor-int/lit8 p9, p9, 0x1

    .line 168231130
    if-eqz p9, :cond_dd

    .line 168231132
    move-object v1, p8

    .line 168231133
    :cond_dd
    if-eqz v1, :cond_e4

    .line 168231135
    const-string p9, "position"

    .line 168231137
    invoke-virtual {p0, v1, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231140
    :cond_e4
    sget-object p9, Lt55/h;->a:Lt55/h;

    .line 168231142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168231144
    const-string v2, "report: rewardTaskName="

    .line 168231146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231152
    const-string v0, ", isDualChoice="

    .line 168231154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168231160
    const-string p1, ", position="

    .line 168231162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231165
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231168
    const-string p1, ", singlePopupShowCost="

    .line 168231170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231176
    const-string p1, ", clickToGameCardShowCost="

    .line 168231178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231181
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231184
    const-string p1, ", leftClickToRewardShowCost="

    .line 168231186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231189
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231192
    const-string p1, ", rightAdFinishToRewardShowCost="

    .line 168231194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231197
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231200
    const-string p1, ", taskDoneCost="

    .line 168231202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231205
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231208
    const-string p1, ", taskDetailCost="

    .line 168231210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231213
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231219
    move-result-object p1

    .line 168231220
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231223
    const-string p2, "TreasureRewardDuration"

    .line 168231225
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231228
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 168231230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231233
    const-string p1, "reward_get_duration"

    .line 168231235
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 168231238
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 168230912
    and-int/lit8 v0, p9, 0x1

    .line 168230913
    .line 168230914
    const/4 v1, 0x0

    .line 168230915
    if-eqz v0, :cond_8

    .line 168230916
    .line 168230917
    const-string v0, "treasure_task"

    .line 168230918
    .line 168230919
    goto :goto_9

    .line 168230920
    :cond_8
    move-object v0, v1

    .line 168230921
    :goto_9
    and-int/lit8 v2, p9, 0x4

    .line 168230922
    .line 168230923
    if-eqz v2, :cond_e

    .line 168230924
    .line 168230925
    move-object p2, v1

    .line 168230926
    :cond_e
    and-int/lit8 v2, p9, 0x8

    .line 168230927
    .line 168230928
    if-eqz v2, :cond_13

    .line 168230929
    .line 168230930
    move-object p3, v1

    .line 168230931
    :cond_13
    and-int/lit8 v2, p9, 0x10

    .line 168230932
    .line 168230933
    if-eqz v2, :cond_18

    .line 168230934
    .line 168230935
    move-object p4, v1

    .line 168230936
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 168230937
    .line 168230938
    if-eqz v2, :cond_1d

    .line 168230939
    .line 168230940
    move-object p5, v1

    .line 168230941
    :cond_1d
    and-int/lit8 v2, p9, 0x40

    .line 168230942
    .line 168230943
    if-eqz v2, :cond_22

    .line 168230944
    .line 168230945
    move-object p6, v1

    .line 168230946
    :cond_22
    and-int/lit16 v2, p9, 0x80

    .line 168230947
    .line 168230948
    if-eqz v2, :cond_27

    .line 168230949
    .line 168230950
    move-object p7, v1

    .line 168230951
    :cond_27
    and-int/lit16 p9, p9, 0x100

    .line 168230952
    .line 168230953
    if-eqz p9, :cond_2c

    .line 168230954
    .line 168230955
    move-object p8, v1

    .line 168230956
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230957
    .line 168230958
    .line 168230959
    const/4 p0, 0x0

    .line 168230960
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230961
    .line 168230962
    .line 168230963
    if-nez p2, :cond_41

    .line 168230964
    .line 168230965
    if-nez p3, :cond_41

    .line 168230966
    .line 168230967
    if-nez p4, :cond_41

    .line 168230968
    .line 168230969
    if-nez p5, :cond_41

    .line 168230970
    .line 168230971
    if-nez p6, :cond_41

    .line 168230972
    .line 168230973
    if-nez p7, :cond_41

    .line 168230974
    .line 168230975
    goto/16 :goto_146

    .line 168230976
    .line 168230977
    :cond_41
    new-instance p0, Ldo5/a;

    .line 168230978
    .line 168230979
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 168230980
    .line 168230981
    .line 168230982
    const-string p9, "reward_task_name"

    .line 168230983
    .line 168230984
    invoke-virtual {p0, v0, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230985
    .line 168230986
    .line 168230987
    const-string p9, "is_dual_choice"

    .line 168230988
    .line 168230989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168230990
    .line 168230991
    .line 168230992
    move-result-object v2

    .line 168230993
    invoke-virtual {p0, v2, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230994
    .line 168230995
    .line 168230996
    if-eqz p2, :cond_6c

    .line 168230997
    .line 168230998
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 168230999
    .line 168231000
    .line 168231001
    move-result-wide v2

    .line 168231002
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231003
    .line 168231004
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231005
    .line 168231006
    .line 168231007
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231008
    .line 168231009
    .line 168231010
    move-result p9

    .line 168231011
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231012
    .line 168231013
    .line 168231014
    move-result-object p9

    .line 168231015
    const-string v2, "single_popup_show_cost"

    .line 168231016
    .line 168231017
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231018
    .line 168231019
    .line 168231020
    :cond_6c
    if-eqz p3, :cond_84

    .line 168231021
    .line 168231022
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 168231023
    .line 168231024
    .line 168231025
    move-result-wide v2

    .line 168231026
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231027
    .line 168231028
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231029
    .line 168231030
    .line 168231031
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231032
    .line 168231033
    .line 168231034
    move-result p9

    .line 168231035
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231036
    .line 168231037
    .line 168231038
    move-result-object p9

    .line 168231039
    const-string v2, "click_to_game_card_show_cost"

    .line 168231040
    .line 168231041
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231042
    .line 168231043
    .line 168231044
    :cond_84
    if-eqz p4, :cond_9c

    .line 168231045
    .line 168231046
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 168231047
    .line 168231048
    .line 168231049
    move-result-wide v2

    .line 168231050
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231051
    .line 168231052
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231053
    .line 168231054
    .line 168231055
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231056
    .line 168231057
    .line 168231058
    move-result p9

    .line 168231059
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231060
    .line 168231061
    .line 168231062
    move-result-object p9

    .line 168231063
    const-string v2, "left_click_to_reward_show_cost"

    .line 168231064
    .line 168231065
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231066
    .line 168231067
    .line 168231068
    :cond_9c
    if-eqz p5, :cond_b4

    .line 168231069
    .line 168231070
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 168231071
    .line 168231072
    .line 168231073
    move-result-wide v2

    .line 168231074
    sget-object p9, Ljz6/a;->a:Ljz6/a;

    .line 168231075
    .line 168231076
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231077
    .line 168231078
    .line 168231079
    invoke-static {v2, v3}, Ljz6/a;->b(J)I

    .line 168231080
    .line 168231081
    .line 168231082
    move-result p9

    .line 168231083
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231084
    .line 168231085
    .line 168231086
    move-result-object p9

    .line 168231087
    const-string v2, "right_ad_finish_to_reward_show_cost"

    .line 168231088
    .line 168231089
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231090
    .line 168231091
    .line 168231092
    :cond_b4
    if-eqz p6, :cond_c3

    .line 168231093
    .line 168231094
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 168231095
    .line 168231096
    .line 168231097
    move-result p9

    .line 168231098
    const-string v2, "task_done_cost"

    .line 168231099
    .line 168231100
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231101
    .line 168231102
    .line 168231103
    move-result-object p9

    .line 168231104
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231105
    .line 168231106
    .line 168231107
    :cond_c3
    if-eqz p7, :cond_d2

    .line 168231108
    .line 168231109
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 168231110
    .line 168231111
    .line 168231112
    move-result p9

    .line 168231113
    const-string v2, "task_detail_cost"

    .line 168231114
    .line 168231115
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231116
    .line 168231117
    .line 168231118
    move-result-object p9

    .line 168231119
    invoke-virtual {p0, p9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231120
    .line 168231121
    .line 168231122
    :cond_d2
    if-eqz p8, :cond_e4

    .line 168231123
    .line 168231124
    invoke-static {p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231125
    .line 168231126
    .line 168231127
    move-result p9

    .line 168231128
    xor-int/lit8 p9, p9, 0x1

    .line 168231129
    .line 168231130
    if-eqz p9, :cond_dd

    .line 168231131
    .line 168231132
    move-object v1, p8

    .line 168231133
    :cond_dd
    if-eqz v1, :cond_e4

    .line 168231134
    .line 168231135
    const-string p9, "position"

    .line 168231136
    .line 168231137
    invoke-virtual {p0, v1, p9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231138
    .line 168231139
    .line 168231140
    :cond_e4
    sget-object p9, Lt55/h;->a:Lt55/h;

    .line 168231141
    .line 168231142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168231143
    .line 168231144
    const-string v2, "report: rewardTaskName="

    .line 168231145
    .line 168231146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231147
    .line 168231148
    .line 168231149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231150
    .line 168231151
    .line 168231152
    const-string v0, ", isDualChoice="

    .line 168231153
    .line 168231154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231155
    .line 168231156
    .line 168231157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168231158
    .line 168231159
    .line 168231160
    const-string p1, ", position="

    .line 168231161
    .line 168231162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231163
    .line 168231164
    .line 168231165
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231166
    .line 168231167
    .line 168231168
    const-string p1, ", singlePopupShowCost="

    .line 168231169
    .line 168231170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231171
    .line 168231172
    .line 168231173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231174
    .line 168231175
    .line 168231176
    const-string p1, ", clickToGameCardShowCost="

    .line 168231177
    .line 168231178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231179
    .line 168231180
    .line 168231181
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231182
    .line 168231183
    .line 168231184
    const-string p1, ", leftClickToRewardShowCost="

    .line 168231185
    .line 168231186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231187
    .line 168231188
    .line 168231189
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231190
    .line 168231191
    .line 168231192
    const-string p1, ", rightAdFinishToRewardShowCost="

    .line 168231193
    .line 168231194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231195
    .line 168231196
    .line 168231197
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231198
    .line 168231199
    .line 168231200
    const-string p1, ", taskDoneCost="

    .line 168231201
    .line 168231202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231203
    .line 168231204
    .line 168231205
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231206
    .line 168231207
    .line 168231208
    const-string p1, ", taskDetailCost="

    .line 168231209
    .line 168231210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231211
    .line 168231212
    .line 168231213
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231214
    .line 168231215
    .line 168231216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231217
    .line 168231218
    .line 168231219
    move-result-object p1

    .line 168231220
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231221
    .line 168231222
    .line 168231223
    const-string p2, "TreasureRewardDuration"

    .line 168231224
    .line 168231225
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231226
    .line 168231227
    .line 168231228
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 168231229
    .line 168231230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231231
    .line 168231232
    .line 168231233
    const-string p1, "reward_get_duration"

    .line 168231234
    .line 168231235
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 168231236
    .line 168231237
    .line 168231238
    :goto_146
    return-void
.end method


.method public static b(J)I
[MOD-CHANGED]
.method public static b(J)I
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908293
    move-result-wide p0

    .line 16908294
    const-wide/32 v0, 0x7fffffff

    .line 16908297
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 16908300
    move-result-wide p0

    .line 16908301
    long-to-int p1, p0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(J)I
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p0

    .line 16908294
    const-wide/32 v0, 0x7fffffff

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide p0

    .line 16908301
    long-to-int p1, p0

    .line 16908302
    return p1
.end method


