## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p1

    .line 268763139
    move-object/from16 v2, p2

    .line 268763141
    move-object/from16 v3, p3

    .line 268763143
    move-object/from16 v4, p4

    .line 268763145
    move-object/from16 v5, p5

    .line 268763147
    move-object/from16 v6, p6

    .line 268763149
    move-object/from16 v7, p7

    .line 268763151
    move-object/from16 v8, p8

    .line 268763153
    move-object/from16 v9, p9

    .line 268763155
    move-object/from16 v10, p10

    .line 268763157
    move-object/from16 v11, p11

    .line 268763159
    move-object/from16 v12, p12

    .line 268763161
    move-object/from16 v13, p13

    .line 268763163
    move-object/from16 v14, p15

    .line 268763165
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 268763173
    move-object/from16 v1, p2

    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 268763177
    move-object/from16 v1, p3

    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 268763181
    move-object/from16 v1, p4

    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 268763185
    move-object/from16 v1, p5

    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 268763189
    move-object/from16 v1, p6

    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 268763193
    move-object/from16 v1, p7

    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 268763197
    move-object/from16 v1, p8

    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 268763201
    move-object/from16 v1, p9

    .line 268763203
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 268763205
    move-object/from16 v1, p10

    .line 268763207
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->j:Ljava/lang/String;

    .line 268763209
    move-object/from16 v1, p11

    .line 268763211
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->k:Ljava/lang/String;

    .line 268763213
    move-object/from16 v1, p12

    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 268763217
    move-object/from16 v1, p13

    .line 268763219
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 268763221
    move-object/from16 v1, p14

    .line 268763223
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 268763225
    move-object/from16 v1, p15

    .line 268763227
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 268763229
    move-object/from16 v1, p16

    .line 268763231
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 268763233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p1

    .line 268763138
    .line 268763139
    move-object/from16 v2, p2

    .line 268763140
    .line 268763141
    move-object/from16 v3, p3

    .line 268763142
    .line 268763143
    move-object/from16 v4, p4

    .line 268763144
    .line 268763145
    move-object/from16 v5, p5

    .line 268763146
    .line 268763147
    move-object/from16 v6, p6

    .line 268763148
    .line 268763149
    move-object/from16 v7, p7

    .line 268763150
    .line 268763151
    move-object/from16 v8, p8

    .line 268763152
    .line 268763153
    move-object/from16 v9, p9

    .line 268763154
    .line 268763155
    move-object/from16 v10, p10

    .line 268763156
    .line 268763157
    move-object/from16 v11, p11

    .line 268763158
    .line 268763159
    move-object/from16 v12, p12

    .line 268763160
    .line 268763161
    move-object/from16 v13, p13

    .line 268763162
    .line 268763163
    move-object/from16 v14, p15

    .line 268763164
    .line 268763165
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763166
    .line 268763167
    .line 268763168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763169
    .line 268763170
    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 268763172
    .line 268763173
    move-object/from16 v1, p2

    .line 268763174
    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 268763176
    .line 268763177
    move-object/from16 v1, p3

    .line 268763178
    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 268763180
    .line 268763181
    move-object/from16 v1, p4

    .line 268763182
    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 268763184
    .line 268763185
    move-object/from16 v1, p5

    .line 268763186
    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 268763188
    .line 268763189
    move-object/from16 v1, p6

    .line 268763190
    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 268763192
    .line 268763193
    move-object/from16 v1, p7

    .line 268763194
    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 268763196
    .line 268763197
    move-object/from16 v1, p8

    .line 268763198
    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 268763200
    .line 268763201
    move-object/from16 v1, p9

    .line 268763202
    .line 268763203
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 268763204
    .line 268763205
    move-object/from16 v1, p10

    .line 268763206
    .line 268763207
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->j:Ljava/lang/String;

    .line 268763208
    .line 268763209
    move-object/from16 v1, p11

    .line 268763210
    .line 268763211
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->k:Ljava/lang/String;

    .line 268763212
    .line 268763213
    move-object/from16 v1, p12

    .line 268763214
    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 268763216
    .line 268763217
    move-object/from16 v1, p13

    .line 268763218
    .line 268763219
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 268763220
    .line 268763221
    move-object/from16 v1, p14

    .line 268763222
    .line 268763223
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 268763224
    .line 268763225
    move-object/from16 v1, p15

    .line 268763226
    .line 268763227
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 268763228
    .line 268763229
    move-object/from16 v1, p16

    .line 268763230
    .line 268763231
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 268763232
    .line 268763233
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V
    .registers 35

    .prologue
    .line 285605888
    move/from16 v0, p17

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    const-string v2, ""

    .line 285605894
    if-eqz v1, :cond_a

    .line 285605896
    move-object v1, v2

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move-object/from16 v1, p1

    .line 285605900
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 285605902
    if-eqz v3, :cond_12

    .line 285605904
    move-object v3, v2

    .line 285605905
    goto :goto_14

    .line 285605906
    :cond_12
    move-object/from16 v3, p2

    .line 285605908
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 285605910
    if-eqz v4, :cond_1a

    .line 285605912
    move-object v4, v2

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move-object/from16 v4, p3

    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605918
    if-eqz v5, :cond_22

    .line 285605920
    move-object v5, v2

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move-object/from16 v5, p4

    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605928
    move-object v6, v2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move-object/from16 v6, p5

    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605934
    if-eqz v7, :cond_32

    .line 285605936
    move-object v7, v2

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move-object/from16 v7, p6

    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605942
    if-eqz v8, :cond_3a

    .line 285605944
    move-object v8, v2

    .line 285605945
    goto :goto_3c

    .line 285605946
    :cond_3a
    move-object/from16 v8, p7

    .line 285605948
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 285605950
    if-eqz v9, :cond_42

    .line 285605952
    move-object v9, v2

    .line 285605953
    goto :goto_44

    .line 285605954
    :cond_42
    move-object/from16 v9, p8

    .line 285605956
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 285605958
    if-eqz v10, :cond_4a

    .line 285605960
    move-object v10, v2

    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move-object/from16 v10, p9

    .line 285605964
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 285605966
    if-eqz v11, :cond_52

    .line 285605968
    move-object v11, v2

    .line 285605969
    goto :goto_54

    .line 285605970
    :cond_52
    move-object/from16 v11, p10

    .line 285605972
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 285605974
    if-eqz v12, :cond_5a

    .line 285605976
    move-object v12, v2

    .line 285605977
    goto :goto_5c

    .line 285605978
    :cond_5a
    move-object/from16 v12, p11

    .line 285605980
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 285605982
    if-eqz v13, :cond_61

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v2, p12

    .line 285605987
    :goto_63
    and-int/lit16 v13, v0, 0x1000

    .line 285605989
    if-eqz v13, :cond_6c

    .line 285605991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 285605994
    move-result-object v13

    .line 285605995
    goto :goto_6e

    .line 285605996
    :cond_6c
    move-object/from16 v13, p13

    .line 285605998
    :goto_6e
    and-int/lit16 v14, v0, 0x2000

    .line 285606000
    if-eqz v14, :cond_74

    .line 285606002
    const/4 v14, 0x0

    .line 285606003
    goto :goto_76

    .line 285606004
    :cond_74
    move-object/from16 v14, p14

    .line 285606006
    :goto_76
    and-int/lit16 v15, v0, 0x4000

    .line 285606008
    if-eqz v15, :cond_7d

    .line 285606010
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 285606012
    goto :goto_7f

    .line 285606013
    :cond_7d
    move-object/from16 v15, p15

    .line 285606015
    :goto_7f
    const v16, 0x8000

    .line 285606018
    and-int v0, v0, v16

    .line 285606020
    if-eqz v0, :cond_88

    .line 285606022
    const/4 v0, 0x0

    .line 285606023
    goto :goto_8a

    .line 285606024
    :cond_88
    move-object/from16 v0, p16

    .line 285606026
    :goto_8a
    move-object/from16 p1, p0

    .line 285606028
    move-object/from16 p2, v1

    .line 285606030
    move-object/from16 p3, v3

    .line 285606032
    move-object/from16 p4, v4

    .line 285606034
    move-object/from16 p5, v5

    .line 285606036
    move-object/from16 p6, v6

    .line 285606038
    move-object/from16 p7, v7

    .line 285606040
    move-object/from16 p8, v8

    .line 285606042
    move-object/from16 p9, v9

    .line 285606044
    move-object/from16 p10, v10

    .line 285606046
    move-object/from16 p11, v11

    .line 285606048
    move-object/from16 p12, v12

    .line 285606050
    move-object/from16 p13, v2

    .line 285606052
    move-object/from16 p14, v13

    .line 285606054
    move-object/from16 p15, v14

    .line 285606056
    move-object/from16 p16, v15

    .line 285606058
    move-object/from16 p17, v0

    .line 285606060
    invoke-direct/range {p1 .. p17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V

    .line 285606063
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;I)V
    .registers 35

    .prologue
    .line 285605888
    move/from16 v0, p17

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    const-string v2, ""

    .line 285605893
    .line 285605894
    if-eqz v1, :cond_a

    .line 285605895
    .line 285605896
    move-object v1, v2

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move-object/from16 v1, p1

    .line 285605899
    .line 285605900
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 285605901
    .line 285605902
    if-eqz v3, :cond_12

    .line 285605903
    .line 285605904
    move-object v3, v2

    .line 285605905
    goto :goto_14

    .line 285605906
    :cond_12
    move-object/from16 v3, p2

    .line 285605907
    .line 285605908
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 285605909
    .line 285605910
    if-eqz v4, :cond_1a

    .line 285605911
    .line 285605912
    move-object v4, v2

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move-object/from16 v4, p3

    .line 285605915
    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605917
    .line 285605918
    if-eqz v5, :cond_22

    .line 285605919
    .line 285605920
    move-object v5, v2

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move-object/from16 v5, p4

    .line 285605923
    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605925
    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605927
    .line 285605928
    move-object v6, v2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move-object/from16 v6, p5

    .line 285605931
    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605933
    .line 285605934
    if-eqz v7, :cond_32

    .line 285605935
    .line 285605936
    move-object v7, v2

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move-object/from16 v7, p6

    .line 285605939
    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605941
    .line 285605942
    if-eqz v8, :cond_3a

    .line 285605943
    .line 285605944
    move-object v8, v2

    .line 285605945
    goto :goto_3c

    .line 285605946
    :cond_3a
    move-object/from16 v8, p7

    .line 285605947
    .line 285605948
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 285605949
    .line 285605950
    if-eqz v9, :cond_42

    .line 285605951
    .line 285605952
    move-object v9, v2

    .line 285605953
    goto :goto_44

    .line 285605954
    :cond_42
    move-object/from16 v9, p8

    .line 285605955
    .line 285605956
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 285605957
    .line 285605958
    if-eqz v10, :cond_4a

    .line 285605959
    .line 285605960
    move-object v10, v2

    .line 285605961
    goto :goto_4c

    .line 285605962
    :cond_4a
    move-object/from16 v10, p9

    .line 285605963
    .line 285605964
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 285605965
    .line 285605966
    if-eqz v11, :cond_52

    .line 285605967
    .line 285605968
    move-object v11, v2

    .line 285605969
    goto :goto_54

    .line 285605970
    :cond_52
    move-object/from16 v11, p10

    .line 285605971
    .line 285605972
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 285605973
    .line 285605974
    if-eqz v12, :cond_5a

    .line 285605975
    .line 285605976
    move-object v12, v2

    .line 285605977
    goto :goto_5c

    .line 285605978
    :cond_5a
    move-object/from16 v12, p11

    .line 285605979
    .line 285605980
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 285605981
    .line 285605982
    if-eqz v13, :cond_61

    .line 285605983
    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move-object/from16 v2, p12

    .line 285605986
    .line 285605987
    :goto_63
    and-int/lit16 v13, v0, 0x1000

    .line 285605988
    .line 285605989
    if-eqz v13, :cond_6c

    .line 285605990
    .line 285605991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 285605992
    .line 285605993
    .line 285605994
    move-result-object v13

    .line 285605995
    goto :goto_6e

    .line 285605996
    :cond_6c
    move-object/from16 v13, p13

    .line 285605997
    .line 285605998
    :goto_6e
    and-int/lit16 v14, v0, 0x2000

    .line 285605999
    .line 285606000
    if-eqz v14, :cond_74

    .line 285606001
    .line 285606002
    const/4 v14, 0x0

    .line 285606003
    goto :goto_76

    .line 285606004
    :cond_74
    move-object/from16 v14, p14

    .line 285606005
    .line 285606006
    :goto_76
    and-int/lit16 v15, v0, 0x4000

    .line 285606007
    .line 285606008
    if-eqz v15, :cond_7d

    .line 285606009
    .line 285606010
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 285606011
    .line 285606012
    goto :goto_7f

    .line 285606013
    :cond_7d
    move-object/from16 v15, p15

    .line 285606014
    .line 285606015
    :goto_7f
    const v16, 0x8000

    .line 285606016
    .line 285606017
    .line 285606018
    and-int v0, v0, v16

    .line 285606019
    .line 285606020
    if-eqz v0, :cond_88

    .line 285606021
    .line 285606022
    const/4 v0, 0x0

    .line 285606023
    goto :goto_8a

    .line 285606024
    :cond_88
    move-object/from16 v0, p16

    .line 285606025
    .line 285606026
    :goto_8a
    move-object/from16 p1, p0

    .line 285606027
    .line 285606028
    move-object/from16 p2, v1

    .line 285606029
    .line 285606030
    move-object/from16 p3, v3

    .line 285606031
    .line 285606032
    move-object/from16 p4, v4

    .line 285606033
    .line 285606034
    move-object/from16 p5, v5

    .line 285606035
    .line 285606036
    move-object/from16 p6, v6

    .line 285606037
    .line 285606038
    move-object/from16 p7, v7

    .line 285606039
    .line 285606040
    move-object/from16 p8, v8

    .line 285606041
    .line 285606042
    move-object/from16 p9, v9

    .line 285606043
    .line 285606044
    move-object/from16 p10, v10

    .line 285606045
    .line 285606046
    move-object/from16 p11, v11

    .line 285606047
    .line 285606048
    move-object/from16 p12, v12

    .line 285606049
    .line 285606050
    move-object/from16 p13, v2

    .line 285606051
    .line 285606052
    move-object/from16 p14, v13

    .line 285606053
    .line 285606054
    move-object/from16 p15, v14

    .line 285606055
    .line 285606056
    move-object/from16 p16, v15

    .line 285606057
    .line 285606058
    move-object/from16 p17, v0

    .line 285606059
    .line 285606060
    invoke-direct/range {p1 .. p17}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V

    .line 285606061
    .line 285606062
    .line 285606063
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
    .registers 38

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move/from16 v1, p5

    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056527
    if-eqz v4, :cond_16

    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 101056531
    move-object/from16 v18, v4

    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    move-object/from16 v18, v3

    .line 101056536
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101056538
    if-eqz v4, :cond_21

    .line 101056540
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 101056542
    move-object/from16 v19, v4

    .line 101056544
    goto :goto_23

    .line 101056545
    :cond_21
    move-object/from16 v19, v3

    .line 101056547
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101056549
    if-eqz v4, :cond_2c

    .line 101056551
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 101056553
    move-object/from16 v20, v4

    .line 101056555
    goto :goto_2e

    .line 101056556
    :cond_2c
    move-object/from16 v20, v3

    .line 101056558
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101056560
    if-eqz v4, :cond_37

    .line 101056562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 101056564
    move-object/from16 v21, v4

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    move-object/from16 v21, v3

    .line 101056569
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101056571
    if-eqz v4, :cond_42

    .line 101056573
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 101056575
    move-object/from16 v22, v4

    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    move-object/from16 v22, p1

    .line 101056580
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101056582
    if-eqz v4, :cond_4d

    .line 101056584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 101056586
    move-object/from16 v23, v4

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v23, p2

    .line 101056591
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101056593
    if-eqz v4, :cond_58

    .line 101056595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101056597
    move-object/from16 v24, v4

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v24, v3

    .line 101056602
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101056604
    if-eqz v4, :cond_63

    .line 101056606
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101056608
    move-object/from16 v25, v4

    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    move-object/from16 v25, v3

    .line 101056613
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101056615
    if-eqz v4, :cond_6e

    .line 101056617
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->j:Ljava/lang/String;

    .line 101056619
    move-object/from16 v26, v4

    .line 101056621
    goto :goto_70

    .line 101056622
    :cond_6e
    move-object/from16 v26, v3

    .line 101056624
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101056626
    if-eqz v4, :cond_79

    .line 101056628
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->k:Ljava/lang/String;

    .line 101056630
    move-object/from16 v27, v4

    .line 101056632
    goto :goto_7b

    .line 101056633
    :cond_79
    move-object/from16 v27, v3

    .line 101056635
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101056637
    if-eqz v4, :cond_84

    .line 101056639
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 101056641
    move-object/from16 v28, v4

    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-object/from16 v28, v3

    .line 101056646
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101056648
    if-eqz v4, :cond_8f

    .line 101056650
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 101056652
    move-object/from16 v29, v4

    .line 101056654
    goto :goto_91

    .line 101056655
    :cond_8f
    move-object/from16 v29, v3

    .line 101056657
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101056659
    if-eqz v4, :cond_9a

    .line 101056661
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 101056663
    move-object/from16 v30, v4

    .line 101056665
    goto :goto_9c

    .line 101056666
    :cond_9a
    move-object/from16 v30, p3

    .line 101056668
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101056670
    if-eqz v4, :cond_a5

    .line 101056672
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 101056674
    move-object/from16 v31, v4

    .line 101056676
    goto :goto_a7

    .line 101056677
    :cond_a5
    move-object/from16 v31, p4

    .line 101056679
    :goto_a7
    const v4, 0x8000

    .line 101056682
    and-int/2addr v1, v4

    .line 101056683
    if-eqz v1, :cond_af

    .line 101056685
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 101056687
    :cond_af
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056690
    move-object v4, v2

    .line 101056691
    move-object/from16 v5, v18

    .line 101056693
    move-object/from16 v6, v19

    .line 101056695
    move-object/from16 v7, v20

    .line 101056697
    move-object/from16 v8, v21

    .line 101056699
    move-object/from16 v9, v22

    .line 101056701
    move-object/from16 v10, v23

    .line 101056703
    move-object/from16 v11, v24

    .line 101056705
    move-object/from16 v12, v25

    .line 101056707
    move-object/from16 v13, v26

    .line 101056709
    move-object/from16 v14, v27

    .line 101056711
    move-object/from16 v15, v28

    .line 101056713
    move-object/from16 v16, v29

    .line 101056715
    move-object/from16 v17, v31

    .line 101056717
    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056720
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 101056722
    move-object v4, v0

    .line 101056723
    move-object v5, v2

    .line 101056724
    move-object/from16 v6, v18

    .line 101056726
    move-object/from16 v7, v19

    .line 101056728
    move-object/from16 v8, v20

    .line 101056730
    move-object/from16 v9, v21

    .line 101056732
    move-object/from16 v10, v22

    .line 101056734
    move-object/from16 v11, v23

    .line 101056736
    move-object/from16 v12, v24

    .line 101056738
    move-object/from16 v13, v25

    .line 101056740
    move-object/from16 v14, v26

    .line 101056742
    move-object/from16 v15, v27

    .line 101056744
    move-object/from16 v16, v28

    .line 101056746
    move-object/from16 v17, v29

    .line 101056748
    move-object/from16 v18, v30

    .line 101056750
    move-object/from16 v19, v31

    .line 101056752
    move-object/from16 v20, v3

    .line 101056754
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V

    .line 101056757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;
    .registers 38

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move/from16 v1, p5

    .line 101056515
    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056517
    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056520
    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 101056522
    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_16

    .line 101056528
    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 101056530
    .line 101056531
    move-object/from16 v18, v4

    .line 101056532
    .line 101056533
    goto :goto_18

    .line 101056534
    :cond_16
    move-object/from16 v18, v3

    .line 101056535
    .line 101056536
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101056537
    .line 101056538
    if-eqz v4, :cond_21

    .line 101056539
    .line 101056540
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 101056541
    .line 101056542
    move-object/from16 v19, v4

    .line 101056543
    .line 101056544
    goto :goto_23

    .line 101056545
    :cond_21
    move-object/from16 v19, v3

    .line 101056546
    .line 101056547
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101056548
    .line 101056549
    if-eqz v4, :cond_2c

    .line 101056550
    .line 101056551
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 101056552
    .line 101056553
    move-object/from16 v20, v4

    .line 101056554
    .line 101056555
    goto :goto_2e

    .line 101056556
    :cond_2c
    move-object/from16 v20, v3

    .line 101056557
    .line 101056558
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101056559
    .line 101056560
    if-eqz v4, :cond_37

    .line 101056561
    .line 101056562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->e:Ljava/lang/String;

    .line 101056563
    .line 101056564
    move-object/from16 v21, v4

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    move-object/from16 v21, v3

    .line 101056568
    .line 101056569
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_42

    .line 101056572
    .line 101056573
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->f:Ljava/lang/String;

    .line 101056574
    .line 101056575
    move-object/from16 v22, v4

    .line 101056576
    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    move-object/from16 v22, p1

    .line 101056579
    .line 101056580
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101056581
    .line 101056582
    if-eqz v4, :cond_4d

    .line 101056583
    .line 101056584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->g:Ljava/lang/String;

    .line 101056585
    .line 101056586
    move-object/from16 v23, v4

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v23, p2

    .line 101056590
    .line 101056591
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101056592
    .line 101056593
    if-eqz v4, :cond_58

    .line 101056594
    .line 101056595
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->h:Ljava/lang/String;

    .line 101056596
    .line 101056597
    move-object/from16 v24, v4

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    move-object/from16 v24, v3

    .line 101056601
    .line 101056602
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101056603
    .line 101056604
    if-eqz v4, :cond_63

    .line 101056605
    .line 101056606
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->i:Ljava/lang/String;

    .line 101056607
    .line 101056608
    move-object/from16 v25, v4

    .line 101056609
    .line 101056610
    goto :goto_65

    .line 101056611
    :cond_63
    move-object/from16 v25, v3

    .line 101056612
    .line 101056613
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101056614
    .line 101056615
    if-eqz v4, :cond_6e

    .line 101056616
    .line 101056617
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->j:Ljava/lang/String;

    .line 101056618
    .line 101056619
    move-object/from16 v26, v4

    .line 101056620
    .line 101056621
    goto :goto_70

    .line 101056622
    :cond_6e
    move-object/from16 v26, v3

    .line 101056623
    .line 101056624
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101056625
    .line 101056626
    if-eqz v4, :cond_79

    .line 101056627
    .line 101056628
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->k:Ljava/lang/String;

    .line 101056629
    .line 101056630
    move-object/from16 v27, v4

    .line 101056631
    .line 101056632
    goto :goto_7b

    .line 101056633
    :cond_79
    move-object/from16 v27, v3

    .line 101056634
    .line 101056635
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101056636
    .line 101056637
    if-eqz v4, :cond_84

    .line 101056638
    .line 101056639
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 101056640
    .line 101056641
    move-object/from16 v28, v4

    .line 101056642
    .line 101056643
    goto :goto_86

    .line 101056644
    :cond_84
    move-object/from16 v28, v3

    .line 101056645
    .line 101056646
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101056647
    .line 101056648
    if-eqz v4, :cond_8f

    .line 101056649
    .line 101056650
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 101056651
    .line 101056652
    move-object/from16 v29, v4

    .line 101056653
    .line 101056654
    goto :goto_91

    .line 101056655
    :cond_8f
    move-object/from16 v29, v3

    .line 101056656
    .line 101056657
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101056658
    .line 101056659
    if-eqz v4, :cond_9a

    .line 101056660
    .line 101056661
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 101056662
    .line 101056663
    move-object/from16 v30, v4

    .line 101056664
    .line 101056665
    goto :goto_9c

    .line 101056666
    :cond_9a
    move-object/from16 v30, p3

    .line 101056667
    .line 101056668
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101056669
    .line 101056670
    if-eqz v4, :cond_a5

    .line 101056671
    .line 101056672
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 101056673
    .line 101056674
    move-object/from16 v31, v4

    .line 101056675
    .line 101056676
    goto :goto_a7

    .line 101056677
    :cond_a5
    move-object/from16 v31, p4

    .line 101056678
    .line 101056679
    :goto_a7
    const v4, 0x8000

    .line 101056680
    .line 101056681
    .line 101056682
    and-int/2addr v1, v4

    .line 101056683
    if-eqz v1, :cond_af

    .line 101056684
    .line 101056685
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;

    .line 101056686
    .line 101056687
    :cond_af
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056688
    .line 101056689
    .line 101056690
    move-object v4, v2

    .line 101056691
    move-object/from16 v5, v18

    .line 101056692
    .line 101056693
    move-object/from16 v6, v19

    .line 101056694
    .line 101056695
    move-object/from16 v7, v20

    .line 101056696
    .line 101056697
    move-object/from16 v8, v21

    .line 101056698
    .line 101056699
    move-object/from16 v9, v22

    .line 101056700
    .line 101056701
    move-object/from16 v10, v23

    .line 101056702
    .line 101056703
    move-object/from16 v11, v24

    .line 101056704
    .line 101056705
    move-object/from16 v12, v25

    .line 101056706
    .line 101056707
    move-object/from16 v13, v26

    .line 101056708
    .line 101056709
    move-object/from16 v14, v27

    .line 101056710
    .line 101056711
    move-object/from16 v15, v28

    .line 101056712
    .line 101056713
    move-object/from16 v16, v29

    .line 101056714
    .line 101056715
    move-object/from16 v17, v31

    .line 101056716
    .line 101056717
    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056718
    .line 101056719
    .line 101056720
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 101056721
    .line 101056722
    move-object v4, v0

    .line 101056723
    move-object v5, v2

    .line 101056724
    move-object/from16 v6, v18

    .line 101056725
    .line 101056726
    move-object/from16 v7, v19

    .line 101056727
    .line 101056728
    move-object/from16 v8, v20

    .line 101056729
    .line 101056730
    move-object/from16 v9, v21

    .line 101056731
    .line 101056732
    move-object/from16 v10, v22

    .line 101056733
    .line 101056734
    move-object/from16 v11, v23

    .line 101056735
    .line 101056736
    move-object/from16 v12, v24

    .line 101056737
    .line 101056738
    move-object/from16 v13, v25

    .line 101056739
    .line 101056740
    move-object/from16 v14, v26

    .line 101056741
    .line 101056742
    move-object/from16 v15, v27

    .line 101056743
    .line 101056744
    move-object/from16 v16, v28

    .line 101056745
    .line 101056746
    move-object/from16 v17, v29

    .line 101056747
    .line 101056748
    move-object/from16 v18, v30

    .line 101056749
    .line 101056750
    move-object/from16 v19, v31

    .line 101056751
    .line 101056752
    move-object/from16 v20, v3

    .line 101056753
    .line 101056754
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;)V

    .line 101056755
    .line 101056756
    .line 101056757
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;->Available:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardUnavailableReason;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->m:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


