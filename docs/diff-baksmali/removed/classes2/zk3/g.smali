.class public final Lzk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90af4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzk3/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "KmpPreUnlockStartInterceptor"

    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 36

    .prologue
    .line 589824
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 589825
    .line 589826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589827
    .line 589828
    .line 589829
    sget-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->c:Z

    .line 589830
    .line 589831
    const/4 v1, 0x0

    .line 589832
    const/4 v2, 0x1

    .line 589833
    if-eqz v0, :cond_26

    .line 589834
    .line 589835
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 589836
    .line 589837
    const-class v3, Lhv0/a;

    .line 589838
    .line 589839
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589840
    .line 589841
    .line 589842
    move-result-object v3

    .line 589843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589844
    .line 589845
    .line 589846
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 589847
    .line 589848
    .line 589849
    move-result-object v0

    .line 589850
    check-cast v0, Lhv0/a;

    .line 589851
    .line 589852
    if-eqz v0, :cond_25

    .line 589853
    .line 589854
    const-string v3, "KmpAudio.I.StartInterceptor"

    .line 589855
    .line 589856
    const-string v4, "interceptStartPlay skip: privilege start intercepted"

    .line 589857
    .line 589858
    invoke-interface {v0, v3, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 589859
    .line 589860
    .line 589861
    :cond_25
    return v1

    .line 589862
    :cond_26
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 589863
    .line 589864
    const-class v3, Lil5/d;

    .line 589865
    .line 589866
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v3

    .line 589870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589871
    .line 589872
    .line 589873
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 589874
    .line 589875
    .line 589876
    move-result-object v3

    .line 589877
    check-cast v3, Lil5/d;

    .line 589878
    .line 589879
    const/4 v4, 0x0

    .line 589880
    if-eqz v3, :cond_3f

    .line 589881
    .line 589882
    invoke-interface {v3}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v5

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    move-object v5, v4

    .line 589888
    :goto_40
    if-eqz v3, :cond_47

    .line 589889
    .line 589890
    invoke-interface {v3}, Lil5/d;->getCurrentItemId()Ljava/lang/String;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v6

    .line 589894
    goto :goto_48

    .line 589895
    :cond_47
    move-object v6, v4

    .line 589896
    :goto_48
    if-eqz v3, :cond_4d

    .line 589897
    .line 589898
    invoke-interface {v3}, Lil5/d;->getCurrentPlayParam()Ljl5/c;

    .line 589899
    .line 589900
    .line 589901
    :cond_4d
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/a;

    .line 589902
    .line 589903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589904
    .line 589905
    .line 589906
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 589907
    .line 589908
    .line 589909
    move-result-wide v7

    .line 589910
    if-eqz v5, :cond_61

    .line 589911
    .line 589912
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589913
    .line 589914
    .line 589915
    move-result v3

    .line 589916
    if-nez v3, :cond_5f

    .line 589917
    .line 589918
    goto :goto_61

    .line 589919
    :cond_5f
    const/4 v3, 0x0

    .line 589920
    goto :goto_62

    .line 589921
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 589922
    :goto_62
    if-nez v3, :cond_6ad

    .line 589923
    .line 589924
    if-eqz v6, :cond_6f

    .line 589925
    .line 589926
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 589927
    .line 589928
    .line 589929
    move-result v3

    .line 589930
    if-nez v3, :cond_6d

    .line 589931
    .line 589932
    goto :goto_6f

    .line 589933
    :cond_6d
    const/4 v3, 0x0

    .line 589934
    goto :goto_70

    .line 589935
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 589936
    :goto_70
    if-eqz v3, :cond_74

    .line 589937
    .line 589938
    goto/16 :goto_6ad

    .line 589939
    .line 589940
    :cond_74
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v3

    .line 589944
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->c:Ljava/lang/String;

    .line 589945
    .line 589946
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589947
    .line 589948
    .line 589949
    move-result v9

    .line 589950
    const/16 v10, 0x29

    .line 589951
    .line 589952
    if-eqz v9, :cond_a9

    .line 589953
    .line 589954
    sput-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->c:Ljava/lang/String;

    .line 589955
    .line 589956
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 589957
    .line 589958
    .line 589959
    move-result-object v3

    .line 589960
    if-eqz v3, :cond_d5

    .line 589961
    .line 589962
    const-string v4, "KmpAudio.I.PreUnlock"

    .line 589963
    .line 589964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589965
    .line 589966
    const-string v8, "skip: resume after tip (bookId="

    .line 589967
    .line 589968
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589969
    .line 589970
    .line 589971
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589972
    .line 589973
    .line 589974
    const-string v8, " chapterId="

    .line 589975
    .line 589976
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589977
    .line 589978
    .line 589979
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589983
    .line 589984
    .line 589985
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589986
    .line 589987
    .line 589988
    move-result-object v7

    .line 589989
    invoke-interface {v3, v4, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 589990
    .line 589991
    .line 589992
    goto :goto_d5

    .line 589993
    :cond_a9
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->b:Ljava/lang/String;

    .line 589994
    .line 589995
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589996
    .line 589997
    .line 589998
    move-result v9

    .line 589999
    if-eqz v9, :cond_da

    .line 590000
    .line 590001
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v3

    .line 590005
    if-eqz v3, :cond_d5

    .line 590006
    .line 590007
    const-string v4, "KmpAudio.I.PreUnlock"

    .line 590008
    .line 590009
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590010
    .line 590011
    const-string v8, "skip: same book/chapter (bookId="

    .line 590012
    .line 590013
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590014
    .line 590015
    .line 590016
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    const-string v8, " chapterId="

    .line 590020
    .line 590021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590028
    .line 590029
    .line 590030
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v7

    .line 590034
    invoke-interface {v3, v4, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590035
    .line 590036
    .line 590037
    :cond_d5
    :goto_d5
    move-object/from16 v16, v0

    .line 590038
    .line 590039
    move-object v4, v5

    .line 590040
    goto/16 :goto_6d2

    .line 590041
    .line 590042
    :cond_da
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v9

    .line 590046
    if-eqz v9, :cond_e7

    .line 590047
    .line 590048
    const-string v11, "requestStartGuide skip: runtime not bound"

    .line 590049
    .line 590050
    const-string v12, "KmpAudio.I.PreUnlock"

    .line 590051
    .line 590052
    invoke-interface {v9, v12, v11, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590053
    .line 590054
    .line 590055
    :cond_e7
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 590056
    .line 590057
    .line 590058
    move-result-wide v11

    .line 590059
    sget-object v13, Lel3/e;->a:Lel3/e;

    .line 590060
    .line 590061
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590062
    .line 590063
    .line 590064
    sget-object v9, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 590065
    .line 590066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590067
    .line 590068
    .line 590069
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v9

    .line 590073
    const-wide/16 v14, 0x100

    .line 590074
    .line 590075
    move-wide/from16 v23, v11

    .line 590076
    .line 590077
    iget-wide v10, v9, Lgl3/a0;->b:J

    .line 590078
    .line 590079
    and-long v9, v10, v14

    .line 590080
    .line 590081
    const-wide/16 v11, 0x0

    .line 590082
    .line 590083
    cmp-long v14, v9, v11

    .line 590084
    .line 590085
    if-nez v14, :cond_109

    .line 590086
    .line 590087
    const/4 v9, 0x1

    .line 590088
    goto :goto_10a

    .line 590089
    :cond_109
    const/4 v9, 0x0

    .line 590090
    :goto_10a
    const/4 v10, 0x2

    .line 590091
    const-wide/16 v25, 0xbb8

    .line 590092
    .line 590093
    if-nez v9, :cond_127

    .line 590094
    .line 590095
    sget-object v9, Ldl3/a;->a:Ldl3/a;

    .line 590096
    .line 590097
    const-string v13, "\u8d77\u64ad\u8bed\u97f3"

    .line 590098
    .line 590099
    const-string v14, "featReverted"

    .line 590100
    .line 590101
    invoke-static {v9, v13, v14}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590102
    .line 590103
    .line 590104
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v9

    .line 590108
    if-eqz v9, :cond_1b2

    .line 590109
    .line 590110
    const-string v13, "KmpAudio.I.Visibility"

    .line 590111
    .line 590112
    const-string v14, "needTipWhenStartPlay:N \u529f\u80fd\u53cd\u8f6c"

    .line 590113
    .line 590114
    invoke-interface {v9, v13, v14, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590115
    .line 590116
    .line 590117
    goto/16 :goto_1b2

    .line 590118
    .line 590119
    :cond_127
    const-string v14, "\u8d77\u64ad\u8bed\u97f3"

    .line 590120
    .line 590121
    const/16 v15, 0xf

    .line 590122
    .line 590123
    const-class v9, Lil5/d;

    .line 590124
    .line 590125
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v9

    .line 590129
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v9

    .line 590133
    check-cast v9, Lil5/d;

    .line 590134
    .line 590135
    if-eqz v9, :cond_14f

    .line 590136
    .line 590137
    invoke-interface {v9}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v9

    .line 590141
    if-eqz v9, :cond_14f

    .line 590142
    .line 590143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590144
    .line 590145
    .line 590146
    move-result v16

    .line 590147
    if-lez v16, :cond_148

    .line 590148
    .line 590149
    const/16 v16, 0x1

    .line 590150
    .line 590151
    goto :goto_14a

    .line 590152
    :cond_148
    const/16 v16, 0x0

    .line 590153
    .line 590154
    :goto_14a
    if-eqz v16, :cond_14f

    .line 590155
    .line 590156
    move-object/from16 v17, v9

    .line 590157
    .line 590158
    goto :goto_151

    .line 590159
    :cond_14f
    move-object/from16 v17, v4

    .line 590160
    .line 590161
    :goto_151
    const/16 v18, 0x0

    .line 590162
    .line 590163
    const/16 v19, 0x0

    .line 590164
    .line 590165
    const/16 v20, 0x0

    .line 590166
    .line 590167
    const/16 v21, 0x70

    .line 590168
    .line 590169
    const/16 v16, 0x1

    .line 590170
    .line 590171
    invoke-static/range {v13 .. v21}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 590172
    .line 590173
    .line 590174
    move-result v9

    .line 590175
    if-eqz v9, :cond_16f

    .line 590176
    .line 590177
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v9

    .line 590181
    if-eqz v9, :cond_1b2

    .line 590182
    .line 590183
    const-string v13, "KmpAudio.I.Visibility"

    .line 590184
    .line 590185
    const-string v14, "needTipWhenStartPlay:N visibility \u62e6\u622a"

    .line 590186
    .line 590187
    invoke-interface {v9, v13, v14, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590188
    .line 590189
    .line 590190
    goto :goto_1b2

    .line 590191
    :cond_16f
    sget-object v9, Lzk3/e;->a:Lzk3/e;

    .line 590192
    .line 590193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590194
    .line 590195
    .line 590196
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v9

    .line 590200
    const-string v13, "play_gold_tip_time"

    .line 590201
    .line 590202
    invoke-static {v13}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 590203
    .line 590204
    .line 590205
    move-result-object v13

    .line 590206
    invoke-interface {v9, v13}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 590207
    .line 590208
    .line 590209
    move-result-wide v13

    .line 590210
    sget-object v9, Lqs5/p;->a:Lqs5/p;

    .line 590211
    .line 590212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590213
    .line 590214
    .line 590215
    invoke-static {v13, v14}, Lqs5/p;->c(J)Z

    .line 590216
    .line 590217
    .line 590218
    move-result v9

    .line 590219
    if-eqz v9, :cond_18e

    .line 590220
    .line 590221
    goto :goto_18f

    .line 590222
    :cond_18e
    move-wide v13, v11

    .line 590223
    :goto_18f
    cmp-long v9, v13, v11

    .line 590224
    .line 590225
    if-lez v9, :cond_1b5

    .line 590226
    .line 590227
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 590228
    .line 590229
    .line 590230
    move-result-wide v15

    .line 590231
    sub-long/2addr v15, v13

    .line 590232
    cmp-long v9, v15, v25

    .line 590233
    .line 590234
    if-gtz v9, :cond_1b5

    .line 590235
    .line 590236
    sget-object v9, Ldl3/a;->a:Ldl3/a;

    .line 590237
    .line 590238
    const-string v13, "\u8d77\u64ad\u8bed\u97f3"

    .line 590239
    .line 590240
    const-string v14, "tipCoinJustNow"

    .line 590241
    .line 590242
    invoke-static {v9, v13, v14}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590243
    .line 590244
    .line 590245
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590246
    .line 590247
    .line 590248
    move-result-object v9

    .line 590249
    if-eqz v9, :cond_1b2

    .line 590250
    .line 590251
    const-string v13, "KmpAudio.I.Visibility"

    .line 590252
    .line 590253
    const-string v14, "needTipWhenStartPlay:N \u91d1\u5e01\u63d0\u793a\u521a\u51fa\u73b0"

    .line 590254
    .line 590255
    invoke-interface {v9, v13, v14, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590256
    .line 590257
    .line 590258
    :cond_1b2
    :goto_1b2
    move-object v12, v5

    .line 590259
    goto/16 :goto_38c

    .line 590260
    .line 590261
    :cond_1b5
    sget-object v9, Lel3/e;->b:Lkotlin/Lazy;

    .line 590262
    .line 590263
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v9

    .line 590267
    check-cast v9, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 590268
    .line 590269
    const-string v13, "tts exit intercepted. rule="

    .line 590270
    .line 590271
    const-string v14, "skip tts exit intercept, runtimeArgs="

    .line 590272
    .line 590273
    iget-object v15, v9, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 590274
    .line 590275
    monitor-enter v15

    .line 590276
    :try_start_1c4
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b()V

    .line 590277
    .line 590278
    .line 590279
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v11

    .line 590283
    move-object v12, v5

    .line 590284
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a()J

    .line 590285
    .line 590286
    .line 590287
    move-result-wide v4

    .line 590288
    invoke-virtual {v11, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->g(J)Z

    .line 590289
    .line 590290
    .line 590291
    move-result v4

    .line 590292
    if-nez v4, :cond_1fd

    .line 590293
    .line 590294
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v4

    .line 590298
    if-eqz v4, :cond_1f3

    .line 590299
    .line 590300
    const-string v5, "KmpAudio.I.Exit"

    .line 590301
    .line 590302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v9

    .line 590311
    iget-object v9, v9, Lzs5/c;->a:Ljava/lang/Object;

    .line 590312
    .line 590313
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590314
    .line 590315
    .line 590316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590317
    .line 590318
    .line 590319
    move-result-object v9

    .line 590320
    invoke-interface {v4, v5, v9, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590321
    .line 590322
    .line 590323
    :cond_1f3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590324
    .line 590325
    const/4 v5, 0x0

    .line 590326
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590327
    .line 590328
    .line 590329
    move-result-object v4
    :try_end_1fa
    .catchall {:try_start_1c4 .. :try_end_1fa} :catchall_6aa

    .line 590330
    monitor-exit v15

    .line 590331
    goto/16 :goto_27f

    .line 590332
    .line 590333
    :cond_1fd
    :try_start_1fd
    iget-object v4, v9, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 590334
    .line 590335
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v4

    .line 590339
    check-cast v4, Lzs5/b;

    .line 590340
    .line 590341
    sget-object v5, Lzs5/b;->e:Lzs5/b$b;

    .line 590342
    .line 590343
    const/4 v5, 0x0

    .line 590344
    invoke-virtual {v4, v5}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 590345
    .line 590346
    .line 590347
    move-result-object v4

    .line 590348
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v5

    .line 590352
    instance-of v9, v5, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 590353
    .line 590354
    if-eqz v9, :cond_217

    .line 590355
    .line 590356
    check-cast v5, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 590357
    .line 590358
    goto :goto_218

    .line 590359
    :cond_217
    const/4 v5, 0x0

    .line 590360
    :goto_218
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590361
    .line 590362
    .line 590363
    move-result-object v9

    .line 590364
    check-cast v9, Ljava/lang/Boolean;

    .line 590365
    .line 590366
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590367
    .line 590368
    .line 590369
    move-result v9

    .line 590370
    if-eqz v9, :cond_24f

    .line 590371
    .line 590372
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 590373
    .line 590374
    .line 590375
    move-result-object v9

    .line 590376
    if-eqz v9, :cond_24f

    .line 590377
    .line 590378
    const-string v11, "KmpAudio.I.Exit"

    .line 590379
    .line 590380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590381
    .line 590382
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590383
    .line 590384
    .line 590385
    if-eqz v5, :cond_236

    .line 590386
    .line 590387
    const-string v13, "\u5f15\u5bfc\u9000\u573a\u89c4\u5219"

    .line 590388
    .line 590389
    goto :goto_237

    .line 590390
    :cond_236
    const/4 v13, 0x0

    .line 590391
    :goto_237
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590392
    .line 590393
    .line 590394
    const-string v13, ", msg="

    .line 590395
    .line 590396
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590397
    .line 590398
    .line 590399
    if-eqz v5, :cond_244

    .line 590400
    .line 590401
    iget-object v13, v5, Lzs5/c;->b:Ljava/lang/String;

    .line 590402
    .line 590403
    goto :goto_245

    .line 590404
    :cond_244
    const/4 v13, 0x0

    .line 590405
    :goto_245
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590406
    .line 590407
    .line 590408
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v13

    .line 590412
    invoke-interface {v9, v11, v13, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590413
    .line 590414
    .line 590415
    :cond_24f
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v9

    .line 590419
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590420
    .line 590421
    .line 590422
    move-result-object v4

    .line 590423
    check-cast v4, Ljava/lang/Boolean;

    .line 590424
    .line 590425
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590426
    .line 590427
    .line 590428
    move-result v4

    .line 590429
    if-eqz v4, :cond_279

    .line 590430
    .line 590431
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;

    .line 590432
    .line 590433
    if-eqz v5, :cond_273

    .line 590434
    .line 590435
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->j()Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;

    .line 590436
    .line 590437
    .line 590438
    move-result-object v5

    .line 590439
    iget v5, v5, Lcom/dragon/read/component/audio/inspire/impl/exit/e$c;->d:I

    .line 590440
    .line 590441
    if-eq v5, v2, :cond_273

    .line 590442
    .line 590443
    if-eq v5, v10, :cond_270

    .line 590444
    .line 590445
    const-string v5, "exitNotIntercepted"

    .line 590446
    .line 590447
    goto :goto_275

    .line 590448
    :cond_270
    const-string v5, "exitLevel2Intercepted"

    .line 590449
    .line 590450
    goto :goto_275

    .line 590451
    :cond_273
    const-string v5, "exitLevel1Intercepted"

    .line 590452
    .line 590453
    :goto_275
    invoke-direct {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;-><init>(Ljava/lang/String;)V

    .line 590454
    .line 590455
    .line 590456
    goto :goto_27a

    .line 590457
    :cond_279
    const/4 v4, 0x0

    .line 590458
    :goto_27a
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v4
    :try_end_27e
    .catchall {:try_start_1fd .. :try_end_27e} :catchall_6aa

    .line 590462
    monitor-exit v15

    .line 590463
    :goto_27f
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590464
    .line 590465
    .line 590466
    move-result-object v5

    .line 590467
    check-cast v5, Ljava/lang/Boolean;

    .line 590468
    .line 590469
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590470
    .line 590471
    .line 590472
    move-result v5

    .line 590473
    if-eqz v5, :cond_2ca

    .line 590474
    .line 590475
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v4

    .line 590479
    check-cast v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;

    .line 590480
    .line 590481
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 590482
    .line 590483
    const-string v9, "\u8d77\u64ad\u8bed\u97f3"

    .line 590484
    .line 590485
    if-eqz v4, :cond_29b

    .line 590486
    .line 590487
    iget-object v11, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;->a:Ljava/lang/String;

    .line 590488
    .line 590489
    if-nez v11, :cond_29d

    .line 590490
    .line 590491
    :cond_29b
    const-string v11, "exitLevel1Intercepted"

    .line 590492
    .line 590493
    :cond_29d
    if-eqz v4, :cond_2a2

    .line 590494
    .line 590495
    iget-object v13, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;->b:Ljava/lang/String;

    .line 590496
    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    const/4 v13, 0x0

    .line 590499
    :goto_2a3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590500
    .line 590501
    .line 590502
    invoke-static {v9, v11, v13}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590503
    .line 590504
    .line 590505
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v5

    .line 590509
    if-eqz v5, :cond_38c

    .line 590510
    .line 590511
    const-string v9, "KmpAudio.I.Visibility"

    .line 590512
    .line 590513
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590514
    .line 590515
    const-string v13, "needTipWhenStartPlay:N \u9000\u573a\u62e6\u622a "

    .line 590516
    .line 590517
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590518
    .line 590519
    .line 590520
    if-eqz v4, :cond_2bd

    .line 590521
    .line 590522
    iget-object v4, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$b;->a:Ljava/lang/String;

    .line 590523
    .line 590524
    goto :goto_2be

    .line 590525
    :cond_2bd
    const/4 v4, 0x0

    .line 590526
    :goto_2be
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590527
    .line 590528
    .line 590529
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590530
    .line 590531
    .line 590532
    move-result-object v4

    .line 590533
    invoke-interface {v5, v9, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590534
    .line 590535
    .line 590536
    goto/16 :goto_38c

    .line 590537
    .line 590538
    :cond_2ca
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v4

    .line 590542
    sget-object v5, Lzs5/b;->e:Lzs5/b$b;

    .line 590543
    .line 590544
    const/4 v5, 0x0

    .line 590545
    invoke-virtual {v4, v5}, Lzs5/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v4

    .line 590549
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v5

    .line 590553
    check-cast v5, Ljava/lang/Boolean;

    .line 590554
    .line 590555
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590556
    .line 590557
    .line 590558
    move-result v5

    .line 590559
    if-eqz v5, :cond_33c

    .line 590560
    .line 590561
    sget-object v5, Ldl3/a;->a:Ldl3/a;

    .line 590562
    .line 590563
    const-string v9, "\u8d77\u64ad\u8bed\u97f3"

    .line 590564
    .line 590565
    const-string v11, "lfcIntercepted"

    .line 590566
    .line 590567
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v13

    .line 590571
    check-cast v13, Lzs5/c;

    .line 590572
    .line 590573
    if-eqz v13, :cond_2f4

    .line 590574
    .line 590575
    invoke-virtual {v13}, Lzs5/c;->b()Ljava/lang/String;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v13

    .line 590579
    goto :goto_2f5

    .line 590580
    :cond_2f4
    const/4 v13, 0x0

    .line 590581
    :goto_2f5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590582
    .line 590583
    .line 590584
    invoke-static {v9, v11, v13}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590585
    .line 590586
    .line 590587
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v5

    .line 590591
    if-eqz v5, :cond_38c

    .line 590592
    .line 590593
    const-string v9, "KmpAudio.I.Visibility"

    .line 590594
    .line 590595
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590596
    .line 590597
    const-string v13, "needTipWhenStartPlay:N \u88ab\u9891\u63a7 "

    .line 590598
    .line 590599
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590600
    .line 590601
    .line 590602
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v13

    .line 590606
    check-cast v13, Lzs5/c;

    .line 590607
    .line 590608
    if-eqz v13, :cond_317

    .line 590609
    .line 590610
    invoke-virtual {v13}, Lzs5/c;->b()Ljava/lang/String;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v13

    .line 590614
    goto :goto_318

    .line 590615
    :cond_317
    const/4 v13, 0x0

    .line 590616
    :goto_318
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590617
    .line 590618
    .line 590619
    const-string v13, " msg("

    .line 590620
    .line 590621
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590622
    .line 590623
    .line 590624
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v4

    .line 590628
    check-cast v4, Lzs5/c;

    .line 590629
    .line 590630
    if-eqz v4, :cond_32b

    .line 590631
    .line 590632
    iget-object v4, v4, Lzs5/c;->b:Ljava/lang/String;

    .line 590633
    .line 590634
    goto :goto_32c

    .line 590635
    :cond_32b
    const/4 v4, 0x0

    .line 590636
    :goto_32c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590637
    .line 590638
    .line 590639
    const/16 v4, 0x29

    .line 590640
    .line 590641
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590642
    .line 590643
    .line 590644
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v4

    .line 590648
    invoke-interface {v5, v9, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590649
    .line 590650
    .line 590651
    goto :goto_38c

    .line 590652
    :cond_33c
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 590653
    .line 590654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590655
    .line 590656
    .line 590657
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a(I)Z

    .line 590658
    .line 590659
    .line 590660
    move-result v4

    .line 590661
    if-eqz v4, :cond_35e

    .line 590662
    .line 590663
    sget-object v4, Ldl3/a;->a:Ldl3/a;

    .line 590664
    .line 590665
    const-string v5, "\u8d77\u64ad\u8bed\u97f3"

    .line 590666
    .line 590667
    const-string v9, "hideByDailySign"

    .line 590668
    .line 590669
    invoke-static {v4, v5, v9}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590670
    .line 590671
    .line 590672
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v4

    .line 590676
    if-eqz v4, :cond_38c

    .line 590677
    .line 590678
    const-string v5, "KmpAudio.I.Visibility"

    .line 590679
    .line 590680
    const-string v9, "needTipWhenStartPlay:N \u907f\u8ba9\u6bcf\u65e5\u7b7e\u5230"

    .line 590681
    .line 590682
    invoke-interface {v4, v5, v9, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590683
    .line 590684
    .line 590685
    goto :goto_38c

    .line 590686
    :cond_35e
    sget-object v4, Lzk3/b;->a:Lzk3/b;

    .line 590687
    .line 590688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590689
    .line 590690
    .line 590691
    sget-object v4, Lgl3/i;->Companion:Lgl3/i$b;

    .line 590692
    .line 590693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590694
    .line 590695
    .line 590696
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 590697
    .line 590698
    .line 590699
    move-result-object v4

    .line 590700
    iget-object v4, v4, Lgl3/i;->m:Lgl3/j;

    .line 590701
    .line 590702
    iget-boolean v4, v4, Lgl3/j;->c:Z

    .line 590703
    .line 590704
    invoke-static {v4}, Lzk3/b;->b(Z)Z

    .line 590705
    .line 590706
    .line 590707
    move-result v4

    .line 590708
    if-eqz v4, :cond_38e

    .line 590709
    .line 590710
    sget-object v4, Ldl3/a;->a:Ldl3/a;

    .line 590711
    .line 590712
    const-string v5, "\u8d77\u64ad\u8bed\u97f3"

    .line 590713
    .line 590714
    const-string v9, "backgroundBroadcastMuted"

    .line 590715
    .line 590716
    invoke-static {v4, v5, v9}, Ldl3/a;->g(Ldl3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590717
    .line 590718
    .line 590719
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590720
    .line 590721
    .line 590722
    move-result-object v4

    .line 590723
    if-eqz v4, :cond_38c

    .line 590724
    .line 590725
    const-string v5, "KmpAudio.I.Visibility"

    .line 590726
    .line 590727
    const-string v9, "needTipWhenStartPlay:N \u547d\u4e2d\u540e\u53f0\u64ad\u62a5\u9759\u9ed8\u914d\u7f6e"

    .line 590728
    .line 590729
    invoke-interface {v4, v5, v9, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590730
    .line 590731
    .line 590732
    :cond_38c
    :goto_38c
    const/4 v4, 0x0

    .line 590733
    goto :goto_3a3

    .line 590734
    :cond_38e
    sget-object v4, Ldl3/a;->a:Ldl3/a;

    .line 590735
    .line 590736
    const-string v5, "\u8d77\u64ad\u8bed\u97f3"

    .line 590737
    .line 590738
    invoke-static {v4, v5}, Ldl3/a;->e(Ldl3/a;Ljava/lang/String;)V

    .line 590739
    .line 590740
    .line 590741
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 590742
    .line 590743
    .line 590744
    move-result-object v4

    .line 590745
    if-eqz v4, :cond_3a2

    .line 590746
    .line 590747
    const-string v5, "KmpAudio.I.Visibility"

    .line 590748
    .line 590749
    const-string v9, "needTipWhenStartPlay:Y"

    .line 590750
    .line 590751
    invoke-interface {v4, v5, v9, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590752
    .line 590753
    .line 590754
    :cond_3a2
    const/4 v4, 0x1

    .line 590755
    :goto_3a3
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 590756
    .line 590757
    .line 590758
    move-result-object v5

    .line 590759
    if-eqz v5, :cond_3e9

    .line 590760
    .line 590761
    const-string v9, "KmpAudio.I.PreUnlock"

    .line 590762
    .line 590763
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    const-string v13, "tipDecision needTip="

    .line 590766
    .line 590767
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590768
    .line 590769
    .line 590770
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590771
    .line 590772
    .line 590773
    const-string v13, " bookId="

    .line 590774
    .line 590775
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590776
    .line 590777
    .line 590778
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590779
    .line 590780
    .line 590781
    const-string v13, " chapterId="

    .line 590782
    .line 590783
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590784
    .line 590785
    .line 590786
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590787
    .line 590788
    .line 590789
    const-string v13, " panelCost="

    .line 590790
    .line 590791
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590792
    .line 590793
    .line 590794
    sub-long v13, v23, v7

    .line 590795
    .line 590796
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590797
    .line 590798
    .line 590799
    const-string v13, "ms decisionCost="

    .line 590800
    .line 590801
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590802
    .line 590803
    .line 590804
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 590805
    .line 590806
    .line 590807
    move-result-wide v13

    .line 590808
    sub-long v13, v13, v23

    .line 590809
    .line 590810
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590811
    .line 590812
    .line 590813
    const-string v13, "ms"

    .line 590814
    .line 590815
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590819
    .line 590820
    .line 590821
    move-result-object v11

    .line 590822
    invoke-interface {v5, v9, v11, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590823
    .line 590824
    .line 590825
    :cond_3e9
    if-eqz v4, :cond_66f

    .line 590826
    .line 590827
    const/4 v4, 0x0

    .line 590828
    invoke-static {v4}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 590829
    .line 590830
    .line 590831
    move-result-wide v4

    .line 590832
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v9

    .line 590836
    if-eqz v9, :cond_419

    .line 590837
    .line 590838
    const-string v11, "KmpAudio.I.PreUnlock"

    .line 590839
    .line 590840
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590841
    .line 590842
    const-string v14, "tryPlayTip leftSec="

    .line 590843
    .line 590844
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590845
    .line 590846
    .line 590847
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    .line 590850
    const-string v14, " bookId="

    .line 590851
    .line 590852
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590856
    .line 590857
    .line 590858
    const-string v14, " chapterId="

    .line 590859
    .line 590860
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590861
    .line 590862
    .line 590863
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    .line 590865
    .line 590866
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v13

    .line 590870
    invoke-interface {v9, v11, v13, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590871
    .line 590872
    .line 590873
    :cond_419
    sget-object v9, Lzk3/f;->a:Lzk3/f;

    .line 590874
    .line 590875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590876
    .line 590877
    .line 590878
    sget-object v27, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 590879
    .line 590880
    const/16 v31, 0x0

    .line 590881
    .line 590882
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590883
    .line 590884
    .line 590885
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 590886
    .line 590887
    .line 590888
    move-result-wide v13

    .line 590889
    const-wide/16 v10, 0x0

    .line 590890
    .line 590891
    invoke-static {v4, v5, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 590892
    .line 590893
    .line 590894
    move-result-wide v10

    .line 590895
    const-wide/16 v15, 0xe10

    .line 590896
    .line 590897
    cmp-long v17, v10, v15

    .line 590898
    .line 590899
    if-lez v17, :cond_441

    .line 590900
    .line 590901
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MORE_60:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590902
    .line 590903
    const/4 v10, -0x1

    .line 590904
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590905
    .line 590906
    .line 590907
    move-result-object v10

    .line 590908
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590909
    .line 590910
    .line 590911
    move-result-object v9

    .line 590912
    goto :goto_4a3

    .line 590913
    :cond_441
    const-wide/16 v15, 0x258

    .line 590914
    .line 590915
    cmp-long v17, v10, v15

    .line 590916
    .line 590917
    if-gez v17, :cond_452

    .line 590918
    .line 590919
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_10:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590920
    .line 590921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590922
    .line 590923
    .line 590924
    move-result-object v10

    .line 590925
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v9

    .line 590929
    goto :goto_4a3

    .line 590930
    :cond_452
    const-wide/16 v15, 0x4b0

    .line 590931
    .line 590932
    cmp-long v17, v10, v15

    .line 590933
    .line 590934
    if-gez v17, :cond_464

    .line 590935
    .line 590936
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_20:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590937
    .line 590938
    const/4 v9, 0x2

    .line 590939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590940
    .line 590941
    .line 590942
    move-result-object v9

    .line 590943
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v9

    .line 590947
    goto :goto_4a3

    .line 590948
    :cond_464
    const-wide/16 v15, 0x708

    .line 590949
    .line 590950
    cmp-long v9, v10, v15

    .line 590951
    .line 590952
    if-gez v9, :cond_476

    .line 590953
    .line 590954
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_30:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590955
    .line 590956
    const/4 v10, 0x3

    .line 590957
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590958
    .line 590959
    .line 590960
    move-result-object v10

    .line 590961
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590962
    .line 590963
    .line 590964
    move-result-object v9

    .line 590965
    goto :goto_4a3

    .line 590966
    :cond_476
    const-wide/16 v15, 0x960

    .line 590967
    .line 590968
    cmp-long v9, v10, v15

    .line 590969
    .line 590970
    if-gez v9, :cond_488

    .line 590971
    .line 590972
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_40:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590973
    .line 590974
    const/4 v10, 0x4

    .line 590975
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v10

    .line 590979
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590980
    .line 590981
    .line 590982
    move-result-object v9

    .line 590983
    goto :goto_4a3

    .line 590984
    :cond_488
    cmp-long v9, v10, v25

    .line 590985
    .line 590986
    if-gez v9, :cond_498

    .line 590987
    .line 590988
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_50:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 590989
    .line 590990
    const/4 v10, 0x5

    .line 590991
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590992
    .line 590993
    .line 590994
    move-result-object v10

    .line 590995
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590996
    .line 590997
    .line 590998
    move-result-object v9

    .line 590999
    goto :goto_4a3

    .line 591000
    :cond_498
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->MINS_60:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 591001
    .line 591002
    const/4 v10, 0x6

    .line 591003
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v10

    .line 591007
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591008
    .line 591009
    .line 591010
    move-result-object v9

    .line 591011
    :goto_4a3
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 591012
    .line 591013
    .line 591014
    move-result-object v10

    .line 591015
    check-cast v10, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 591016
    .line 591017
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 591018
    .line 591019
    .line 591020
    move-result-object v9

    .line 591021
    check-cast v9, Ljava/lang/Number;

    .line 591022
    .line 591023
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 591024
    .line 591025
    .line 591026
    move-result v9

    .line 591027
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 591028
    .line 591029
    invoke-static {v11, v10}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 591030
    .line 591031
    .line 591032
    move-result-object v11

    .line 591033
    iget-object v15, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 591034
    .line 591035
    invoke-static {v9, v15}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;

    .line 591036
    .line 591037
    .line 591038
    move-result-object v9

    .line 591039
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 591040
    .line 591041
    .line 591042
    move-result-wide v15

    .line 591043
    sub-long v1, v15, v13

    .line 591044
    .line 591045
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v15

    .line 591049
    move-object/from16 v16, v0

    .line 591050
    .line 591051
    const-string v0, "ms"

    .line 591052
    .line 591053
    move-wide/from16 v19, v7

    .line 591054
    .line 591055
    const-string v7, " leftSec="

    .line 591056
    .line 591057
    const-string v8, " ttsScene="

    .line 591058
    .line 591059
    move-object/from16 v21, v6

    .line 591060
    .line 591061
    const-string v6, "KmpAudio.I.TipPlayer"

    .line 591062
    .line 591063
    if-eqz v15, :cond_56d

    .line 591064
    .line 591065
    move-object/from16 v22, v12

    .line 591066
    .line 591067
    new-instance v12, Ljava/lang/StringBuilder;

    .line 591068
    .line 591069
    move-object/from16 v23, v3

    .line 591070
    .line 591071
    const-string v3, "resolvePreUnlockTip scene="

    .line 591072
    .line 591073
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591074
    .line 591075
    .line 591076
    iget-object v3, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 591077
    .line 591078
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591079
    .line 591080
    .line 591081
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591082
    .line 591083
    .line 591084
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591085
    .line 591086
    .line 591087
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591088
    .line 591089
    .line 591090
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591091
    .line 591092
    .line 591093
    const-string v3, " rewardType="

    .line 591094
    .line 591095
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591096
    .line 591097
    .line 591098
    iget-object v3, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->b:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 591099
    .line 591100
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591101
    .line 591102
    .line 591103
    const-string v3, " broadcastContent="

    .line 591104
    .line 591105
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591106
    .line 591107
    .line 591108
    iget-object v3, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 591109
    .line 591110
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 591111
    .line 591112
    .line 591113
    move-result-object v3

    .line 591114
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591115
    .line 591116
    .line 591117
    const-string v3, " rawToneId="

    .line 591118
    .line 591119
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591120
    .line 591121
    .line 591122
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 591123
    .line 591124
    move-wide/from16 v24, v13

    .line 591125
    .line 591126
    iget-wide v13, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->a:J

    .line 591127
    .line 591128
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591129
    .line 591130
    .line 591131
    const-string v3, " tipToneId="

    .line 591132
    .line 591133
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591134
    .line 591135
    .line 591136
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 591137
    .line 591138
    iget-wide v13, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->b:J

    .line 591139
    .line 591140
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591141
    .line 591142
    .line 591143
    const-string v3, " preferUrl="

    .line 591144
    .line 591145
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591146
    .line 591147
    .line 591148
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->b:Ljava/lang/String;

    .line 591149
    .line 591150
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591151
    .line 591152
    .line 591153
    const-string v3, " fallbackUrl="

    .line 591154
    .line 591155
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591156
    .line 591157
    .line 591158
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 591159
    .line 591160
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591161
    .line 591162
    .line 591163
    const-string v3, " finalUrl="

    .line 591164
    .line 591165
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591166
    .line 591167
    .line 591168
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 591169
    .line 591170
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591171
    .line 591172
    .line 591173
    const-string v3, " useFallbackAsFinal="

    .line 591174
    .line 591175
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591176
    .line 591177
    .line 591178
    iget-boolean v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->f:Z

    .line 591179
    .line 591180
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591181
    .line 591182
    .line 591183
    const-string v3, " settingsHit="

    .line 591184
    .line 591185
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591186
    .line 591187
    .line 591188
    iget-boolean v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->d:Z

    .line 591189
    .line 591190
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591191
    .line 591192
    .line 591193
    const-string v3, " cost="

    .line 591194
    .line 591195
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591196
    .line 591197
    .line 591198
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591199
    .line 591200
    .line 591201
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591202
    .line 591203
    .line 591204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591205
    .line 591206
    .line 591207
    move-result-object v1

    .line 591208
    const/4 v2, 0x1

    .line 591209
    invoke-interface {v15, v6, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591210
    .line 591211
    .line 591212
    goto :goto_573

    .line 591213
    :cond_56d
    move-object/from16 v23, v3

    .line 591214
    .line 591215
    move-object/from16 v22, v12

    .line 591216
    .line 591217
    move-wide/from16 v24, v13

    .line 591218
    .line 591219
    :goto_573
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 591220
    .line 591221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591222
    .line 591223
    .line 591224
    move-result v1

    .line 591225
    if-nez v1, :cond_57d

    .line 591226
    .line 591227
    const/4 v1, 0x1

    .line 591228
    goto :goto_57e

    .line 591229
    :cond_57d
    const/4 v1, 0x0

    .line 591230
    :goto_57e
    if-eqz v1, :cond_5aa

    .line 591231
    .line 591232
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 591233
    .line 591234
    .line 591235
    move-result-object v0

    .line 591236
    if-eqz v0, :cond_5a8

    .line 591237
    .line 591238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591239
    .line 591240
    const-string v2, "preUnlockTip skip: empty url leftSec="

    .line 591241
    .line 591242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591243
    .line 591244
    .line 591245
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591246
    .line 591247
    .line 591248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591249
    .line 591250
    .line 591251
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591252
    .line 591253
    .line 591254
    const-string v2, " scene="

    .line 591255
    .line 591256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591257
    .line 591258
    .line 591259
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 591260
    .line 591261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591262
    .line 591263
    .line 591264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591265
    .line 591266
    .line 591267
    move-result-object v1

    .line 591268
    const/4 v2, 0x1

    .line 591269
    invoke-interface {v0, v6, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591270
    .line 591271
    .line 591272
    :cond_5a8
    const/4 v1, 0x0

    .line 591273
    goto :goto_604

    .line 591274
    :cond_5aa
    iget-object v1, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 591275
    .line 591276
    iget-object v2, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 591277
    .line 591278
    iget-object v3, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 591279
    .line 591280
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;

    .line 591281
    .line 591282
    const-string v10, "have_less_time"

    .line 591283
    .line 591284
    invoke-direct {v8, v10, v11}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;)V

    .line 591285
    .line 591286
    .line 591287
    const/16 v34, 0x20

    .line 591288
    .line 591289
    move-object/from16 v28, v1

    .line 591290
    .line 591291
    move-object/from16 v29, v2

    .line 591292
    .line 591293
    move-object/from16 v30, v31

    .line 591294
    .line 591295
    move-object/from16 v32, v3

    .line 591296
    .line 591297
    move-object/from16 v33, v8

    .line 591298
    .line 591299
    invoke-static/range {v27 .. v34}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z

    .line 591300
    .line 591301
    .line 591302
    move-result v1

    .line 591303
    if-eqz v1, :cond_604

    .line 591304
    .line 591305
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 591306
    .line 591307
    .line 591308
    move-result-object v2

    .line 591309
    if-eqz v2, :cond_604

    .line 591310
    .line 591311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591312
    .line 591313
    const-string v8, "playPreUnlockTip scene="

    .line 591314
    .line 591315
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591316
    .line 591317
    .line 591318
    iget-object v8, v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 591319
    .line 591320
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591321
    .line 591322
    .line 591323
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591324
    .line 591325
    .line 591326
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591327
    .line 591328
    .line 591329
    const-string v4, " url="

    .line 591330
    .line 591331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591332
    .line 591333
    .line 591334
    iget-object v4, v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 591335
    .line 591336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591337
    .line 591338
    .line 591339
    const-string v4, " totalCost="

    .line 591340
    .line 591341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591342
    .line 591343
    .line 591344
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 591345
    .line 591346
    .line 591347
    move-result-wide v4

    .line 591348
    sub-long v4, v4, v24

    .line 591349
    .line 591350
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591351
    .line 591352
    .line 591353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591354
    .line 591355
    .line 591356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591357
    .line 591358
    .line 591359
    move-result-object v0

    .line 591360
    const/4 v3, 0x1

    .line 591361
    invoke-interface {v2, v6, v0, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591362
    .line 591363
    .line 591364
    :cond_604
    :goto_604
    if-eqz v1, :cond_628

    .line 591365
    .line 591366
    sput-object v23, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->b:Ljava/lang/String;

    .line 591367
    .line 591368
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 591369
    .line 591370
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 591371
    .line 591372
    .line 591373
    move-result-wide v2

    .line 591374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591375
    .line 591376
    .line 591377
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 591378
    .line 591379
    .line 591380
    move-result-object v0

    .line 591381
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 591382
    .line 591383
    .line 591384
    move-result-object v0

    .line 591385
    const-string v4, "play_pre_unlock_tip_time"

    .line 591386
    .line 591387
    invoke-static {v4}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 591388
    .line 591389
    .line 591390
    move-result-object v4

    .line 591391
    invoke-virtual {v0, v2, v3, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 591392
    .line 591393
    .line 591394
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 591395
    .line 591396
    .line 591397
    invoke-static {}, Lel3/e;->j()V

    .line 591398
    .line 591399
    .line 591400
    :cond_628
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 591401
    .line 591402
    .line 591403
    move-result-object v0

    .line 591404
    if-eqz v0, :cond_66a

    .line 591405
    .line 591406
    const-string v2, "KmpAudio.I.PreUnlock"

    .line 591407
    .line 591408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591409
    .line 591410
    const-string v4, "tipDecision played="

    .line 591411
    .line 591412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591413
    .line 591414
    .line 591415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591416
    .line 591417
    .line 591418
    const-string v4, " bookId="

    .line 591419
    .line 591420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591421
    .line 591422
    .line 591423
    move-object/from16 v4, v22

    .line 591424
    .line 591425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591426
    .line 591427
    .line 591428
    const-string v5, " chapterId="

    .line 591429
    .line 591430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591431
    .line 591432
    .line 591433
    move-object/from16 v6, v21

    .line 591434
    .line 591435
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591436
    .line 591437
    .line 591438
    const-string v5, " totalCost="

    .line 591439
    .line 591440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591441
    .line 591442
    .line 591443
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 591444
    .line 591445
    .line 591446
    move-result-wide v7

    .line 591447
    sub-long v7, v7, v19

    .line 591448
    .line 591449
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591450
    .line 591451
    .line 591452
    const-string v5, "ms"

    .line 591453
    .line 591454
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591455
    .line 591456
    .line 591457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591458
    .line 591459
    .line 591460
    move-result-object v3

    .line 591461
    const/4 v5, 0x1

    .line 591462
    invoke-interface {v0, v2, v3, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591463
    .line 591464
    .line 591465
    goto :goto_6d3

    .line 591466
    :cond_66a
    move-object/from16 v6, v21

    .line 591467
    .line 591468
    move-object/from16 v4, v22

    .line 591469
    .line 591470
    goto :goto_6d3

    .line 591471
    :cond_66f
    move-object/from16 v16, v0

    .line 591472
    .line 591473
    move-wide/from16 v19, v7

    .line 591474
    .line 591475
    move-object v4, v12

    .line 591476
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 591477
    .line 591478
    .line 591479
    move-result-object v0

    .line 591480
    if-eqz v0, :cond_6d2

    .line 591481
    .line 591482
    const-string v1, "KmpAudio.I.PreUnlock"

    .line 591483
    .line 591484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591485
    .line 591486
    const-string v3, "tipDecision played=false bookId="

    .line 591487
    .line 591488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591489
    .line 591490
    .line 591491
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591492
    .line 591493
    .line 591494
    const-string v3, " chapterId="

    .line 591495
    .line 591496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591497
    .line 591498
    .line 591499
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591500
    .line 591501
    .line 591502
    const-string v3, " totalCost="

    .line 591503
    .line 591504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591505
    .line 591506
    .line 591507
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 591508
    .line 591509
    .line 591510
    move-result-wide v7

    .line 591511
    sub-long v7, v7, v19

    .line 591512
    .line 591513
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591514
    .line 591515
    .line 591516
    const-string v3, "ms"

    .line 591517
    .line 591518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591519
    .line 591520
    .line 591521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591522
    .line 591523
    .line 591524
    move-result-object v2

    .line 591525
    const/4 v3, 0x1

    .line 591526
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591527
    .line 591528
    .line 591529
    goto :goto_6d2

    .line 591530
    :catchall_6aa
    move-exception v0

    .line 591531
    monitor-exit v15

    .line 591532
    throw v0

    .line 591533
    :cond_6ad
    :goto_6ad
    move-object/from16 v16, v0

    .line 591534
    .line 591535
    move-object v4, v5

    .line 591536
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/a;->a()Lhv0/a;

    .line 591537
    .line 591538
    .line 591539
    move-result-object v0

    .line 591540
    if-eqz v0, :cond_6d2

    .line 591541
    .line 591542
    const-string v1, "KmpAudio.I.PreUnlock"

    .line 591543
    .line 591544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591545
    .line 591546
    const-string v3, "skip: invalid play context bookId="

    .line 591547
    .line 591548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591549
    .line 591550
    .line 591551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591552
    .line 591553
    .line 591554
    const-string v3, " chapterId="

    .line 591555
    .line 591556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591557
    .line 591558
    .line 591559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591560
    .line 591561
    .line 591562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591563
    .line 591564
    .line 591565
    move-result-object v2

    .line 591566
    const/4 v3, 0x1

    .line 591567
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591568
    .line 591569
    .line 591570
    :cond_6d2
    :goto_6d2
    const/4 v1, 0x0

    .line 591571
    :goto_6d3
    const-class v0, Lhv0/a;

    .line 591572
    .line 591573
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 591574
    .line 591575
    .line 591576
    move-result-object v0

    .line 591577
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591578
    .line 591579
    .line 591580
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 591581
    .line 591582
    .line 591583
    move-result-object v0

    .line 591584
    check-cast v0, Lhv0/a;

    .line 591585
    .line 591586
    if-eqz v0, :cond_708

    .line 591587
    .line 591588
    const-string v2, "KmpAudio.I.StartInterceptor"

    .line 591589
    .line 591590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591591
    .line 591592
    const-string v5, "interceptStartPlay intercepted="

    .line 591593
    .line 591594
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591595
    .line 591596
    .line 591597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591598
    .line 591599
    .line 591600
    const-string v5, " bookId="

    .line 591601
    .line 591602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591603
    .line 591604
    .line 591605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591606
    .line 591607
    .line 591608
    const-string v4, " chapterId="

    .line 591609
    .line 591610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591611
    .line 591612
    .line 591613
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591614
    .line 591615
    .line 591616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591617
    .line 591618
    .line 591619
    move-result-object v3

    .line 591620
    const/4 v4, 0x1

    .line 591621
    invoke-interface {v0, v2, v3, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591622
    .line 591623
    .line 591624
    :cond_708
    return v1
.end method
