## classes20/pl2/g$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpl2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpl2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl2/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/g$c;->a:Lpl2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpl2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl2/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/g$c;->a:Lpl2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502084
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502086
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502088
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_17

    .line 67502094
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502096
    invoke-virtual {v1}, Lpl2/g;->A()Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_17

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502105
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502107
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_2a

    .line 67502113
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502115
    iget-boolean v1, v1, Lpl2/g;->p:Z

    .line 67502117
    if-eqz v1, :cond_2a

    .line 67502119
    const/4 v1, 0x1

    .line 67502120
    const/4 v7, 0x1

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v1, 0x0

    .line 67502123
    const/4 v7, 0x0

    .line 67502124
    :goto_2c
    new-instance v9, Ljm2/d;

    .line 67502126
    sget-object v1, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 67502128
    invoke-direct {v9, v1}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 67502131
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 67502133
    iget-object v2, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502135
    invoke-virtual {v2}, Lpl2/g;->getType()Ljava/lang/String;

    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {v2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    move-result-object v1

    .line 67502146
    const-string v2, "scene"

    .line 67502148
    invoke-virtual {v9, v2, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502151
    iget-object v10, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502153
    iget-object v1, v10, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67502155
    move-object v14, v1

    .line 67502156
    check-cast v14, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502158
    if-eqz v14, :cond_88

    .line 67502160
    iget-object v11, v10, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67502162
    iget-object v1, v10, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502167
    move-result-object v12

    .line 67502168
    const-string v1, ""

    .line 67502170
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    const/4 v13, 0x0

    .line 67502174
    new-instance v16, Lpl2/k;

    .line 67502176
    move-object/from16 v1, v16

    .line 67502178
    move-object v2, v14

    .line 67502179
    move-object v3, v10

    .line 67502180
    move-object v4, v9

    .line 67502181
    move-object/from16 v5, p2

    .line 67502183
    move/from16 v6, p1

    .line 67502185
    invoke-direct/range {v1 .. v6}, Lpl2/k;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502188
    new-instance v17, Lpl2/l;

    .line 67502190
    move-object/from16 v2, v17

    .line 67502192
    move-object/from16 v5, p3

    .line 67502194
    move-object v8, v14

    .line 67502195
    invoke-direct/range {v2 .. v8}, Lpl2/l;-><init>(Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSReply;)V

    .line 67502198
    new-instance v1, Lpl2/m;

    .line 67502200
    move-object/from16 v2, p4

    .line 67502202
    invoke-direct {v1, v10, v9, v2}, Lpl2/m;-><init>(Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function1;)V

    .line 67502205
    const/16 v19, 0x0

    .line 67502207
    const/16 v20, 0x82

    .line 67502209
    move/from16 v15, p1

    .line 67502211
    move-object/from16 v18, v1

    .line 67502213
    invoke-static/range {v11 .. v20}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67502216
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502083
    .line 67502084
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502085
    .line 67502086
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502087
    .line 67502088
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_17

    .line 67502093
    .line 67502094
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502095
    .line 67502096
    invoke-virtual {v1}, Lpl2/g;->A()Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_17

    .line 67502101
    .line 67502102
    return-void

    .line 67502103
    :cond_17
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502104
    .line 67502105
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502106
    .line 67502107
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_2a

    .line 67502112
    .line 67502113
    iget-object v1, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502114
    .line 67502115
    iget-boolean v1, v1, Lpl2/g;->p:Z

    .line 67502116
    .line 67502117
    if-eqz v1, :cond_2a

    .line 67502118
    .line 67502119
    const/4 v1, 0x1

    .line 67502120
    const/4 v7, 0x1

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v1, 0x0

    .line 67502123
    const/4 v7, 0x0

    .line 67502124
    :goto_2c
    new-instance v9, Ljm2/d;

    .line 67502125
    .line 67502126
    sget-object v1, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 67502127
    .line 67502128
    invoke-direct {v9, v1}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 67502129
    .line 67502130
    .line 67502131
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 67502132
    .line 67502133
    iget-object v2, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502134
    .line 67502135
    invoke-virtual {v2}, Lpl2/g;->getType()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v2}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    const-string v2, "scene"

    .line 67502147
    .line 67502148
    invoke-virtual {v9, v2, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v10, v0, Lpl2/g$c;->a:Lpl2/g;

    .line 67502152
    .line 67502153
    iget-object v1, v10, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67502154
    .line 67502155
    move-object v14, v1

    .line 67502156
    check-cast v14, Lcom/dragon/community/common/model/SaaSReply;

    .line 67502157
    .line 67502158
    if-eqz v14, :cond_88

    .line 67502159
    .line 67502160
    iget-object v11, v10, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67502161
    .line 67502162
    iget-object v1, v10, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502163
    .line 67502164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v12

    .line 67502168
    const-string v1, ""

    .line 67502169
    .line 67502170
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    const/4 v13, 0x0

    .line 67502174
    new-instance v16, Lpl2/k;

    .line 67502175
    .line 67502176
    move-object/from16 v1, v16

    .line 67502177
    .line 67502178
    move-object v2, v14

    .line 67502179
    move-object v3, v10

    .line 67502180
    move-object v4, v9

    .line 67502181
    move-object/from16 v5, p2

    .line 67502182
    .line 67502183
    move/from16 v6, p1

    .line 67502184
    .line 67502185
    invoke-direct/range {v1 .. v6}, Lpl2/k;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502186
    .line 67502187
    .line 67502188
    new-instance v17, Lpl2/l;

    .line 67502189
    .line 67502190
    move-object/from16 v2, v17

    .line 67502191
    .line 67502192
    move-object/from16 v5, p3

    .line 67502193
    .line 67502194
    move-object v8, v14

    .line 67502195
    invoke-direct/range {v2 .. v8}, Lpl2/l;-><init>(Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/common/model/SaaSReply;)V

    .line 67502196
    .line 67502197
    .line 67502198
    new-instance v1, Lpl2/m;

    .line 67502199
    .line 67502200
    move-object/from16 v2, p4

    .line 67502201
    .line 67502202
    invoke-direct {v1, v10, v9, v2}, Lpl2/m;-><init>(Lpl2/g;Ljm2/d;Lkotlin/jvm/functions/Function1;)V

    .line 67502203
    .line 67502204
    .line 67502205
    const/16 v19, 0x0

    .line 67502206
    .line 67502207
    const/16 v20, 0x82

    .line 67502208
    .line 67502209
    move/from16 v15, p1

    .line 67502210
    .line 67502211
    move-object/from16 v18, v1

    .line 67502212
    .line 67502213
    invoke-static/range {v11 .. v20}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


