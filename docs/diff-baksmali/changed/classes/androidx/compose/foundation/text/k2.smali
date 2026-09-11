## classes/androidx/compose/foundation/text/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 17235970
    new-instance v1, Lk0/b;

    .line 17235972
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 17235975
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    move-result-object v0

    .line 17235979
    check-cast v0, Ljava/lang/Boolean;

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_34

    .line 17235987
    sget v0, Lk0/d;->a:I

    .line 17235989
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_34

    .line 17235995
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235998
    move-result p1

    .line 17235999
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236002
    move-result-wide v0

    .line 17236003
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    sget-wide v2, Landroidx/compose/foundation/text/d3;->h:J

    .line 17236010
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_1fb

    .line 17236016
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236018
    goto/16 :goto_1ff

    .line 17236020
    :cond_34
    iget-object v0, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 17236022
    new-instance v1, Lk0/b;

    .line 17236024
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 17236027
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Ljava/lang/Boolean;

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_a7

    .line 17236039
    sget v0, Lk0/d;->a:I

    .line 17236041
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236044
    move-result p1

    .line 17236045
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236048
    move-result-wide v0

    .line 17236049
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    sget-wide v2, Landroidx/compose/foundation/text/d3;->c:J

    .line 17236056
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236059
    move-result p1

    .line 17236060
    if-nez p1, :cond_a3

    .line 17236062
    sget-wide v2, Landroidx/compose/foundation/text/d3;->s:J

    .line 17236064
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236067
    move-result p1

    .line 17236068
    if-eqz p1, :cond_67

    .line 17236070
    goto :goto_a3

    .line 17236071
    :cond_67
    sget-wide v2, Landroidx/compose/foundation/text/d3;->e:J

    .line 17236073
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_73

    .line 17236079
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236081
    goto/16 :goto_1ff

    .line 17236083
    :cond_73
    sget-wide v2, Landroidx/compose/foundation/text/d3;->g:J

    .line 17236085
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_7f

    .line 17236091
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236093
    goto/16 :goto_1ff

    .line 17236095
    :cond_7f
    sget-wide v2, Landroidx/compose/foundation/text/d3;->b:J

    .line 17236097
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_8b

    .line 17236103
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236105
    goto/16 :goto_1ff

    .line 17236107
    :cond_8b
    sget-wide v2, Landroidx/compose/foundation/text/d3;->f:J

    .line 17236109
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_97

    .line 17236115
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236117
    goto/16 :goto_1ff

    .line 17236119
    :cond_97
    sget-wide v2, Landroidx/compose/foundation/text/d3;->h:J

    .line 17236121
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236124
    move-result p1

    .line 17236125
    if-eqz p1, :cond_1fb

    .line 17236127
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236129
    goto/16 :goto_1ff

    .line 17236131
    :cond_a3
    :goto_a3
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236133
    goto/16 :goto_1ff

    .line 17236135
    :cond_a7
    sget v0, Lk0/d;->a:I

    .line 17236137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17236140
    move-result v0

    .line 17236141
    if-eqz v0, :cond_b1

    .line 17236143
    goto/16 :goto_1fb

    .line 17236145
    :cond_b1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_130

    .line 17236151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236154
    move-result p1

    .line 17236155
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236158
    move-result-wide v0

    .line 17236159
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236166
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_d0

    .line 17236172
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236174
    goto/16 :goto_1ff

    .line 17236176
    :cond_d0
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236178
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236181
    move-result p1

    .line 17236182
    if-eqz p1, :cond_dc

    .line 17236184
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236186
    goto/16 :goto_1ff

    .line 17236188
    :cond_dc
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236190
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_e8

    .line 17236196
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236198
    goto/16 :goto_1ff

    .line 17236200
    :cond_e8
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236202
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_f4

    .line 17236208
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236210
    goto/16 :goto_1ff

    .line 17236212
    :cond_f4
    sget-wide v2, Landroidx/compose/foundation/text/d3;->o:J

    .line 17236214
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236217
    move-result p1

    .line 17236218
    if-eqz p1, :cond_100

    .line 17236220
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236222
    goto/16 :goto_1ff

    .line 17236224
    :cond_100
    sget-wide v2, Landroidx/compose/foundation/text/d3;->p:J

    .line 17236226
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236229
    move-result p1

    .line 17236230
    if-eqz p1, :cond_10c

    .line 17236232
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236234
    goto/16 :goto_1ff

    .line 17236236
    :cond_10c
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236238
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236241
    move-result p1

    .line 17236242
    if-eqz p1, :cond_118

    .line 17236244
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236246
    goto/16 :goto_1ff

    .line 17236248
    :cond_118
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236250
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236253
    move-result p1

    .line 17236254
    if-eqz p1, :cond_124

    .line 17236256
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236258
    goto/16 :goto_1ff

    .line 17236260
    :cond_124
    sget-wide v2, Landroidx/compose/foundation/text/d3;->s:J

    .line 17236262
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236265
    move-result p1

    .line 17236266
    if-eqz p1, :cond_1fb

    .line 17236268
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236270
    goto/16 :goto_1ff

    .line 17236272
    :cond_130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236275
    move-result p1

    .line 17236276
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236279
    move-result-wide v0

    .line 17236280
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236287
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_149

    .line 17236293
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236295
    goto/16 :goto_1ff

    .line 17236297
    :cond_149
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236299
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_155

    .line 17236305
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236307
    goto/16 :goto_1ff

    .line 17236309
    :cond_155
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236311
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_161

    .line 17236317
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236319
    goto/16 :goto_1ff

    .line 17236321
    :cond_161
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236323
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_16d

    .line 17236329
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236331
    goto/16 :goto_1ff

    .line 17236333
    :cond_16d
    sget-wide v2, Landroidx/compose/foundation/text/d3;->n:J

    .line 17236335
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236338
    move-result p1

    .line 17236339
    if-eqz p1, :cond_179

    .line 17236341
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236343
    goto/16 :goto_1ff

    .line 17236345
    :cond_179
    sget-wide v2, Landroidx/compose/foundation/text/d3;->o:J

    .line 17236347
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236350
    move-result p1

    .line 17236351
    if-eqz p1, :cond_185

    .line 17236353
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236355
    goto/16 :goto_1ff

    .line 17236357
    :cond_185
    sget-wide v2, Landroidx/compose/foundation/text/d3;->p:J

    .line 17236359
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236362
    move-result p1

    .line 17236363
    if-eqz p1, :cond_191

    .line 17236365
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236367
    goto/16 :goto_1ff

    .line 17236369
    :cond_191
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236371
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236374
    move-result p1

    .line 17236375
    if-eqz p1, :cond_19d

    .line 17236377
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236379
    goto/16 :goto_1ff

    .line 17236381
    :cond_19d
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236383
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236386
    move-result p1

    .line 17236387
    if-eqz p1, :cond_1a8

    .line 17236389
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236391
    goto :goto_1ff

    .line 17236392
    :cond_1a8
    sget-wide v2, Landroidx/compose/foundation/text/d3;->t:J

    .line 17236394
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236397
    move-result p1

    .line 17236398
    if-nez p1, :cond_1fd

    .line 17236400
    sget-wide v2, Landroidx/compose/foundation/text/d3;->u:J

    .line 17236402
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236405
    move-result p1

    .line 17236406
    if-eqz p1, :cond_1b9

    .line 17236408
    goto :goto_1fd

    .line 17236409
    :cond_1b9
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236411
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236414
    move-result p1

    .line 17236415
    if-eqz p1, :cond_1c4

    .line 17236417
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236419
    goto :goto_1ff

    .line 17236420
    :cond_1c4
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236422
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236425
    move-result p1

    .line 17236426
    if-eqz p1, :cond_1cf

    .line 17236428
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236430
    goto :goto_1ff

    .line 17236431
    :cond_1cf
    sget-wide v2, Landroidx/compose/foundation/text/d3;->x:J

    .line 17236433
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236436
    move-result p1

    .line 17236437
    if-eqz p1, :cond_1da

    .line 17236439
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236441
    goto :goto_1ff

    .line 17236442
    :cond_1da
    sget-wide v2, Landroidx/compose/foundation/text/d3;->y:J

    .line 17236444
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236447
    move-result p1

    .line 17236448
    if-eqz p1, :cond_1e5

    .line 17236450
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236452
    goto :goto_1ff

    .line 17236453
    :cond_1e5
    sget-wide v2, Landroidx/compose/foundation/text/d3;->z:J

    .line 17236455
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236458
    move-result p1

    .line 17236459
    if-eqz p1, :cond_1f0

    .line 17236461
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236463
    goto :goto_1ff

    .line 17236464
    :cond_1f0
    sget-wide v2, Landroidx/compose/foundation/text/d3;->A:J

    .line 17236466
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236469
    move-result p1

    .line 17236470
    if-eqz p1, :cond_1fb

    .line 17236472
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236474
    goto :goto_1ff

    .line 17236475
    :cond_1fb
    :goto_1fb
    const/4 p1, 0x0

    .line 17236476
    goto :goto_1ff

    .line 17236477
    :cond_1fd
    :goto_1fd
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236479
    :goto_1ff
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 17235969
    .line 17235970
    new-instance v1, Lk0/b;

    .line 17235971
    .line 17235972
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    check-cast v0, Ljava/lang/Boolean;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_34

    .line 17235986
    .line 17235987
    sget v0, Lk0/d;->a:I

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_34

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v0

    .line 17236003
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    sget-wide v2, Landroidx/compose/foundation/text/d3;->h:J

    .line 17236009
    .line 17236010
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    if-eqz p1, :cond_1fb

    .line 17236015
    .line 17236016
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236017
    .line 17236018
    goto/16 :goto_1ff

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v0, p0, Landroidx/compose/foundation/text/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 17236021
    .line 17236022
    new-instance v1, Lk0/b;

    .line 17236023
    .line 17236024
    invoke-direct {v1, p1}, Lk0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_a7

    .line 17236038
    .line 17236039
    sget v0, Lk0/d;->a:I

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v0

    .line 17236049
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    sget-wide v2, Landroidx/compose/foundation/text/d3;->c:J

    .line 17236055
    .line 17236056
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result p1

    .line 17236060
    if-nez p1, :cond_a3

    .line 17236061
    .line 17236062
    sget-wide v2, Landroidx/compose/foundation/text/d3;->s:J

    .line 17236063
    .line 17236064
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    if-eqz p1, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_a3

    .line 17236071
    :cond_67
    sget-wide v2, Landroidx/compose/foundation/text/d3;->e:J

    .line 17236072
    .line 17236073
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_73

    .line 17236078
    .line 17236079
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236080
    .line 17236081
    goto/16 :goto_1ff

    .line 17236082
    .line 17236083
    :cond_73
    sget-wide v2, Landroidx/compose/foundation/text/d3;->g:J

    .line 17236084
    .line 17236085
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_7f

    .line 17236090
    .line 17236091
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236092
    .line 17236093
    goto/16 :goto_1ff

    .line 17236094
    .line 17236095
    :cond_7f
    sget-wide v2, Landroidx/compose/foundation/text/d3;->b:J

    .line 17236096
    .line 17236097
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_8b

    .line 17236102
    .line 17236103
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236104
    .line 17236105
    goto/16 :goto_1ff

    .line 17236106
    .line 17236107
    :cond_8b
    sget-wide v2, Landroidx/compose/foundation/text/d3;->f:J

    .line 17236108
    .line 17236109
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_97

    .line 17236114
    .line 17236115
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236116
    .line 17236117
    goto/16 :goto_1ff

    .line 17236118
    .line 17236119
    :cond_97
    sget-wide v2, Landroidx/compose/foundation/text/d3;->h:J

    .line 17236120
    .line 17236121
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p1

    .line 17236125
    if-eqz p1, :cond_1fb

    .line 17236126
    .line 17236127
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236128
    .line 17236129
    goto/16 :goto_1ff

    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236132
    .line 17236133
    goto/16 :goto_1ff

    .line 17236134
    .line 17236135
    :cond_a7
    sget v0, Lk0/d;->a:I

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    if-eqz v0, :cond_b1

    .line 17236142
    .line 17236143
    goto/16 :goto_1fb

    .line 17236144
    .line 17236145
    :cond_b1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v0

    .line 17236149
    if-eqz v0, :cond_130

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v0

    .line 17236159
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236165
    .line 17236166
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_d0

    .line 17236171
    .line 17236172
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236173
    .line 17236174
    goto/16 :goto_1ff

    .line 17236175
    .line 17236176
    :cond_d0
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236177
    .line 17236178
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    if-eqz p1, :cond_dc

    .line 17236183
    .line 17236184
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236185
    .line 17236186
    goto/16 :goto_1ff

    .line 17236187
    .line 17236188
    :cond_dc
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236189
    .line 17236190
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_e8

    .line 17236195
    .line 17236196
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236197
    .line 17236198
    goto/16 :goto_1ff

    .line 17236199
    .line 17236200
    :cond_e8
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236201
    .line 17236202
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_f4

    .line 17236207
    .line 17236208
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236209
    .line 17236210
    goto/16 :goto_1ff

    .line 17236211
    .line 17236212
    :cond_f4
    sget-wide v2, Landroidx/compose/foundation/text/d3;->o:J

    .line 17236213
    .line 17236214
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    if-eqz p1, :cond_100

    .line 17236219
    .line 17236220
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236221
    .line 17236222
    goto/16 :goto_1ff

    .line 17236223
    .line 17236224
    :cond_100
    sget-wide v2, Landroidx/compose/foundation/text/d3;->p:J

    .line 17236225
    .line 17236226
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    if-eqz p1, :cond_10c

    .line 17236231
    .line 17236232
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236233
    .line 17236234
    goto/16 :goto_1ff

    .line 17236235
    .line 17236236
    :cond_10c
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236237
    .line 17236238
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    if-eqz p1, :cond_118

    .line 17236243
    .line 17236244
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236245
    .line 17236246
    goto/16 :goto_1ff

    .line 17236247
    .line 17236248
    :cond_118
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236249
    .line 17236250
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result p1

    .line 17236254
    if-eqz p1, :cond_124

    .line 17236255
    .line 17236256
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236257
    .line 17236258
    goto/16 :goto_1ff

    .line 17236259
    .line 17236260
    :cond_124
    sget-wide v2, Landroidx/compose/foundation/text/d3;->s:J

    .line 17236261
    .line 17236262
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result p1

    .line 17236266
    if-eqz p1, :cond_1fb

    .line 17236267
    .line 17236268
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236269
    .line 17236270
    goto/16 :goto_1ff

    .line 17236271
    .line 17236272
    :cond_130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result p1

    .line 17236276
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-wide v0

    .line 17236280
    sget-object p1, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    .line 17236284
    .line 17236285
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17236286
    .line 17236287
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_149

    .line 17236292
    .line 17236293
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236294
    .line 17236295
    goto/16 :goto_1ff

    .line 17236296
    .line 17236297
    :cond_149
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17236298
    .line 17236299
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_155

    .line 17236304
    .line 17236305
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236306
    .line 17236307
    goto/16 :goto_1ff

    .line 17236308
    .line 17236309
    :cond_155
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17236310
    .line 17236311
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_161

    .line 17236316
    .line 17236317
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236318
    .line 17236319
    goto/16 :goto_1ff

    .line 17236320
    .line 17236321
    :cond_161
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17236322
    .line 17236323
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_16d

    .line 17236328
    .line 17236329
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236330
    .line 17236331
    goto/16 :goto_1ff

    .line 17236332
    .line 17236333
    :cond_16d
    sget-wide v2, Landroidx/compose/foundation/text/d3;->n:J

    .line 17236334
    .line 17236335
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result p1

    .line 17236339
    if-eqz p1, :cond_179

    .line 17236340
    .line 17236341
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236342
    .line 17236343
    goto/16 :goto_1ff

    .line 17236344
    .line 17236345
    :cond_179
    sget-wide v2, Landroidx/compose/foundation/text/d3;->o:J

    .line 17236346
    .line 17236347
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    if-eqz p1, :cond_185

    .line 17236352
    .line 17236353
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236354
    .line 17236355
    goto/16 :goto_1ff

    .line 17236356
    .line 17236357
    :cond_185
    sget-wide v2, Landroidx/compose/foundation/text/d3;->p:J

    .line 17236358
    .line 17236359
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    if-eqz p1, :cond_191

    .line 17236364
    .line 17236365
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236366
    .line 17236367
    goto/16 :goto_1ff

    .line 17236368
    .line 17236369
    :cond_191
    sget-wide v2, Landroidx/compose/foundation/text/d3;->q:J

    .line 17236370
    .line 17236371
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result p1

    .line 17236375
    if-eqz p1, :cond_19d

    .line 17236376
    .line 17236377
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236378
    .line 17236379
    goto/16 :goto_1ff

    .line 17236380
    .line 17236381
    :cond_19d
    sget-wide v2, Landroidx/compose/foundation/text/d3;->r:J

    .line 17236382
    .line 17236383
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result p1

    .line 17236387
    if-eqz p1, :cond_1a8

    .line 17236388
    .line 17236389
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236390
    .line 17236391
    goto :goto_1ff

    .line 17236392
    :cond_1a8
    sget-wide v2, Landroidx/compose/foundation/text/d3;->t:J

    .line 17236393
    .line 17236394
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result p1

    .line 17236398
    if-nez p1, :cond_1fd

    .line 17236399
    .line 17236400
    sget-wide v2, Landroidx/compose/foundation/text/d3;->u:J

    .line 17236401
    .line 17236402
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result p1

    .line 17236406
    if-eqz p1, :cond_1b9

    .line 17236407
    .line 17236408
    goto :goto_1fd

    .line 17236409
    :cond_1b9
    sget-wide v2, Landroidx/compose/foundation/text/d3;->v:J

    .line 17236410
    .line 17236411
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236412
    .line 17236413
    .line 17236414
    move-result p1

    .line 17236415
    if-eqz p1, :cond_1c4

    .line 17236416
    .line 17236417
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236418
    .line 17236419
    goto :goto_1ff

    .line 17236420
    :cond_1c4
    sget-wide v2, Landroidx/compose/foundation/text/d3;->w:J

    .line 17236421
    .line 17236422
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236423
    .line 17236424
    .line 17236425
    move-result p1

    .line 17236426
    if-eqz p1, :cond_1cf

    .line 17236427
    .line 17236428
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236429
    .line 17236430
    goto :goto_1ff

    .line 17236431
    :cond_1cf
    sget-wide v2, Landroidx/compose/foundation/text/d3;->x:J

    .line 17236432
    .line 17236433
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236434
    .line 17236435
    .line 17236436
    move-result p1

    .line 17236437
    if-eqz p1, :cond_1da

    .line 17236438
    .line 17236439
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236440
    .line 17236441
    goto :goto_1ff

    .line 17236442
    :cond_1da
    sget-wide v2, Landroidx/compose/foundation/text/d3;->y:J

    .line 17236443
    .line 17236444
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236445
    .line 17236446
    .line 17236447
    move-result p1

    .line 17236448
    if-eqz p1, :cond_1e5

    .line 17236449
    .line 17236450
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236451
    .line 17236452
    goto :goto_1ff

    .line 17236453
    :cond_1e5
    sget-wide v2, Landroidx/compose/foundation/text/d3;->z:J

    .line 17236454
    .line 17236455
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236456
    .line 17236457
    .line 17236458
    move-result p1

    .line 17236459
    if-eqz p1, :cond_1f0

    .line 17236460
    .line 17236461
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236462
    .line 17236463
    goto :goto_1ff

    .line 17236464
    :cond_1f0
    sget-wide v2, Landroidx/compose/foundation/text/d3;->A:J

    .line 17236465
    .line 17236466
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17236467
    .line 17236468
    .line 17236469
    move-result p1

    .line 17236470
    if-eqz p1, :cond_1fb

    .line 17236471
    .line 17236472
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236473
    .line 17236474
    goto :goto_1ff

    .line 17236475
    :cond_1fb
    :goto_1fb
    const/4 p1, 0x0

    .line 17236476
    goto :goto_1ff

    .line 17236477
    :cond_1fd
    :goto_1fd
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 17236478
    .line 17236479
    :goto_1ff
    return-object p1
.end method


