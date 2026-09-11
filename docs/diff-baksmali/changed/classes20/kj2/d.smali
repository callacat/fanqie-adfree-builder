## classes20/kj2/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33751048
    iput-object p2, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751050
    const-string p1, "CommonDisplayPolicyDelegate-"

    .line 33751052
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 33751054
    invoke-virtual {p0}, Lkj2/d;->e()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751060
    const/4 v0, 0x3

    .line 33751061
    invoke-direct {p2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33751064
    const-string p1, ""

    .line 33751066
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    iput-object p2, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    const-string p1, "CommonDisplayPolicyDelegate-"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lkj2/d;->e()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751059
    .line 33751060
    const/4 v0, 0x3

    .line 33751061
    invoke-direct {p2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p1, ""

    .line 33751065
    .line 33751066
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p2, p0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882124
    move-result-wide v3

    .line 33882125
    invoke-virtual {v0, v2}, Lkj2/d;->d(Lkj2/k;)Ljava/lang/String;

    .line 33882128
    move-result-object v5

    .line 33882129
    invoke-virtual {v0, v2}, Lkj2/d;->c(Lkj2/k;)Ljava/lang/String;

    .line 33882132
    move-result-object v6

    .line 33882133
    invoke-virtual {v0, v2}, Lkj2/d;->f(Lkj2/k;)Ljava/lang/String;

    .line 33882136
    move-result-object v7

    .line 33882137
    const-wide/16 v8, 0x0

    .line 33882139
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882142
    move-result-wide v8

    .line 33882143
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882146
    move-result-object v10

    .line 33882147
    sub-long v8, v3, v8

    .line 33882149
    iget-object v11, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33882151
    iget-wide v11, v11, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->windowS:J

    .line 33882153
    const/16 v13, 0x3e8

    .line 33882155
    int-to-long v13, v13

    .line 33882156
    mul-long v11, v11, v13

    .line 33882158
    const/4 v13, 0x0

    .line 33882159
    const/4 v14, 0x1

    .line 33882160
    const/4 v15, 0x4

    .line 33882161
    cmp-long v16, v8, v11

    .line 33882163
    if-lez v16, :cond_48

    .line 33882165
    iget-object v8, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882167
    new-array v9, v13, [Ljava/lang/Object;

    .line 33882169
    const-string v11, "markShown, new window, put 1"

    .line 33882171
    invoke-virtual {v8, v15, v11, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    invoke-interface {v10, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    invoke-interface {v10, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882180
    invoke-interface {v10, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882183
    goto :goto_5c

    .line 33882184
    :cond_48
    iget-object v7, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882186
    new-array v8, v13, [Ljava/lang/Object;

    .line 33882188
    const-string v9, "markShown, in a old window, accumulated"

    .line 33882190
    invoke-virtual {v7, v15, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882196
    move-result v7

    .line 33882197
    add-int/2addr v7, v14

    .line 33882198
    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882201
    invoke-interface {v10, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882204
    :goto_5c
    invoke-virtual {v0, v1, v10, v2}, Lkj2/d;->g(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lkj2/k;)V

    .line 33882207
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/SharedPreferences;Lkj2/k;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v3

    .line 33882125
    invoke-virtual {v0, v2}, Lkj2/d;->d(Lkj2/k;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v5

    .line 33882129
    invoke-virtual {v0, v2}, Lkj2/d;->c(Lkj2/k;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v6

    .line 33882133
    invoke-virtual {v0, v2}, Lkj2/d;->f(Lkj2/k;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v7

    .line 33882137
    const-wide/16 v8, 0x0

    .line 33882138
    .line 33882139
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v8

    .line 33882143
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v10

    .line 33882147
    sub-long v8, v3, v8

    .line 33882148
    .line 33882149
    iget-object v11, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33882150
    .line 33882151
    iget-wide v11, v11, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->windowS:J

    .line 33882152
    .line 33882153
    const/16 v13, 0x3e8

    .line 33882154
    .line 33882155
    int-to-long v13, v13

    .line 33882156
    mul-long v11, v11, v13

    .line 33882157
    .line 33882158
    const/4 v13, 0x0

    .line 33882159
    const/4 v14, 0x1

    .line 33882160
    const/4 v15, 0x4

    .line 33882161
    cmp-long v16, v8, v11

    .line 33882162
    .line 33882163
    if-lez v16, :cond_48

    .line 33882164
    .line 33882165
    iget-object v8, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882166
    .line 33882167
    new-array v9, v13, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    const-string v11, "markShown, new window, put 1"

    .line 33882170
    .line 33882171
    invoke-virtual {v8, v15, v11, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v10, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v10, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v10, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_5c

    .line 33882184
    :cond_48
    iget-object v7, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882185
    .line 33882186
    new-array v8, v13, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const-string v9, "markShown, in a old window, accumulated"

    .line 33882189
    .line 33882190
    invoke-virtual {v7, v15, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v7

    .line 33882197
    add-int/2addr v7, v14

    .line 33882198
    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {v10, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    invoke-virtual {v0, v1, v10, v2}, Lkj2/d;->g(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lkj2/k;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public b(Landroid/content/SharedPreferences;Lkj2/k;)Z
[MOD-CHANGED]
.method public b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v3, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947659
    iget v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->count:I

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x4

    .line 33947663
    if-gtz v3, :cond_1b

    .line 33947665
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947667
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947669
    const-string v3, "allowShow, config count <= 0"

    .line 33947671
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    move-result-wide v6

    .line 33947679
    invoke-virtual {v0, v2}, Lkj2/d;->d(Lkj2/k;)Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    const-wide/16 v8, 0x0

    .line 33947685
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947688
    move-result-wide v10

    .line 33947689
    sub-long v10, v6, v10

    .line 33947691
    iget-object v3, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947693
    iget-wide v12, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->intervalS:J

    .line 33947695
    const/16 v3, 0x3e8

    .line 33947697
    int-to-long v14, v3

    .line 33947698
    mul-long v12, v12, v14

    .line 33947700
    const/4 v3, 0x1

    .line 33947701
    cmp-long v16, v10, v12

    .line 33947703
    if-gtz v16, :cond_56

    .line 33947705
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947707
    const/4 v2, 0x2

    .line 33947708
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947710
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    move-result-object v6

    .line 33947714
    aput-object v6, v2, v4

    .line 33947716
    iget-object v6, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947718
    iget-wide v6, v6, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->intervalS:J

    .line 33947720
    mul-long v6, v6, v14

    .line 33947722
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947725
    move-result-object v6

    .line 33947726
    aput-object v6, v2, v3

    .line 33947728
    const-string v3, "allowShow, limited by the time since the last trigger, diff=%d, limit=%d"

    .line 33947730
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    return v4

    .line 33947734
    :cond_56
    invoke-virtual {v0, v2}, Lkj2/d;->f(Lkj2/k;)Ljava/lang/String;

    .line 33947737
    move-result-object v10

    .line 33947738
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947741
    move-result-wide v8

    .line 33947742
    sub-long/2addr v6, v8

    .line 33947743
    iget-object v8, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947745
    iget-wide v8, v8, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->windowS:J

    .line 33947747
    mul-long v8, v8, v14

    .line 33947749
    cmp-long v10, v6, v8

    .line 33947751
    if-lez v10, :cond_73

    .line 33947753
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947755
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947757
    const-string v4, "allowShow, satisfied new window"

    .line 33947759
    invoke-virtual {v1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    return v3

    .line 33947763
    :cond_73
    invoke-virtual {v0, v2}, Lkj2/d;->c(Lkj2/k;)Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947770
    move-result v1

    .line 33947771
    iget-object v2, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947773
    iget v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->count:I

    .line 33947775
    if-lt v1, v2, :cond_91

    .line 33947777
    iget-object v2, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947779
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v1

    .line 33947785
    aput-object v1, v3, v4

    .line 33947787
    const-string v1, "allowShow, reached max count in a window, current cnt=%d"

    .line 33947789
    invoke-virtual {v2, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    return v4

    .line 33947793
    :cond_91
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947795
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947797
    const-string v4, "allowShow, satisfied"

    .line 33947799
    invoke-virtual {v1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    return v3
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/SharedPreferences;Lkj2/k;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TK;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v3, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947658
    .line 33947659
    iget v3, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->count:I

    .line 33947660
    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x4

    .line 33947663
    if-gtz v3, :cond_1b

    .line 33947664
    .line 33947665
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947666
    .line 33947667
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    const-string v3, "allowShow, config count <= 0"

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v6

    .line 33947679
    invoke-virtual {v0, v2}, Lkj2/d;->d(Lkj2/k;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    const-wide/16 v8, 0x0

    .line 33947684
    .line 33947685
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v10

    .line 33947689
    sub-long v10, v6, v10

    .line 33947690
    .line 33947691
    iget-object v3, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947692
    .line 33947693
    iget-wide v12, v3, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->intervalS:J

    .line 33947694
    .line 33947695
    const/16 v3, 0x3e8

    .line 33947696
    .line 33947697
    int-to-long v14, v3

    .line 33947698
    mul-long v12, v12, v14

    .line 33947699
    .line 33947700
    const/4 v3, 0x1

    .line 33947701
    cmp-long v16, v10, v12

    .line 33947702
    .line 33947703
    if-gtz v16, :cond_56

    .line 33947704
    .line 33947705
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947706
    .line 33947707
    const/4 v2, 0x2

    .line 33947708
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    aput-object v6, v2, v4

    .line 33947715
    .line 33947716
    iget-object v6, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947717
    .line 33947718
    iget-wide v6, v6, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->intervalS:J

    .line 33947719
    .line 33947720
    mul-long v6, v6, v14

    .line 33947721
    .line 33947722
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    aput-object v6, v2, v3

    .line 33947727
    .line 33947728
    const-string v3, "allowShow, limited by the time since the last trigger, diff=%d, limit=%d"

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    return v4

    .line 33947734
    :cond_56
    invoke-virtual {v0, v2}, Lkj2/d;->f(Lkj2/k;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v10

    .line 33947738
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v8

    .line 33947742
    sub-long/2addr v6, v8

    .line 33947743
    iget-object v8, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947744
    .line 33947745
    iget-wide v8, v8, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->windowS:J

    .line 33947746
    .line 33947747
    mul-long v8, v8, v14

    .line 33947748
    .line 33947749
    cmp-long v10, v6, v8

    .line 33947750
    .line 33947751
    if-lez v10, :cond_73

    .line 33947752
    .line 33947753
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947754
    .line 33947755
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    const-string v4, "allowShow, satisfied new window"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return v3

    .line 33947763
    :cond_73
    invoke-virtual {v0, v2}, Lkj2/d;->c(Lkj2/k;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    iget-object v2, v0, Lkj2/d;->a:Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;

    .line 33947772
    .line 33947773
    iget v2, v2, Lcom/dragon/community/api/danmaku/model/VideoDanmakuCommonFreqConfig;->count:I

    .line 33947774
    .line 33947775
    if-lt v1, v2, :cond_91

    .line 33947776
    .line 33947777
    iget-object v2, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947778
    .line 33947779
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    aput-object v1, v3, v4

    .line 33947786
    .line 33947787
    const-string v1, "allowShow, reached max count in a window, current cnt=%d"

    .line 33947788
    .line 33947789
    invoke-virtual {v2, v5, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return v4

    .line 33947793
    :cond_91
    iget-object v1, v0, Lkj2/d;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947794
    .line 33947795
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    const-string v4, "allowShow, satisfied"

    .line 33947798
    .line 33947799
    invoke-virtual {v1, v5, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return v3
.end method


.method public c(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public c(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    const-string p1, "_cnt"

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "_cnt"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public d(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public d(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    const-string p1, "_last_time"

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "_last_time"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public e()Ljava/lang/String;
[MOD-CHANGED]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lkj2/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    const-string p1, "_window_time"

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkj2/k;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lkj2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "_window_time"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


