## classes20/com/dragon/community/kmp_video_comment/publish/ui/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZZZ)V
    .registers 18

    .prologue
    .line 67502080
    move-object v12, p0

    .line 67502081
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67502083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502088
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502090
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 67502093
    move-result v0

    .line 67502094
    if-nez v0, :cond_29

    .line 67502096
    if-eqz p2, :cond_13

    .line 67502098
    goto :goto_29

    .line 67502099
    :cond_13
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502101
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502103
    invoke-interface {v0}, Lep2/c;->c()Z

    .line 67502106
    move-result v0

    .line 67502107
    if-eqz v0, :cond_23

    .line 67502109
    const/16 v0, 0x40

    .line 67502111
    int-to-float v0, v0

    .line 67502112
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502114
    goto :goto_2e

    .line 67502115
    :cond_23
    const/16 v0, 0x38

    .line 67502117
    int-to-float v0, v0

    .line 67502118
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502120
    goto :goto_2e

    .line 67502121
    :cond_29
    :goto_29
    const/16 v0, 0x1c

    .line 67502123
    int-to-float v0, v0

    .line 67502124
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502126
    :goto_2e
    move v7, v0

    .line 67502127
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502129
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502131
    invoke-interface {v0}, Lep2/c;->o()Z

    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_3c

    .line 67502137
    const/16 v0, 0x98

    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const/16 v0, 0x6c

    .line 67502142
    :goto_3e
    int-to-float v8, v0

    .line 67502143
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502145
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502147
    invoke-interface {v0}, Lep2/c;->c()Z

    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4c

    .line 67502153
    const/16 v0, 0x10

    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/16 v0, 0xe

    .line 67502158
    :goto_4e
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502161
    move-result-wide v1

    .line 67502162
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67502165
    move-result-object v0

    .line 67502166
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->V0()F

    .line 67502169
    move-result v9

    .line 67502170
    const/4 v4, 0x1

    .line 67502171
    const/4 v10, 0x0

    .line 67502172
    const/16 v11, 0x460

    .line 67502174
    move-object v0, p0

    .line 67502175
    move v3, p1

    .line 67502176
    move/from16 v5, p3

    .line 67502178
    move/from16 v6, p4

    .line 67502180
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 67502183
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502185
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502187
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 67502190
    move-result v0

    .line 67502191
    const/4 v1, 0x0

    .line 67502192
    if-nez v0, :cond_77

    .line 67502194
    if-eqz p2, :cond_75

    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    const/4 v0, 0x0

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 67502200
    :goto_78
    iput-boolean v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/d;->n:Z

    .line 67502202
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;

    .line 67502204
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;)V

    .line 67502207
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502210
    iput-object v0, v12, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 67502212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZZZ)V
    .registers 18

    .prologue
    .line 67502080
    move-object v12, p0

    .line 67502081
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67502082
    .line 67502083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502084
    .line 67502085
    .line 67502086
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502087
    .line 67502088
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502089
    .line 67502090
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-nez v0, :cond_29

    .line 67502095
    .line 67502096
    if-eqz p2, :cond_13

    .line 67502097
    .line 67502098
    goto :goto_29

    .line 67502099
    :cond_13
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502100
    .line 67502101
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502102
    .line 67502103
    invoke-interface {v0}, Lep2/c;->c()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v0

    .line 67502107
    if-eqz v0, :cond_23

    .line 67502108
    .line 67502109
    const/16 v0, 0x40

    .line 67502110
    .line 67502111
    int-to-float v0, v0

    .line 67502112
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502113
    .line 67502114
    goto :goto_2e

    .line 67502115
    :cond_23
    const/16 v0, 0x38

    .line 67502116
    .line 67502117
    int-to-float v0, v0

    .line 67502118
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502119
    .line 67502120
    goto :goto_2e

    .line 67502121
    :cond_29
    :goto_29
    const/16 v0, 0x1c

    .line 67502122
    .line 67502123
    int-to-float v0, v0

    .line 67502124
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502125
    .line 67502126
    :goto_2e
    move v7, v0

    .line 67502127
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502128
    .line 67502129
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502130
    .line 67502131
    invoke-interface {v0}, Lep2/c;->o()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v0

    .line 67502135
    if-eqz v0, :cond_3c

    .line 67502136
    .line 67502137
    const/16 v0, 0x98

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const/16 v0, 0x6c

    .line 67502141
    .line 67502142
    :goto_3e
    int-to-float v8, v0

    .line 67502143
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502144
    .line 67502145
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502146
    .line 67502147
    invoke-interface {v0}, Lep2/c;->c()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v0

    .line 67502151
    if-eqz v0, :cond_4c

    .line 67502152
    .line 67502153
    const/16 v0, 0x10

    .line 67502154
    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/16 v0, 0xe

    .line 67502157
    .line 67502158
    :goto_4e
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v1

    .line 67502162
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->V0()F

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v9

    .line 67502170
    const/4 v4, 0x1

    .line 67502171
    const/4 v10, 0x0

    .line 67502172
    const/16 v11, 0x460

    .line 67502173
    .line 67502174
    move-object v0, p0

    .line 67502175
    move v3, p1

    .line 67502176
    move/from16 v5, p3

    .line 67502177
    .line 67502178
    move/from16 v6, p4

    .line 67502179
    .line 67502180
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67502184
    .line 67502185
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 67502186
    .line 67502187
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    const/4 v1, 0x0

    .line 67502192
    if-nez v0, :cond_77

    .line 67502193
    .line 67502194
    if-eqz p2, :cond_75

    .line 67502195
    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    const/4 v0, 0x0

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 67502200
    :goto_78
    iput-boolean v0, v12, Lcom/dragon/community/kmp_video_comment/publish/ui/d;->n:Z

    .line 67502201
    .line 67502202
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;

    .line 67502203
    .line 67502204
    invoke-direct {v0, p0}, Lcom/dragon/community/kmp_video_comment/publish/ui/d$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-object v0, v12, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 67502211
    .line 67502212
    return-void
.end method


