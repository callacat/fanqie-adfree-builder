## classes20/pl2/s$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpl2/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lpl2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/s$b;->a:Lpl2/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpl2/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpl2/s$b;->a:Lpl2/s;

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
    .registers 29
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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502086
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502088
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502091
    move-result v1

    .line 67502092
    if-eqz v1, :cond_17

    .line 67502094
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502105
    iget-object v1, v1, Lpl2/g;->i:Lpl2/g$a;

    .line 67502107
    invoke-interface {v1}, Lpl2/g$a;->enableFoldWhenDislike()Z

    .line 67502110
    move-result v1

    .line 67502111
    if-eqz v1, :cond_2a

    .line 67502113
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502115
    iget-boolean v1, v1, Lpl2/g;->p:Z

    .line 67502117
    if-eqz v1, :cond_2a

    .line 67502119
    const/4 v1, 0x1

    .line 67502120
    const/4 v6, 0x1

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v1, 0x0

    .line 67502123
    const/4 v6, 0x0

    .line 67502124
    :goto_2c
    new-instance v1, Ljm2/d;

    .line 67502126
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 67502128
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 67502131
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 67502133
    iget-object v3, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502135
    invoke-virtual {v3}, Lpl2/g;->getType()Ljava/lang/String;

    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    move-result-object v2

    .line 67502146
    const-string v3, "scene"

    .line 67502148
    invoke-virtual {v1, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502151
    iget-object v13, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502153
    iget-object v2, v13, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67502155
    move-object/from16 v17, v2

    .line 67502157
    check-cast v17, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502159
    if-eqz v17, :cond_90

    .line 67502161
    iget-object v14, v13, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67502163
    iget-object v2, v13, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502165
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502168
    move-result-object v15

    .line 67502169
    const-string v2, ""

    .line 67502171
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    const/16 v16, 0x0

    .line 67502176
    new-instance v19, Lpl2/u;

    .line 67502178
    move-object/from16 v7, v19

    .line 67502180
    move-object v8, v13

    .line 67502181
    move-object v9, v1

    .line 67502182
    move-object/from16 v10, p2

    .line 67502184
    move-object/from16 v11, v17

    .line 67502186
    move/from16 v12, p1

    .line 67502188
    invoke-direct/range {v7 .. v12}, Lpl2/u;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;Z)V

    .line 67502191
    new-instance v20, Lpl2/v;

    .line 67502193
    move-object/from16 v2, v20

    .line 67502195
    move-object v3, v13

    .line 67502196
    move-object v4, v1

    .line 67502197
    move-object/from16 v5, p3

    .line 67502199
    move/from16 v7, p1

    .line 67502201
    move-object/from16 v8, v17

    .line 67502203
    invoke-direct/range {v2 .. v8}, Lpl2/v;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/impl/model/VideoReply;)V

    .line 67502206
    new-instance v2, Lpl2/w;

    .line 67502208
    move-object/from16 v3, p4

    .line 67502210
    invoke-direct {v2, v13, v1, v3}, Lpl2/w;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function1;)V

    .line 67502213
    const/16 v22, 0x0

    .line 67502215
    const/16 v23, 0x82

    .line 67502217
    move/from16 v18, p1

    .line 67502219
    move-object/from16 v21, v2

    .line 67502221
    invoke-static/range {v14 .. v23}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67502224
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 29
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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

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
    iget-object v1, v0, Lpl2/s$b;->a:Lpl2/s;

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
    const/4 v6, 0x1

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/4 v1, 0x0

    .line 67502123
    const/4 v6, 0x0

    .line 67502124
    :goto_2c
    new-instance v1, Ljm2/d;

    .line 67502125
    .line 67502126
    sget-object v2, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LIKE:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 67502127
    .line 67502128
    invoke-direct {v1, v2}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 67502129
    .line 67502130
    .line 67502131
    sget-object v2, Leh2/a2;->a:Leh2/a2;

    .line 67502132
    .line 67502133
    iget-object v3, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502134
    .line 67502135
    invoke-virtual {v3}, Lpl2/g;->getType()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    const-string v3, "scene"

    .line 67502147
    .line 67502148
    invoke-virtual {v1, v3, v2}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v13, v0, Lpl2/s$b;->a:Lpl2/s;

    .line 67502152
    .line 67502153
    iget-object v2, v13, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67502154
    .line 67502155
    move-object/from16 v17, v2

    .line 67502156
    .line 67502157
    check-cast v17, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502158
    .line 67502159
    if-eqz v17, :cond_90

    .line 67502160
    .line 67502161
    iget-object v14, v13, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67502162
    .line 67502163
    iget-object v2, v13, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502164
    .line 67502165
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v15

    .line 67502169
    const-string v2, ""

    .line 67502170
    .line 67502171
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    const/16 v16, 0x0

    .line 67502175
    .line 67502176
    new-instance v19, Lpl2/u;

    .line 67502177
    .line 67502178
    move-object/from16 v7, v19

    .line 67502179
    .line 67502180
    move-object v8, v13

    .line 67502181
    move-object v9, v1

    .line 67502182
    move-object/from16 v10, p2

    .line 67502183
    .line 67502184
    move-object/from16 v11, v17

    .line 67502185
    .line 67502186
    move/from16 v12, p1

    .line 67502187
    .line 67502188
    invoke-direct/range {v7 .. v12}, Lpl2/u;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/model/VideoReply;Z)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance v20, Lpl2/v;

    .line 67502192
    .line 67502193
    move-object/from16 v2, v20

    .line 67502194
    .line 67502195
    move-object v3, v13

    .line 67502196
    move-object v4, v1

    .line 67502197
    move-object/from16 v5, p3

    .line 67502198
    .line 67502199
    move/from16 v7, p1

    .line 67502200
    .line 67502201
    move-object/from16 v8, v17

    .line 67502202
    .line 67502203
    invoke-direct/range {v2 .. v8}, Lpl2/v;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function0;ZZLcom/dragon/community/impl/model/VideoReply;)V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance v2, Lpl2/w;

    .line 67502207
    .line 67502208
    move-object/from16 v3, p4

    .line 67502209
    .line 67502210
    invoke-direct {v2, v13, v1, v3}, Lpl2/w;-><init>(Lpl2/s;Ljm2/d;Lkotlin/jvm/functions/Function1;)V

    .line 67502211
    .line 67502212
    .line 67502213
    const/16 v22, 0x0

    .line 67502214
    .line 67502215
    const/16 v23, 0x82

    .line 67502216
    .line 67502217
    move/from16 v18, p1

    .line 67502218
    .line 67502219
    move-object/from16 v21, v2

    .line 67502220
    .line 67502221
    invoke-static/range {v14 .. v23}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpl2/s$b;->a:Lpl2/s;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 16973839
    invoke-interface {v1}, Lsa2/w;->v()Z

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1, p2, v1}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lpl2/s$b;->a:Lpl2/s;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 16973827
    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lsa2/w;->v()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1, p2, v1}, Lde2/n0;->c(JZ)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
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


