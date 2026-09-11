## classes/androidx/compose/foundation/text/KeyMappingKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/text/k2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
[MOD-CHANGED]
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 6

    .prologue
    .line 17235968
    sget v0, Lk0/d;->a:I

    .line 17235970
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_4b

    .line 17235976
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_4b

    .line 17235982
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235985
    move-result v0

    .line 17235986
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17235989
    move-result-wide v0

    .line 17235990
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17235997
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_27

    .line 17236003
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236005
    goto/16 :goto_10f

    .line 17236007
    :cond_27
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236009
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v2, :cond_33

    .line 17236015
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236017
    goto/16 :goto_10f

    .line 17236019
    :cond_33
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236021
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236027
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236029
    goto/16 :goto_10f

    .line 17236031
    :cond_3f
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236033
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_10e

    .line 17236039
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236041
    goto/16 :goto_10f

    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17236046
    move-result v0

    .line 17236047
    if-eqz v0, :cond_bc

    .line 17236049
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236052
    move-result v0

    .line 17236053
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236056
    move-result-wide v0

    .line 17236057
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236064
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_6a

    .line 17236070
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236072
    goto/16 :goto_10f

    .line 17236074
    :cond_6a
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236076
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_76

    .line 17236082
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236084
    goto/16 :goto_10f

    .line 17236086
    :cond_76
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236088
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_82

    .line 17236094
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236096
    goto/16 :goto_10f

    .line 17236098
    :cond_82
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236100
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_8e

    .line 17236106
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236108
    goto/16 :goto_10f

    .line 17236110
    :cond_8e
    sget-wide v2, Landroidx/compose/foundation/text/d3;->d:J

    .line 17236112
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_9a

    .line 17236118
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236120
    goto/16 :goto_10f

    .line 17236122
    :cond_9a
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236124
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_a6

    .line 17236130
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236132
    goto/16 :goto_10f

    .line 17236134
    :cond_a6
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236136
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236142
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236144
    goto :goto_10f

    .line 17236145
    :cond_b1
    sget-wide v2, Landroidx/compose/foundation/text/d3;->i:J

    .line 17236147
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_10e

    .line 17236153
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236155
    goto :goto_10f

    .line 17236156
    :cond_bc
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_e5

    .line 17236162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236165
    move-result v0

    .line 17236166
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236169
    move-result-wide v0

    .line 17236170
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236177
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_da

    .line 17236183
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236185
    goto :goto_10f

    .line 17236186
    :cond_da
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236188
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_10e

    .line 17236194
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236196
    goto :goto_10f

    .line 17236197
    :cond_e5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_10e

    .line 17236203
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236210
    move-result-wide v0

    .line 17236211
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236218
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236221
    move-result v2

    .line 17236222
    if-eqz v2, :cond_103

    .line 17236224
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236226
    goto :goto_10f

    .line 17236227
    :cond_103
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236229
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236235
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v0, 0x0

    .line 17236239
    :goto_10f
    if-nez v0, :cond_117

    .line 17236241
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/j2;

    .line 17236243
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/j2;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17236246
    move-result-object v0

    .line 17236247
    :cond_117
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 6

    .prologue
    .line 17235968
    sget v0, Lk0/d;->a:I

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_4b

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_4b

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v0

    .line 17235990
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17235996
    .line 17235997
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_27

    .line 17236002
    .line 17236003
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236004
    .line 17236005
    goto/16 :goto_10f

    .line 17236006
    .line 17236007
    :cond_27
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236008
    .line 17236009
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-eqz v2, :cond_33

    .line 17236014
    .line 17236015
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236016
    .line 17236017
    goto/16 :goto_10f

    .line 17236018
    .line 17236019
    :cond_33
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236020
    .line 17236021
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v2, :cond_3f

    .line 17236026
    .line 17236027
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236028
    .line 17236029
    goto/16 :goto_10f

    .line 17236030
    .line 17236031
    :cond_3f
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236032
    .line 17236033
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_10e

    .line 17236038
    .line 17236039
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236040
    .line 17236041
    goto/16 :goto_10f

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    if-eqz v0, :cond_bc

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v0

    .line 17236057
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236063
    .line 17236064
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_6a

    .line 17236069
    .line 17236070
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236071
    .line 17236072
    goto/16 :goto_10f

    .line 17236073
    .line 17236074
    :cond_6a
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236075
    .line 17236076
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_76

    .line 17236081
    .line 17236082
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236083
    .line 17236084
    goto/16 :goto_10f

    .line 17236085
    .line 17236086
    :cond_76
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236087
    .line 17236088
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_82

    .line 17236093
    .line 17236094
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236095
    .line 17236096
    goto/16 :goto_10f

    .line 17236097
    .line 17236098
    :cond_82
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236099
    .line 17236100
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_8e

    .line 17236105
    .line 17236106
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236107
    .line 17236108
    goto/16 :goto_10f

    .line 17236109
    .line 17236110
    :cond_8e
    sget-wide v2, Landroidx/compose/foundation/text/d3;->d:J

    .line 17236111
    .line 17236112
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_9a

    .line 17236117
    .line 17236118
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236119
    .line 17236120
    goto/16 :goto_10f

    .line 17236121
    .line 17236122
    :cond_9a
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236123
    .line 17236124
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-eqz v2, :cond_a6

    .line 17236129
    .line 17236130
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236131
    .line 17236132
    goto/16 :goto_10f

    .line 17236133
    .line 17236134
    :cond_a6
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236135
    .line 17236136
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236141
    .line 17236142
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236143
    .line 17236144
    goto :goto_10f

    .line 17236145
    :cond_b1
    sget-wide v2, Landroidx/compose/foundation/text/d3;->i:J

    .line 17236146
    .line 17236147
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    if-eqz v0, :cond_10e

    .line 17236152
    .line 17236153
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236154
    .line 17236155
    goto :goto_10f

    .line 17236156
    :cond_bc
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_e5

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v0

    .line 17236170
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236176
    .line 17236177
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_da

    .line 17236182
    .line 17236183
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236184
    .line 17236185
    goto :goto_10f

    .line 17236186
    :cond_da
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236187
    .line 17236188
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_10e

    .line 17236193
    .line 17236194
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236195
    .line 17236196
    goto :goto_10f

    .line 17236197
    :cond_e5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    if-eqz v0, :cond_10e

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v0

    .line 17236211
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236217
    .line 17236218
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    if-eqz v2, :cond_103

    .line 17236223
    .line 17236224
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236225
    .line 17236226
    goto :goto_10f

    .line 17236227
    :cond_103
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236228
    .line 17236229
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236234
    .line 17236235
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v0, 0x0

    .line 17236239
    :goto_10f
    if-nez v0, :cond_117

    .line 17236240
    .line 17236241
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/j2;

    .line 17236242
    .line 17236243
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/j2;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    :cond_117
    return-object v0
.end method


