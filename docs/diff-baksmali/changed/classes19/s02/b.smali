## classes19/s02/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33751049
    iput-object p2, p0, Ls02/b;->b:Ljava/util/Map;

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Ls02/b;->c:Ljava/util/Map;

    .line 33751058
    const-wide/16 p1, -0x1

    .line 33751060
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33751062
    iput-wide p1, p0, Ls02/b;->f:J

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Ls02/b;->b:Ljava/util/Map;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Ls02/b;->c:Ljava/util/Map;

    .line 33751057
    .line 33751058
    const-wide/16 p1, -0x1

    .line 33751059
    .line 33751060
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33751061
    .line 33751062
    iput-wide p1, p0, Ls02/b;->f:J

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static c(Lb12/h;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static c(Lb12/h;Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-interface {p0}, Lb12/h;->getPendantView()Lb12/f;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_18

    .line 33816583
    invoke-interface {p0}, Lb12/f;->getContentView()Landroid/view/View;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_18

    .line 33816589
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_18

    .line 33816595
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816598
    move-result-object p0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p0, v0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_23

    .line 33816607
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816610
    move-result-object v0

    .line 33816611
    :cond_23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result p0

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lb12/h;Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-interface {p0}, Lb12/h;->getPendantView()Lb12/f;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_18

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Lb12/f;->getContentView()Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_18

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_18

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p0, v0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_23

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    :cond_23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lb12/h;

    .line 262174
    invoke-interface {v1}, Lb12/h;->t()V

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 262180
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lb12/h;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lb12/h;->t()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    move-object/from16 v9, p3

    .line 50855944
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    if-nez v8, :cond_e

    .line 50855949
    return-void

    .line 50855950
    :cond_e
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50855952
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50855954
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855957
    move-result-object v1

    .line 50855958
    check-cast v1, Lb12/h;

    .line 50855960
    iget-object v2, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50855962
    sget-object v3, Lz02/d;->a:Lz02/d;

    .line 50855964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50855970
    move-result-object v3

    .line 50855971
    iget-object v4, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantRules:Ljava/util/List;

    .line 50855973
    const/4 v10, 0x1

    .line 50855974
    if-eqz v4, :cond_64

    .line 50855976
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855979
    move-result-object v4

    .line 50855980
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_64

    .line 50855986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855989
    move-result-object v5

    .line 50855990
    check-cast v5, Ljava/lang/String;

    .line 50855992
    const-string v6, "basic_mode"

    .line 50855994
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855997
    move-result v6

    .line 50855998
    if-eqz v6, :cond_4e

    .line 50856000
    if-eqz v3, :cond_4a

    .line 50856002
    invoke-interface {v3}, Ly02/b;->isBasicMode()Z

    .line 50856005
    move-result v6

    .line 50856006
    if-ne v6, v10, :cond_4a

    .line 50856008
    const/4 v6, 0x1

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    const/4 v6, 0x0

    .line 50856011
    :goto_4b
    if-eqz v6, :cond_4e

    .line 50856013
    goto :goto_72

    .line 50856014
    :cond_4e
    const-string v6, "teen_mode"

    .line 50856016
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856019
    move-result v5

    .line 50856020
    if-eqz v5, :cond_2c

    .line 50856022
    if-eqz v3, :cond_60

    .line 50856024
    invoke-interface {v3}, Ly02/b;->isTeenMode()Z

    .line 50856027
    move-result v5

    .line 50856028
    if-ne v5, v10, :cond_60

    .line 50856030
    const/4 v5, 0x1

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    const/4 v5, 0x0

    .line 50856033
    :goto_61
    if-eqz v5, :cond_2c

    .line 50856035
    goto :goto_72

    .line 50856036
    :cond_64
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->scenes:Ljava/util/List;

    .line 50856038
    if-eqz v2, :cond_72

    .line 50856040
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 50856042
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856045
    move-result v2

    .line 50856046
    if-ne v2, v10, :cond_72

    .line 50856048
    const/4 v2, 0x1

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v2, 0x0

    .line 50856051
    :goto_73
    if-eqz v2, :cond_274

    .line 50856053
    const-string v14, "no need to show pendant"

    .line 50856055
    const-string v15, "TimerPendantDelegate"

    .line 50856057
    if-nez v1, :cond_206

    .line 50856059
    iget-object v6, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50856061
    iget-wide v4, v0, Ls02/b;->e:J

    .line 50856063
    iget-wide v2, v0, Ls02/b;->f:J

    .line 50856065
    iget-object v1, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 50856067
    const-string v12, "transfer_need_login"

    .line 50856069
    if-eqz v1, :cond_135

    .line 50856071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50856074
    move-result v13

    .line 50856075
    const v10, 0x1f669f54

    .line 50856078
    const-wide/16 v16, -0x1

    .line 50856080
    if-eq v13, v10, :cond_fb

    .line 50856082
    const v10, 0x2f37a2d1

    .line 50856085
    if-eq v13, v10, :cond_ec

    .line 50856087
    const v10, 0x4c58b7eb    # 5.6811436E7f

    .line 50856090
    if-eq v13, v10, :cond_9e

    .line 50856092
    goto/16 :goto_135

    .line 50856094
    :cond_9e
    const-string v10, "transfer"

    .line 50856096
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856102
    goto/16 :goto_135

    .line 50856104
    :cond_a8
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 50856106
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50856111
    move-result v13

    .line 50856112
    iget-object v1, v0, Ls02/b;->b:Ljava/util/Map;

    .line 50856114
    move-object/from16 v18, v1

    .line 50856116
    move-object v1, v10

    .line 50856117
    move-object/from16 v19, v12

    .line 50856119
    move-wide v11, v2

    .line 50856120
    move-object/from16 v2, p2

    .line 50856122
    move-object/from16 v3, p1

    .line 50856124
    move-object/from16 v20, v14

    .line 50856126
    move-object/from16 v21, v15

    .line 50856128
    move-wide v14, v4

    .line 50856129
    move-object v4, v6

    .line 50856130
    move v5, v13

    .line 50856131
    move-object v13, v6

    .line 50856132
    move-object/from16 v6, v18

    .line 50856134
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;ILjava/util/Map;)V

    .line 50856137
    cmp-long v1, v14, v16

    .line 50856139
    if-lez v1, :cond_d5

    .line 50856141
    cmp-long v1, v11, v16

    .line 50856143
    if-lez v1, :cond_d5

    .line 50856145
    invoke-virtual {v10, v14, v15, v11, v12}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->t(JJ)V

    .line 50856148
    goto :goto_e9

    .line 50856149
    :cond_d5
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856151
    if-nez v1, :cond_e0

    .line 50856153
    new-instance v1, Ljava/util/ArrayList;

    .line 50856155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856158
    iput-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856160
    :cond_e0
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856162
    if-eqz v1, :cond_e9

    .line 50856164
    check-cast v1, Ljava/util/ArrayList;

    .line 50856166
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856169
    :cond_e9
    :goto_e9
    move-object/from16 v2, v19

    .line 50856171
    goto :goto_13c

    .line 50856172
    :cond_ec
    move-object v13, v6

    .line 50856173
    move-object/from16 v19, v12

    .line 50856175
    move-object/from16 v20, v14

    .line 50856177
    move-object/from16 v21, v15

    .line 50856179
    const-string v2, "transfer_without_pendant"

    .line 50856181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856184
    move-object/from16 v2, v19

    .line 50856186
    goto :goto_13b

    .line 50856187
    :cond_fb
    move-object v13, v6

    .line 50856188
    move-object/from16 v20, v14

    .line 50856190
    move-object/from16 v21, v15

    .line 50856192
    move-wide v14, v4

    .line 50856193
    move-wide/from16 v26, v2

    .line 50856195
    move-object v2, v12

    .line 50856196
    move-wide/from16 v11, v26

    .line 50856198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856201
    move-result v1

    .line 50856202
    if-nez v1, :cond_10d

    .line 50856204
    goto :goto_13b

    .line 50856205
    :cond_10d
    new-instance v10, Ls02/g;

    .line 50856207
    iget-object v1, v0, Ls02/b;->b:Ljava/util/Map;

    .line 50856209
    invoke-direct {v10, v8, v7, v13, v1}, Ls02/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V

    .line 50856212
    cmp-long v1, v14, v16

    .line 50856214
    if-lez v1, :cond_120

    .line 50856216
    cmp-long v1, v11, v16

    .line 50856218
    if-lez v1, :cond_120

    .line 50856220
    invoke-virtual {v10, v14, v15, v11, v12}, Ls02/g;->N(JJ)V

    .line 50856223
    goto :goto_13c

    .line 50856224
    :cond_120
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856226
    if-nez v1, :cond_12b

    .line 50856228
    new-instance v1, Ljava/util/ArrayList;

    .line 50856230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856233
    iput-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856235
    :cond_12b
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856237
    if-eqz v1, :cond_13c

    .line 50856239
    check-cast v1, Ljava/util/ArrayList;

    .line 50856241
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856244
    goto :goto_13c

    .line 50856245
    :cond_135
    :goto_135
    move-object v13, v6

    .line 50856246
    move-object v2, v12

    .line 50856247
    move-object/from16 v20, v14

    .line 50856249
    move-object/from16 v21, v15

    .line 50856251
    :goto_13b
    const/4 v10, 0x0

    .line 50856252
    :cond_13c
    :goto_13c
    iget-object v1, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50856254
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 50856256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    move-result v1

    .line 50856260
    if-nez v10, :cond_152

    .line 50856262
    const/4 v2, 0x0

    .line 50856263
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856265
    move-object/from16 v2, v20

    .line 50856267
    move-object/from16 v3, v21

    .line 50856269
    invoke-static {v3, v2, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856272
    goto/16 :goto_1fd

    .line 50856274
    :cond_152
    move-object/from16 v2, v20

    .line 50856276
    move-object/from16 v3, v21

    .line 50856278
    iget-object v4, v13, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->position:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;

    .line 50856280
    if-eqz v4, :cond_15d

    .line 50856282
    iget v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->left:I

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v5, -0x1

    .line 50856286
    :goto_15e
    if-eqz v4, :cond_163

    .line 50856288
    iget v6, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->top:I

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v6, -0x1

    .line 50856292
    :goto_164
    if-eqz v4, :cond_169

    .line 50856294
    iget v11, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->right:I

    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v11, -0x1

    .line 50856298
    :goto_16a
    if-eqz v4, :cond_16f

    .line 50856300
    iget v12, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->bottom:I

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v12, -0x1

    .line 50856304
    :goto_170
    if-eqz v4, :cond_175

    .line 50856306
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->bottomDp:I

    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v4, -0x1

    .line 50856310
    :goto_176
    if-ltz v11, :cond_17b

    .line 50856312
    const/16 v20, 0x1

    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    const/16 v20, 0x0

    .line 50856317
    :goto_17d
    if-eqz v20, :cond_180

    .line 50856319
    move v5, v11

    .line 50856320
    :cond_180
    if-ltz v6, :cond_183

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move v6, v12

    .line 50856324
    :goto_184
    if-lez v4, :cond_19b

    .line 50856326
    int-to-float v4, v4

    .line 50856327
    sget-object v6, Lz02/g;->a:Lz02/g;

    .line 50856329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856332
    invoke-static/range {p2 .. p2}, Lz02/g;->d(Landroid/content/Context;)I

    .line 50856335
    move-result v6

    .line 50856336
    int-to-float v6, v6

    .line 50856337
    mul-float v4, v4, v6

    .line 50856339
    const/high16 v6, 0x44530000    # 844.0f

    .line 50856341
    invoke-static {v8, v6}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 50856344
    move-result v6

    .line 50856345
    div-float/2addr v4, v6

    .line 50856346
    goto :goto_1a7

    .line 50856347
    :cond_19b
    if-lez v6, :cond_1aa

    .line 50856349
    sget-object v4, Lz02/g;->a:Lz02/g;

    .line 50856351
    int-to-float v6, v6

    .line 50856352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    invoke-static {v8, v6}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 50856358
    move-result v4

    .line 50856359
    :goto_1a7
    move/from16 v23, v4

    .line 50856361
    goto :goto_1ae

    .line 50856362
    :cond_1aa
    const/high16 v4, 0x437a0000    # 250.0f

    .line 50856364
    const/high16 v23, 0x437a0000    # 250.0f

    .line 50856366
    :goto_1ae
    new-instance v4, Lb12/n$a;

    .line 50856368
    invoke-direct {v4}, Lb12/n$a;-><init>()V

    .line 50856371
    const/4 v6, 0x0

    .line 50856372
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856375
    iput-object v10, v4, Lb12/n$a;->c:Lb12/f;

    .line 50856377
    iput-object v10, v4, Lb12/n$a;->i:Lb12/d;

    .line 50856379
    iput-boolean v6, v4, Lb12/n$a;->e:Z

    .line 50856381
    new-instance v6, Lb12/o;

    .line 50856383
    const/16 v21, 0x0

    .line 50856385
    if-lez v5, :cond_1d0

    .line 50856387
    sget-object v10, Lz02/g;->a:Lz02/g;

    .line 50856389
    int-to-float v5, v5

    .line 50856390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    invoke-static {v8, v5}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 50856396
    move-result v5

    .line 50856397
    move/from16 v22, v5

    .line 50856399
    goto :goto_1d3

    .line 50856400
    :cond_1d0
    const/4 v5, 0x0

    .line 50856401
    const/16 v22, 0x0

    .line 50856403
    :goto_1d3
    const/16 v24, 0x0

    .line 50856405
    const/16 v25, 0x32

    .line 50856407
    move-object/from16 v19, v6

    .line 50856409
    invoke-direct/range {v19 .. v25}, Lb12/o;-><init>(ZZFFLkotlin/Pair;I)V

    .line 50856412
    const/4 v5, 0x0

    .line 50856413
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856416
    iput-object v6, v4, Lb12/n$a;->d:Lb12/o;

    .line 50856418
    const/4 v5, 0x1

    .line 50856419
    iput-boolean v5, v4, Lb12/n$a;->e:Z

    .line 50856421
    iput-boolean v5, v4, Lb12/n$a;->n:Z

    .line 50856423
    xor-int/2addr v1, v5

    .line 50856424
    iput-boolean v1, v4, Lb12/n$a;->o:Z

    .line 50856426
    invoke-virtual {v4}, Lb12/n$a;->a()Lb12/n;

    .line 50856429
    move-result-object v1

    .line 50856430
    const-class v4, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 50856432
    invoke-static {v4}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50856435
    move-result-object v4

    .line 50856436
    check-cast v4, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 50856438
    if-eqz v4, :cond_1fd

    .line 50856440
    invoke-interface {v4, v1}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->buildPendant(Lb12/n;)Lb12/h;

    .line 50856443
    move-result-object v1

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    :goto_1fd
    const/4 v1, 0x0

    .line 50856446
    :goto_1fe
    if-eqz v1, :cond_208

    .line 50856448
    iget-object v4, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856450
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856453
    goto :goto_208

    .line 50856454
    :cond_206
    move-object v2, v14

    .line 50856455
    move-object v3, v15

    .line 50856456
    :cond_208
    :goto_208
    if-nez v1, :cond_211

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    new-array v1, v4, [Ljava/lang/Object;

    .line 50856461
    invoke-static {v3, v2, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856464
    return-void

    .line 50856465
    :cond_211
    const/4 v4, 0x0

    .line 50856466
    invoke-static {v1, v8}, Ls02/b;->c(Lb12/h;Landroid/app/Activity;)Z

    .line 50856469
    move-result v2

    .line 50856470
    if-eqz v2, :cond_228

    .line 50856472
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856475
    move-result-object v1

    .line 50856476
    if-eqz v1, :cond_287

    .line 50856478
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856481
    move-result-object v1

    .line 50856482
    if-eqz v1, :cond_287

    .line 50856484
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856487
    goto :goto_287

    .line 50856488
    :cond_228
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856491
    move-result-object v2

    .line 50856492
    if-eqz v2, :cond_239

    .line 50856494
    invoke-interface {v2}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856497
    move-result-object v2

    .line 50856498
    if-eqz v2, :cond_239

    .line 50856500
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856503
    move-result-object v2

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v2, 0x0

    .line 50856506
    :goto_23a
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50856508
    if-eqz v3, :cond_241

    .line 50856510
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    const/4 v2, 0x0

    .line 50856514
    :goto_242
    if-eqz v2, :cond_249

    .line 50856516
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50856519
    move-result-object v3

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v3, 0x0

    .line 50856522
    :goto_24a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50856524
    if-eqz v4, :cond_251

    .line 50856526
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v3, 0x0

    .line 50856530
    :goto_252
    if-eqz v3, :cond_257

    .line 50856532
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856535
    :cond_257
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856538
    move-result-object v2

    .line 50856539
    if-eqz v2, :cond_262

    .line 50856541
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856544
    move-result-object v2

    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    const/4 v2, 0x0

    .line 50856547
    :goto_263
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50856549
    if-eqz v3, :cond_26a

    .line 50856551
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856553
    goto :goto_26b

    .line 50856554
    :cond_26a
    const/4 v2, 0x0

    .line 50856555
    :goto_26b
    if-eqz v2, :cond_287

    .line 50856557
    sget v3, Lb12/h$a;->a:I

    .line 50856559
    const/4 v3, -0x1

    .line 50856560
    invoke-interface {v1, v2, v3, v8}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50856563
    goto :goto_287

    .line 50856564
    :cond_274
    if-eqz v1, :cond_287

    .line 50856566
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856569
    move-result-object v1

    .line 50856570
    if-eqz v1, :cond_287

    .line 50856572
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856575
    move-result-object v1

    .line 50856576
    if-eqz v1, :cond_287

    .line 50856578
    const/16 v2, 0x8

    .line 50856580
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856583
    :cond_287
    :goto_287
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856585
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856587
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856590
    move-result-object v1

    .line 50856591
    check-cast v1, Lb12/h;

    .line 50856593
    if-eqz v1, :cond_298

    .line 50856595
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856598
    move-result-object v12

    .line 50856599
    goto :goto_299

    .line 50856600
    :cond_298
    const/4 v12, 0x0

    .line 50856601
    :goto_299
    instance-of v1, v12, Lv02/d;

    .line 50856603
    if-eqz v1, :cond_2a2

    .line 50856605
    check-cast v12, Lv02/d;

    .line 50856607
    invoke-interface {v12, v9}, Lv02/d;->y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 50856610
    :cond_2a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    move-object/from16 v9, p3

    .line 50855943
    .line 50855944
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    if-nez v8, :cond_e

    .line 50855948
    .line 50855949
    return-void

    .line 50855950
    :cond_e
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50855951
    .line 50855952
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50855953
    .line 50855954
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v1

    .line 50855958
    check-cast v1, Lb12/h;

    .line 50855959
    .line 50855960
    iget-object v2, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50855961
    .line 50855962
    sget-object v3, Lz02/d;->a:Lz02/d;

    .line 50855963
    .line 50855964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v3

    .line 50855971
    iget-object v4, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantRules:Ljava/util/List;

    .line 50855972
    .line 50855973
    const/4 v10, 0x1

    .line 50855974
    if-eqz v4, :cond_64

    .line 50855975
    .line 50855976
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v4

    .line 50855980
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v5

    .line 50855984
    if-eqz v5, :cond_64

    .line 50855985
    .line 50855986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v5

    .line 50855990
    check-cast v5, Ljava/lang/String;

    .line 50855991
    .line 50855992
    const-string v6, "basic_mode"

    .line 50855993
    .line 50855994
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v6

    .line 50855998
    if-eqz v6, :cond_4e

    .line 50855999
    .line 50856000
    if-eqz v3, :cond_4a

    .line 50856001
    .line 50856002
    invoke-interface {v3}, Ly02/b;->isBasicMode()Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v6

    .line 50856006
    if-ne v6, v10, :cond_4a

    .line 50856007
    .line 50856008
    const/4 v6, 0x1

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    const/4 v6, 0x0

    .line 50856011
    :goto_4b
    if-eqz v6, :cond_4e

    .line 50856012
    .line 50856013
    goto :goto_72

    .line 50856014
    :cond_4e
    const-string v6, "teen_mode"

    .line 50856015
    .line 50856016
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v5

    .line 50856020
    if-eqz v5, :cond_2c

    .line 50856021
    .line 50856022
    if-eqz v3, :cond_60

    .line 50856023
    .line 50856024
    invoke-interface {v3}, Ly02/b;->isTeenMode()Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v5

    .line 50856028
    if-ne v5, v10, :cond_60

    .line 50856029
    .line 50856030
    const/4 v5, 0x1

    .line 50856031
    goto :goto_61

    .line 50856032
    :cond_60
    const/4 v5, 0x0

    .line 50856033
    :goto_61
    if-eqz v5, :cond_2c

    .line 50856034
    .line 50856035
    goto :goto_72

    .line 50856036
    :cond_64
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->scenes:Ljava/util/List;

    .line 50856037
    .line 50856038
    if-eqz v2, :cond_72

    .line 50856039
    .line 50856040
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 50856041
    .line 50856042
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v2

    .line 50856046
    if-ne v2, v10, :cond_72

    .line 50856047
    .line 50856048
    const/4 v2, 0x1

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v2, 0x0

    .line 50856051
    :goto_73
    if-eqz v2, :cond_274

    .line 50856052
    .line 50856053
    const-string v14, "no need to show pendant"

    .line 50856054
    .line 50856055
    const-string v15, "TimerPendantDelegate"

    .line 50856056
    .line 50856057
    if-nez v1, :cond_206

    .line 50856058
    .line 50856059
    iget-object v6, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50856060
    .line 50856061
    iget-wide v4, v0, Ls02/b;->e:J

    .line 50856062
    .line 50856063
    iget-wide v2, v0, Ls02/b;->f:J

    .line 50856064
    .line 50856065
    iget-object v1, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 50856066
    .line 50856067
    const-string v12, "transfer_need_login"

    .line 50856068
    .line 50856069
    if-eqz v1, :cond_135

    .line 50856070
    .line 50856071
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v13

    .line 50856075
    const v10, 0x1f669f54

    .line 50856076
    .line 50856077
    .line 50856078
    const-wide/16 v16, -0x1

    .line 50856079
    .line 50856080
    if-eq v13, v10, :cond_fb

    .line 50856081
    .line 50856082
    const v10, 0x2f37a2d1

    .line 50856083
    .line 50856084
    .line 50856085
    if-eq v13, v10, :cond_ec

    .line 50856086
    .line 50856087
    const v10, 0x4c58b7eb    # 5.6811436E7f

    .line 50856088
    .line 50856089
    .line 50856090
    if-eq v13, v10, :cond_9e

    .line 50856091
    .line 50856092
    goto/16 :goto_135

    .line 50856093
    .line 50856094
    :cond_9e
    const-string v10, "transfer"

    .line 50856095
    .line 50856096
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856101
    .line 50856102
    goto/16 :goto_135

    .line 50856103
    .line 50856104
    :cond_a8
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 50856105
    .line 50856106
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856107
    .line 50856108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v13

    .line 50856112
    iget-object v1, v0, Ls02/b;->b:Ljava/util/Map;

    .line 50856113
    .line 50856114
    move-object/from16 v18, v1

    .line 50856115
    .line 50856116
    move-object v1, v10

    .line 50856117
    move-object/from16 v19, v12

    .line 50856118
    .line 50856119
    move-wide v11, v2

    .line 50856120
    move-object/from16 v2, p2

    .line 50856121
    .line 50856122
    move-object/from16 v3, p1

    .line 50856123
    .line 50856124
    move-object/from16 v20, v14

    .line 50856125
    .line 50856126
    move-object/from16 v21, v15

    .line 50856127
    .line 50856128
    move-wide v14, v4

    .line 50856129
    move-object v4, v6

    .line 50856130
    move v5, v13

    .line 50856131
    move-object v13, v6

    .line 50856132
    move-object/from16 v6, v18

    .line 50856133
    .line 50856134
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;ILjava/util/Map;)V

    .line 50856135
    .line 50856136
    .line 50856137
    cmp-long v1, v14, v16

    .line 50856138
    .line 50856139
    if-lez v1, :cond_d5

    .line 50856140
    .line 50856141
    cmp-long v1, v11, v16

    .line 50856142
    .line 50856143
    if-lez v1, :cond_d5

    .line 50856144
    .line 50856145
    invoke-virtual {v10, v14, v15, v11, v12}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->t(JJ)V

    .line 50856146
    .line 50856147
    .line 50856148
    goto :goto_e9

    .line 50856149
    :cond_d5
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856150
    .line 50856151
    if-nez v1, :cond_e0

    .line 50856152
    .line 50856153
    new-instance v1, Ljava/util/ArrayList;

    .line 50856154
    .line 50856155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856156
    .line 50856157
    .line 50856158
    iput-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856159
    .line 50856160
    :cond_e0
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856161
    .line 50856162
    if-eqz v1, :cond_e9

    .line 50856163
    .line 50856164
    check-cast v1, Ljava/util/ArrayList;

    .line 50856165
    .line 50856166
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    :cond_e9
    :goto_e9
    move-object/from16 v2, v19

    .line 50856170
    .line 50856171
    goto :goto_13c

    .line 50856172
    :cond_ec
    move-object v13, v6

    .line 50856173
    move-object/from16 v19, v12

    .line 50856174
    .line 50856175
    move-object/from16 v20, v14

    .line 50856176
    .line 50856177
    move-object/from16 v21, v15

    .line 50856178
    .line 50856179
    const-string v2, "transfer_without_pendant"

    .line 50856180
    .line 50856181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-object/from16 v2, v19

    .line 50856185
    .line 50856186
    goto :goto_13b

    .line 50856187
    :cond_fb
    move-object v13, v6

    .line 50856188
    move-object/from16 v20, v14

    .line 50856189
    .line 50856190
    move-object/from16 v21, v15

    .line 50856191
    .line 50856192
    move-wide v14, v4

    .line 50856193
    move-wide/from16 v26, v2

    .line 50856194
    .line 50856195
    move-object v2, v12

    .line 50856196
    move-wide/from16 v11, v26

    .line 50856197
    .line 50856198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v1

    .line 50856202
    if-nez v1, :cond_10d

    .line 50856203
    .line 50856204
    goto :goto_13b

    .line 50856205
    :cond_10d
    new-instance v10, Ls02/g;

    .line 50856206
    .line 50856207
    iget-object v1, v0, Ls02/b;->b:Ljava/util/Map;

    .line 50856208
    .line 50856209
    invoke-direct {v10, v8, v7, v13, v1}, Ls02/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V

    .line 50856210
    .line 50856211
    .line 50856212
    cmp-long v1, v14, v16

    .line 50856213
    .line 50856214
    if-lez v1, :cond_120

    .line 50856215
    .line 50856216
    cmp-long v1, v11, v16

    .line 50856217
    .line 50856218
    if-lez v1, :cond_120

    .line 50856219
    .line 50856220
    invoke-virtual {v10, v14, v15, v11, v12}, Ls02/g;->N(JJ)V

    .line 50856221
    .line 50856222
    .line 50856223
    goto :goto_13c

    .line 50856224
    :cond_120
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856225
    .line 50856226
    if-nez v1, :cond_12b

    .line 50856227
    .line 50856228
    new-instance v1, Ljava/util/ArrayList;

    .line 50856229
    .line 50856230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856231
    .line 50856232
    .line 50856233
    iput-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856234
    .line 50856235
    :cond_12b
    iget-object v1, v0, Ls02/b;->d:Ljava/util/List;

    .line 50856236
    .line 50856237
    if-eqz v1, :cond_13c

    .line 50856238
    .line 50856239
    check-cast v1, Ljava/util/ArrayList;

    .line 50856240
    .line 50856241
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    goto :goto_13c

    .line 50856245
    :cond_135
    :goto_135
    move-object v13, v6

    .line 50856246
    move-object v2, v12

    .line 50856247
    move-object/from16 v20, v14

    .line 50856248
    .line 50856249
    move-object/from16 v21, v15

    .line 50856250
    .line 50856251
    :goto_13b
    const/4 v10, 0x0

    .line 50856252
    :cond_13c
    :goto_13c
    iget-object v1, v0, Ls02/b;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 50856253
    .line 50856254
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 50856255
    .line 50856256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v1

    .line 50856260
    if-nez v10, :cond_152

    .line 50856261
    .line 50856262
    const/4 v2, 0x0

    .line 50856263
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856264
    .line 50856265
    move-object/from16 v2, v20

    .line 50856266
    .line 50856267
    move-object/from16 v3, v21

    .line 50856268
    .line 50856269
    invoke-static {v3, v2, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856270
    .line 50856271
    .line 50856272
    goto/16 :goto_1fd

    .line 50856273
    .line 50856274
    :cond_152
    move-object/from16 v2, v20

    .line 50856275
    .line 50856276
    move-object/from16 v3, v21

    .line 50856277
    .line 50856278
    iget-object v4, v13, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->position:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;

    .line 50856279
    .line 50856280
    if-eqz v4, :cond_15d

    .line 50856281
    .line 50856282
    iget v5, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->left:I

    .line 50856283
    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    const/4 v5, -0x1

    .line 50856286
    :goto_15e
    if-eqz v4, :cond_163

    .line 50856287
    .line 50856288
    iget v6, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->top:I

    .line 50856289
    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v6, -0x1

    .line 50856292
    :goto_164
    if-eqz v4, :cond_169

    .line 50856293
    .line 50856294
    iget v11, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->right:I

    .line 50856295
    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v11, -0x1

    .line 50856298
    :goto_16a
    if-eqz v4, :cond_16f

    .line 50856299
    .line 50856300
    iget v12, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->bottom:I

    .line 50856301
    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v12, -0x1

    .line 50856304
    :goto_170
    if-eqz v4, :cond_175

    .line 50856305
    .line 50856306
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantPositionModel;->bottomDp:I

    .line 50856307
    .line 50856308
    goto :goto_176

    .line 50856309
    :cond_175
    const/4 v4, -0x1

    .line 50856310
    :goto_176
    if-ltz v11, :cond_17b

    .line 50856311
    .line 50856312
    const/16 v20, 0x1

    .line 50856313
    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    const/16 v20, 0x0

    .line 50856316
    .line 50856317
    :goto_17d
    if-eqz v20, :cond_180

    .line 50856318
    .line 50856319
    move v5, v11

    .line 50856320
    :cond_180
    if-ltz v6, :cond_183

    .line 50856321
    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    move v6, v12

    .line 50856324
    :goto_184
    if-lez v4, :cond_19b

    .line 50856325
    .line 50856326
    int-to-float v4, v4

    .line 50856327
    sget-object v6, Lz02/g;->a:Lz02/g;

    .line 50856328
    .line 50856329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-static/range {p2 .. p2}, Lz02/g;->d(Landroid/content/Context;)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v6

    .line 50856336
    int-to-float v6, v6

    .line 50856337
    mul-float v4, v4, v6

    .line 50856338
    .line 50856339
    const/high16 v6, 0x44530000    # 844.0f

    .line 50856340
    .line 50856341
    invoke-static {v8, v6}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v6

    .line 50856345
    div-float/2addr v4, v6

    .line 50856346
    goto :goto_1a7

    .line 50856347
    :cond_19b
    if-lez v6, :cond_1aa

    .line 50856348
    .line 50856349
    sget-object v4, Lz02/g;->a:Lz02/g;

    .line 50856350
    .line 50856351
    int-to-float v6, v6

    .line 50856352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-static {v8, v6}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v4

    .line 50856359
    :goto_1a7
    move/from16 v23, v4

    .line 50856360
    .line 50856361
    goto :goto_1ae

    .line 50856362
    :cond_1aa
    const/high16 v4, 0x437a0000    # 250.0f

    .line 50856363
    .line 50856364
    const/high16 v23, 0x437a0000    # 250.0f

    .line 50856365
    .line 50856366
    :goto_1ae
    new-instance v4, Lb12/n$a;

    .line 50856367
    .line 50856368
    invoke-direct {v4}, Lb12/n$a;-><init>()V

    .line 50856369
    .line 50856370
    .line 50856371
    const/4 v6, 0x0

    .line 50856372
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    iput-object v10, v4, Lb12/n$a;->c:Lb12/f;

    .line 50856376
    .line 50856377
    iput-object v10, v4, Lb12/n$a;->i:Lb12/d;

    .line 50856378
    .line 50856379
    iput-boolean v6, v4, Lb12/n$a;->e:Z

    .line 50856380
    .line 50856381
    new-instance v6, Lb12/o;

    .line 50856382
    .line 50856383
    const/16 v21, 0x0

    .line 50856384
    .line 50856385
    if-lez v5, :cond_1d0

    .line 50856386
    .line 50856387
    sget-object v10, Lz02/g;->a:Lz02/g;

    .line 50856388
    .line 50856389
    int-to-float v5, v5

    .line 50856390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-static {v8, v5}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v5

    .line 50856397
    move/from16 v22, v5

    .line 50856398
    .line 50856399
    goto :goto_1d3

    .line 50856400
    :cond_1d0
    const/4 v5, 0x0

    .line 50856401
    const/16 v22, 0x0

    .line 50856402
    .line 50856403
    :goto_1d3
    const/16 v24, 0x0

    .line 50856404
    .line 50856405
    const/16 v25, 0x32

    .line 50856406
    .line 50856407
    move-object/from16 v19, v6

    .line 50856408
    .line 50856409
    invoke-direct/range {v19 .. v25}, Lb12/o;-><init>(ZZFFLkotlin/Pair;I)V

    .line 50856410
    .line 50856411
    .line 50856412
    const/4 v5, 0x0

    .line 50856413
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856414
    .line 50856415
    .line 50856416
    iput-object v6, v4, Lb12/n$a;->d:Lb12/o;

    .line 50856417
    .line 50856418
    const/4 v5, 0x1

    .line 50856419
    iput-boolean v5, v4, Lb12/n$a;->e:Z

    .line 50856420
    .line 50856421
    iput-boolean v5, v4, Lb12/n$a;->n:Z

    .line 50856422
    .line 50856423
    xor-int/2addr v1, v5

    .line 50856424
    iput-boolean v1, v4, Lb12/n$a;->o:Z

    .line 50856425
    .line 50856426
    invoke-virtual {v4}, Lb12/n$a;->a()Lb12/n;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    const-class v4, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 50856431
    .line 50856432
    invoke-static {v4}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v4

    .line 50856436
    check-cast v4, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 50856437
    .line 50856438
    if-eqz v4, :cond_1fd

    .line 50856439
    .line 50856440
    invoke-interface {v4, v1}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->buildPendant(Lb12/n;)Lb12/h;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v1

    .line 50856444
    goto :goto_1fe

    .line 50856445
    :cond_1fd
    :goto_1fd
    const/4 v1, 0x0

    .line 50856446
    :goto_1fe
    if-eqz v1, :cond_208

    .line 50856447
    .line 50856448
    iget-object v4, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856449
    .line 50856450
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    goto :goto_208

    .line 50856454
    :cond_206
    move-object v2, v14

    .line 50856455
    move-object v3, v15

    .line 50856456
    :cond_208
    :goto_208
    if-nez v1, :cond_211

    .line 50856457
    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    new-array v1, v4, [Ljava/lang/Object;

    .line 50856460
    .line 50856461
    invoke-static {v3, v2, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856462
    .line 50856463
    .line 50856464
    return-void

    .line 50856465
    :cond_211
    const/4 v4, 0x0

    .line 50856466
    invoke-static {v1, v8}, Ls02/b;->c(Lb12/h;Landroid/app/Activity;)Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v2

    .line 50856470
    if-eqz v2, :cond_228

    .line 50856471
    .line 50856472
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v1

    .line 50856476
    if-eqz v1, :cond_287

    .line 50856477
    .line 50856478
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v1

    .line 50856482
    if-eqz v1, :cond_287

    .line 50856483
    .line 50856484
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50856485
    .line 50856486
    .line 50856487
    goto :goto_287

    .line 50856488
    :cond_228
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v2

    .line 50856492
    if-eqz v2, :cond_239

    .line 50856493
    .line 50856494
    invoke-interface {v2}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v2

    .line 50856498
    if-eqz v2, :cond_239

    .line 50856499
    .line 50856500
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v2

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    const/4 v2, 0x0

    .line 50856506
    :goto_23a
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50856507
    .line 50856508
    if-eqz v3, :cond_241

    .line 50856509
    .line 50856510
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856511
    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    const/4 v2, 0x0

    .line 50856514
    :goto_242
    if-eqz v2, :cond_249

    .line 50856515
    .line 50856516
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v3

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v3, 0x0

    .line 50856522
    :goto_24a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50856523
    .line 50856524
    if-eqz v4, :cond_251

    .line 50856525
    .line 50856526
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856527
    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v3, 0x0

    .line 50856530
    :goto_252
    if-eqz v3, :cond_257

    .line 50856531
    .line 50856532
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v2

    .line 50856539
    if-eqz v2, :cond_262

    .line 50856540
    .line 50856541
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v2

    .line 50856545
    goto :goto_263

    .line 50856546
    :cond_262
    const/4 v2, 0x0

    .line 50856547
    :goto_263
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 50856548
    .line 50856549
    if-eqz v3, :cond_26a

    .line 50856550
    .line 50856551
    check-cast v2, Landroid/view/ViewGroup;

    .line 50856552
    .line 50856553
    goto :goto_26b

    .line 50856554
    :cond_26a
    const/4 v2, 0x0

    .line 50856555
    :goto_26b
    if-eqz v2, :cond_287

    .line 50856556
    .line 50856557
    sget v3, Lb12/h$a;->a:I

    .line 50856558
    .line 50856559
    const/4 v3, -0x1

    .line 50856560
    invoke-interface {v1, v2, v3, v8}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50856561
    .line 50856562
    .line 50856563
    goto :goto_287

    .line 50856564
    :cond_274
    if-eqz v1, :cond_287

    .line 50856565
    .line 50856566
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v1

    .line 50856570
    if-eqz v1, :cond_287

    .line 50856571
    .line 50856572
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v1

    .line 50856576
    if-eqz v1, :cond_287

    .line 50856577
    .line 50856578
    const/16 v2, 0x8

    .line 50856579
    .line 50856580
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856581
    .line 50856582
    .line 50856583
    :cond_287
    :goto_287
    iget-object v1, v0, Ls02/b;->c:Ljava/util/Map;

    .line 50856584
    .line 50856585
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856586
    .line 50856587
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v1

    .line 50856591
    check-cast v1, Lb12/h;

    .line 50856592
    .line 50856593
    if-eqz v1, :cond_298

    .line 50856594
    .line 50856595
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v12

    .line 50856599
    goto :goto_299

    .line 50856600
    :cond_298
    const/4 v12, 0x0

    .line 50856601
    :goto_299
    instance-of v1, v12, Lv02/d;

    .line 50856602
    .line 50856603
    if-eqz v1, :cond_2a2

    .line 50856604
    .line 50856605
    check-cast v12, Lv02/d;

    .line 50856606
    .line 50856607
    invoke-interface {v12, v9}, Lv02/d;->y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 50856608
    .line 50856609
    .line 50856610
    :cond_2a2
    return-void
.end method


.method public final q(JJ)V
[MOD-CHANGED]
.method public final q(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33816578
    iput-wide p3, p0, Ls02/b;->f:J

    .line 33816580
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_30

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lb12/h;

    .line 33816610
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 33816613
    move-result-object v1

    .line 33816614
    instance-of v2, v1, Lv02/d;

    .line 33816616
    if-eqz v2, :cond_10

    .line 33816618
    check-cast v1, Lv02/d;

    .line 33816620
    invoke-interface {v1, p1, p2, p3, p4}, Lv02/d;->q(JJ)V

    .line 33816623
    goto :goto_10

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33816577
    .line 33816578
    iput-wide p3, p0, Ls02/b;->f:J

    .line 33816579
    .line 33816580
    iget-object v0, p0, Ls02/b;->c:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_30

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lb12/h;

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Lb12/h;->getPendantView()Lb12/f;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    instance-of v2, v1, Lv02/d;

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_10

    .line 33816617
    .line 33816618
    check-cast v1, Lv02/d;

    .line 33816619
    .line 33816620
    invoke-interface {v1, p1, p2, p3, p4}, Lv02/d;->q(JJ)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_10

    .line 33816624
    :cond_30
    return-void
.end method


.method public final t(JJ)V
[MOD-CHANGED]
.method public final t(JJ)V
    .registers 9

    .prologue
    .line 33816576
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33816578
    iput-wide p3, p0, Ls02/b;->f:J

    .line 33816580
    iget-object v0, p0, Ls02/b;->d:Ljava/util/List;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    const/4 v1, 0x0

    .line 33816593
    if-eqz v0, :cond_1b

    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    if-ne v2, v3, :cond_1b

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    if-eqz v1, :cond_2a

    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lv02/d;

    .line 33816611
    invoke-interface {v1, p1, p2, p3, p4}, Lv02/d;->t(JJ)V

    .line 33816614
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(JJ)V
    .registers 9

    .prologue
    .line 33816576
    iput-wide p1, p0, Ls02/b;->e:J

    .line 33816577
    .line 33816578
    iput-wide p3, p0, Ls02/b;->f:J

    .line 33816579
    .line 33816580
    iget-object v0, p0, Ls02/b;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    const/4 v1, 0x0

    .line 33816593
    if-eqz v0, :cond_1b

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    if-ne v2, v3, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    if-eqz v1, :cond_2a

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lv02/d;

    .line 33816610
    .line 33816611
    invoke-interface {v1, p1, p2, p3, p4}, Lv02/d;->t(JJ)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_10

    .line 33816618
    :cond_2a
    return-void
.end method


.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv02/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lv02/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


