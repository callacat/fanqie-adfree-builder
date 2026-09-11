## classes21/ca3/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window$Callback;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lca3/c$d;->a:Landroid/view/Window$Callback;

    .line 33751049
    iput-wide p2, p0, Lca3/c$d;->b:J

    .line 33751051
    new-instance p1, Lca3/c$c;

    .line 33751053
    invoke-direct {p1}, Lca3/c$c;-><init>()V

    .line 33751056
    iput-object p1, p0, Lca3/c$d;->c:Lca3/c$c;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;J)V
    .registers 5

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
    iput-object p1, p0, Lca3/c$d;->a:Landroid/view/Window$Callback;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lca3/c$d;->b:J

    .line 33751050
    .line 33751051
    new-instance p1, Lca3/c$c;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lca3/c$c;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lca3/c$d;->c:Lca3/c$c;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lca3/c;->a:Lca3/c;

    .line 17235978
    iget-wide v4, v0, Lca3/c$d;->b:J

    .line 17235980
    iget-object v6, v0, Lca3/c$d;->c:Lca3/c$c;

    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v3, Lca3/c;->d:Lca3/c$a;

    .line 17235987
    const/4 v7, 0x1

    .line 17235988
    if-eqz v3, :cond_10f

    .line 17235990
    iget-wide v8, v3, Lca3/c$a;->a:J

    .line 17235992
    cmp-long v10, v8, v4

    .line 17235994
    if-nez v10, :cond_1e

    .line 17235996
    const/4 v8, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v8, 0x0

    .line 17235999
    :goto_1f
    if-eqz v8, :cond_22

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v3, 0x0

    .line 17236003
    :goto_23
    if-nez v3, :cond_27

    .line 17236005
    goto/16 :goto_10f

    .line 17236007
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236010
    move-result-wide v8

    .line 17236011
    invoke-static {v3, v8, v9}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 17236014
    move-result v8

    .line 17236015
    if-nez v8, :cond_3a

    .line 17236017
    invoke-static {v4, v5}, Lca3/c;->f(J)V

    .line 17236020
    iget-boolean v8, v6, Lca3/c$c;->b:Z

    .line 17236022
    if-nez v8, :cond_3a

    .line 17236024
    goto/16 :goto_10f

    .line 17236026
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236029
    move-result v8

    .line 17236030
    if-eqz v8, :cond_d0

    .line 17236032
    if-eq v8, v7, :cond_6b

    .line 17236034
    const/4 v4, 0x2

    .line 17236035
    if-eq v8, v4, :cond_50

    .line 17236037
    const/4 v2, 0x3

    .line 17236038
    if-eq v8, v2, :cond_49

    .line 17236040
    goto :goto_68

    .line 17236041
    :cond_49
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236043
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236046
    goto/16 :goto_10f

    .line 17236048
    :cond_50
    iget-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236050
    if-eqz v4, :cond_68

    .line 17236052
    iget-object v3, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236057
    move-result v4

    .line 17236058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236061
    move-result v5

    .line 17236062
    float-to-int v4, v4

    .line 17236063
    float-to-int v5, v5

    .line 17236064
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236067
    move-result v3

    .line 17236068
    if-nez v3, :cond_68

    .line 17236070
    iput-boolean v2, v6, Lca3/c$c;->a:Z

    .line 17236072
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 17236073
    goto/16 :goto_10c

    .line 17236075
    :cond_6b
    iget-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236077
    if-eqz v4, :cond_8c

    .line 17236079
    iget-object v4, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236081
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236088
    move-result v8

    .line 17236089
    float-to-int v5, v5

    .line 17236090
    float-to-int v8, v8

    .line 17236091
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236094
    move-result v4

    .line 17236095
    if-eqz v4, :cond_8c

    .line 17236097
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236100
    move-result-wide v4

    .line 17236101
    invoke-static {v3, v4, v5}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 17236104
    move-result v4

    .line 17236105
    if-eqz v4, :cond_8c

    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    :cond_8c
    if-eqz v2, :cond_ca

    .line 17236110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236113
    move-result-wide v4

    .line 17236114
    iget-boolean v9, v6, Lca3/c$c;->b:Z

    .line 17236116
    invoke-static {v3, v4, v5}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236122
    goto :goto_ca

    .line 17236123
    :cond_9b
    iget v2, v3, Lca3/c$a;->m:I

    .line 17236125
    add-int/2addr v2, v7

    .line 17236126
    iput v2, v3, Lca3/c$a;->m:I

    .line 17236128
    iget-object v2, v3, Lca3/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 17236130
    new-instance v15, Lca3/d;

    .line 17236132
    iget v10, v3, Lca3/c$a;->m:I

    .line 17236134
    iget-wide v11, v3, Lca3/c$a;->j:J

    .line 17236136
    sub-long v11, v4, v11

    .line 17236138
    const-wide/16 v13, 0x0

    .line 17236140
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236143
    move-result-wide v16

    .line 17236144
    iget-wide v11, v3, Lca3/c$a;->e:J

    .line 17236146
    sub-long v11, v4, v11

    .line 17236148
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236151
    move-result-wide v18

    .line 17236152
    iget-boolean v12, v3, Lca3/c$a;->g:Z

    .line 17236154
    iget v11, v3, Lca3/c$a;->f:I

    .line 17236156
    move-object v8, v15

    .line 17236157
    move-wide/from16 v13, v16

    .line 17236159
    move-object v7, v15

    .line 17236160
    move-wide/from16 v15, v18

    .line 17236162
    invoke-direct/range {v8 .. v16}, Lca3/d;-><init>(ZIIZJJ)V

    .line 17236165
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    iput-wide v4, v3, Lca3/c$a;->j:J

    .line 17236170
    :cond_ca
    :goto_ca
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236172
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236175
    goto :goto_10f

    .line 17236176
    :cond_d0
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236179
    sget-object v7, Lca3/c;->d:Lca3/c$a;

    .line 17236181
    if-eqz v7, :cond_df

    .line 17236183
    iget-wide v7, v7, Lca3/c$a;->a:J

    .line 17236185
    cmp-long v9, v7, v4

    .line 17236187
    if-nez v9, :cond_df

    .line 17236189
    const/4 v4, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-nez v4, :cond_e3

    .line 17236194
    goto :goto_10f

    .line 17236195
    :cond_e3
    iget-object v4, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236200
    move-result v5

    .line 17236201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236204
    move-result v7

    .line 17236205
    float-to-int v5, v5

    .line 17236206
    float-to-int v7, v7

    .line 17236207
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236210
    move-result v4

    .line 17236211
    iput-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236213
    if-eqz v4, :cond_102

    .line 17236215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236218
    move-result-wide v4

    .line 17236219
    invoke-static {v3, v4, v5}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 17236222
    move-result v4

    .line 17236223
    if-eqz v4, :cond_102

    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    :cond_102
    iput-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236228
    if-eqz v2, :cond_68

    .line 17236230
    iget v2, v3, Lca3/c$a;->n:I

    .line 17236232
    const/4 v4, 0x1

    .line 17236233
    add-int/2addr v2, v4

    .line 17236234
    iput v2, v3, Lca3/c$a;->n:I

    .line 17236236
    :goto_10c
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    :goto_10f
    const/4 v4, 0x1

    .line 17236240
    :goto_110
    if-eqz v2, :cond_113

    .line 17236242
    return v4

    .line 17236243
    :cond_113
    iget-object v2, v0, Lca3/c$d;->a:Landroid/view/Window$Callback;

    .line 17236245
    invoke-interface {v2, v1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236248
    move-result v1

    .line 17236249
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lca3/c;->a:Lca3/c;

    .line 17235977
    .line 17235978
    iget-wide v4, v0, Lca3/c$d;->b:J

    .line 17235979
    .line 17235980
    iget-object v6, v0, Lca3/c$d;->c:Lca3/c$c;

    .line 17235981
    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v3, Lca3/c;->d:Lca3/c$a;

    .line 17235986
    .line 17235987
    const/4 v7, 0x1

    .line 17235988
    if-eqz v3, :cond_10f

    .line 17235989
    .line 17235990
    iget-wide v8, v3, Lca3/c$a;->a:J

    .line 17235991
    .line 17235992
    cmp-long v10, v8, v4

    .line 17235993
    .line 17235994
    if-nez v10, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v8, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v8, 0x0

    .line 17235999
    :goto_1f
    if-eqz v8, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v3, 0x0

    .line 17236003
    :goto_23
    if-nez v3, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_10f

    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v8

    .line 17236011
    invoke-static {v3, v8, v9}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v8

    .line 17236015
    if-nez v8, :cond_3a

    .line 17236016
    .line 17236017
    invoke-static {v4, v5}, Lca3/c;->f(J)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-boolean v8, v6, Lca3/c$c;->b:Z

    .line 17236021
    .line 17236022
    if-nez v8, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_10f

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v8

    .line 17236030
    if-eqz v8, :cond_d0

    .line 17236031
    .line 17236032
    if-eq v8, v7, :cond_6b

    .line 17236033
    .line 17236034
    const/4 v4, 0x2

    .line 17236035
    if-eq v8, v4, :cond_50

    .line 17236036
    .line 17236037
    const/4 v2, 0x3

    .line 17236038
    if-eq v8, v2, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_68

    .line 17236041
    :cond_49
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236042
    .line 17236043
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_10f

    .line 17236047
    .line 17236048
    :cond_50
    iget-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_68

    .line 17236051
    .line 17236052
    iget-object v3, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236053
    .line 17236054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    float-to-int v4, v4

    .line 17236063
    float-to-int v5, v5

    .line 17236064
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-nez v3, :cond_68

    .line 17236069
    .line 17236070
    iput-boolean v2, v6, Lca3/c$c;->a:Z

    .line 17236071
    .line 17236072
    :cond_68
    :goto_68
    const/4 v4, 0x1

    .line 17236073
    goto/16 :goto_10c

    .line 17236074
    .line 17236075
    :cond_6b
    iget-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236076
    .line 17236077
    if-eqz v4, :cond_8c

    .line 17236078
    .line 17236079
    iget-object v4, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236080
    .line 17236081
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    float-to-int v5, v5

    .line 17236090
    float-to-int v8, v8

    .line 17236091
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    if-eqz v4, :cond_8c

    .line 17236096
    .line 17236097
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v4

    .line 17236101
    invoke-static {v3, v4, v5}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    if-eqz v4, :cond_8c

    .line 17236106
    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    :cond_8c
    if-eqz v2, :cond_ca

    .line 17236109
    .line 17236110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v4

    .line 17236114
    iget-boolean v9, v6, Lca3/c$c;->b:Z

    .line 17236115
    .line 17236116
    invoke-static {v3, v4, v5}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_ca

    .line 17236123
    :cond_9b
    iget v2, v3, Lca3/c$a;->m:I

    .line 17236124
    .line 17236125
    add-int/2addr v2, v7

    .line 17236126
    iput v2, v3, Lca3/c$a;->m:I

    .line 17236127
    .line 17236128
    iget-object v2, v3, Lca3/c$a;->h:Lkotlin/jvm/functions/Function1;

    .line 17236129
    .line 17236130
    new-instance v15, Lca3/d;

    .line 17236131
    .line 17236132
    iget v10, v3, Lca3/c$a;->m:I

    .line 17236133
    .line 17236134
    iget-wide v11, v3, Lca3/c$a;->j:J

    .line 17236135
    .line 17236136
    sub-long v11, v4, v11

    .line 17236137
    .line 17236138
    const-wide/16 v13, 0x0

    .line 17236139
    .line 17236140
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v16

    .line 17236144
    iget-wide v11, v3, Lca3/c$a;->e:J

    .line 17236145
    .line 17236146
    sub-long v11, v4, v11

    .line 17236147
    .line 17236148
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v18

    .line 17236152
    iget-boolean v12, v3, Lca3/c$a;->g:Z

    .line 17236153
    .line 17236154
    iget v11, v3, Lca3/c$a;->f:I

    .line 17236155
    .line 17236156
    move-object v8, v15

    .line 17236157
    move-wide/from16 v13, v16

    .line 17236158
    .line 17236159
    move-object v7, v15

    .line 17236160
    move-wide/from16 v15, v18

    .line 17236161
    .line 17236162
    invoke-direct/range {v8 .. v16}, Lca3/d;-><init>(ZIIZJJ)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    iput-wide v4, v3, Lca3/c$a;->j:J

    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236171
    .line 17236172
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_10f

    .line 17236176
    :cond_d0
    invoke-static {v3, v6}, Lca3/c;->d(Lca3/c$a;Lca3/c$c;)V

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v7, Lca3/c;->d:Lca3/c$a;

    .line 17236180
    .line 17236181
    if-eqz v7, :cond_df

    .line 17236182
    .line 17236183
    iget-wide v7, v7, Lca3/c$a;->a:J

    .line 17236184
    .line 17236185
    cmp-long v9, v7, v4

    .line 17236186
    .line 17236187
    if-nez v9, :cond_df

    .line 17236188
    .line 17236189
    const/4 v4, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, 0x0

    .line 17236192
    :goto_e0
    if-nez v4, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_10f

    .line 17236195
    :cond_e3
    iget-object v4, v3, Lca3/c$a;->d:Landroid/graphics/Rect;

    .line 17236196
    .line 17236197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v5

    .line 17236201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    float-to-int v5, v5

    .line 17236206
    float-to-int v7, v7

    .line 17236207
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    iput-boolean v4, v6, Lca3/c$c;->a:Z

    .line 17236212
    .line 17236213
    if-eqz v4, :cond_102

    .line 17236214
    .line 17236215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v4

    .line 17236219
    invoke-static {v3, v4, v5}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v4

    .line 17236223
    if-eqz v4, :cond_102

    .line 17236224
    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    :cond_102
    iput-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236227
    .line 17236228
    if-eqz v2, :cond_68

    .line 17236229
    .line 17236230
    iget v2, v3, Lca3/c$a;->n:I

    .line 17236231
    .line 17236232
    const/4 v4, 0x1

    .line 17236233
    add-int/2addr v2, v4

    .line 17236234
    iput v2, v3, Lca3/c$a;->n:I

    .line 17236235
    .line 17236236
    :goto_10c
    iget-boolean v2, v6, Lca3/c$c;->b:Z

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    :goto_10f
    const/4 v4, 0x1

    .line 17236240
    :goto_110
    if-eqz v2, :cond_113

    .line 17236241
    .line 17236242
    return v4

    .line 17236243
    :cond_113
    iget-object v2, v0, Lca3/c$d;->a:Landroid/view/Window$Callback;

    .line 17236244
    .line 17236245
    invoke-interface {v2, v1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    return v1
.end method


