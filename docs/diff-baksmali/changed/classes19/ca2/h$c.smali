## classes19/ca2/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/h;Landroid/content/Context;Lca2/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/h;Landroid/content/Context;Lca2/h$b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p1, p0, Lca2/h$c;->p:Lca2/h;

    .line 50528261
    invoke-direct {p0, p2, p3}, Lca2/g;-><init>(Landroid/content/Context;Lca2/g$a;)V

    .line 50528264
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528271
    move-result p1

    .line 50528272
    iput p1, p0, Lca2/h$c;->m:I

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/h;Landroid/content/Context;Lca2/h$b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lca2/h$c;->p:Lca2/h;

    .line 50528260
    .line 50528261
    invoke-direct {p0, p2, p3}, Lca2/g;-><init>(Landroid/content/Context;Lca2/g$a;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    iput p1, p0, Lca2/h$c;->m:I

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v1, :cond_139

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235985
    if-eq v1, v3, :cond_b1

    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    if-eq v1, v5, :cond_3a

    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    if-eq v1, v3, :cond_34

    .line 17235993
    const/4 v0, 0x5

    .line 17235994
    if-eq v1, v0, :cond_1e

    .line 17235996
    goto/16 :goto_14d

    .line 17235998
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236001
    move-result v0

    .line 17236002
    iput v0, p0, Lca2/h$c;->j:I

    .line 17236004
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236007
    move-result v0

    .line 17236008
    float-to-int v0, v0

    .line 17236009
    iput v0, p0, Lca2/h$c;->k:I

    .line 17236011
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236014
    move-result v0

    .line 17236015
    float-to-int v0, v0

    .line 17236016
    iput v0, p0, Lca2/h$c;->l:I

    .line 17236018
    goto/16 :goto_14d

    .line 17236020
    :cond_34
    iput-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236022
    iput-boolean v0, p0, Lca2/h$c;->o:Z

    .line 17236024
    goto/16 :goto_14d

    .line 17236026
    :cond_3a
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236028
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 17236031
    iget-boolean v1, p0, Lca2/h$c;->o:Z

    .line 17236033
    iget v1, p0, Lca2/h$c;->j:I

    .line 17236035
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236038
    move-result v1

    .line 17236039
    if-gez v1, :cond_4a

    .line 17236041
    return v0

    .line 17236042
    :cond_4a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236045
    move-result v2

    .line 17236046
    float-to-int v2, v2

    .line 17236047
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236050
    move-result v1

    .line 17236051
    float-to-int v1, v1

    .line 17236052
    iget v5, p0, Lca2/h$c;->k:I

    .line 17236054
    sub-int/2addr v2, v5

    .line 17236055
    iget v5, p0, Lca2/h$c;->l:I

    .line 17236057
    sub-int/2addr v1, v5

    .line 17236058
    iget-boolean v5, p0, Lca2/h$c;->n:Z

    .line 17236060
    if-nez v5, :cond_86

    .line 17236062
    iget-object v5, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236064
    iget v5, v5, Lca2/h;->h:F

    .line 17236066
    cmpl-float v4, v5, v4

    .line 17236068
    if-lez v4, :cond_86

    .line 17236070
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236073
    move-result v4

    .line 17236074
    iget v5, p0, Lca2/h$c;->m:I

    .line 17236076
    if-le v4, v5, :cond_74

    .line 17236078
    if-gez v2, :cond_72

    .line 17236080
    add-int/2addr v2, v5

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    sub-int/2addr v2, v5

    .line 17236083
    :goto_73
    const/4 v0, 0x1

    .line 17236084
    :cond_74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236087
    move-result v4

    .line 17236088
    iget v5, p0, Lca2/h$c;->m:I

    .line 17236090
    if-le v4, v5, :cond_82

    .line 17236092
    if-gez v1, :cond_80

    .line 17236094
    add-int/2addr v1, v5

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    sub-int/2addr v1, v5

    .line 17236097
    :goto_81
    const/4 v0, 0x1

    .line 17236098
    :cond_82
    if-eqz v0, :cond_86

    .line 17236100
    iput-boolean v3, p0, Lca2/h$c;->n:Z

    .line 17236102
    :cond_86
    iget-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236104
    if-eqz v0, :cond_14d

    .line 17236106
    iget-object v0, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236108
    if-eqz v2, :cond_9b

    .line 17236110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236113
    move-result v3

    .line 17236114
    int-to-float v2, v2

    .line 17236115
    add-float/2addr v3, v2

    .line 17236116
    invoke-virtual {v0, v3}, Lca2/h;->a(F)F

    .line 17236119
    move-result v2

    .line 17236120
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236123
    :cond_9b
    if-eqz v1, :cond_ac

    .line 17236125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236128
    move-result v2

    .line 17236129
    int-to-float v1, v1

    .line 17236130
    add-float/2addr v2, v1

    .line 17236131
    invoke-virtual {v0, v2}, Lca2/h;->b(F)F

    .line 17236134
    move-result v1

    .line 17236135
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236138
    goto/16 :goto_14d

    .line 17236140
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    goto/16 :goto_14d

    .line 17236145
    :cond_b1
    iget-boolean v1, p0, Lca2/h$c;->o:Z

    .line 17236147
    if-eqz v1, :cond_134

    .line 17236149
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236151
    invoke-virtual {v1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17236154
    move-result-object v1

    .line 17236155
    if-eqz v1, :cond_c9

    .line 17236157
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17236159
    if-eqz v1, :cond_c9

    .line 17236161
    invoke-virtual {v1}, Lv92/k;->I()Z

    .line 17236164
    move-result v1

    .line 17236165
    if-ne v1, v3, :cond_c9

    .line 17236167
    const/4 v1, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v1, 0x0

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_134

    .line 17236172
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236174
    iget-object v1, v1, Lca2/h;->r:Lca2/h$b;

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236189
    iget-boolean v5, v2, Lca2/h;->b:Z

    .line 17236191
    if-nez v5, :cond_134

    .line 17236193
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17236196
    move-result v2

    .line 17236197
    cmpg-float v2, v2, v4

    .line 17236199
    if-nez v2, :cond_eb

    .line 17236201
    const/4 v2, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v2, 0x0

    .line 17236204
    :goto_ec
    if-nez v2, :cond_104

    .line 17236206
    iget-object v4, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236208
    iget v5, v4, Lca2/h;->h:F

    .line 17236210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236212
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 17236215
    move-result v7

    .line 17236216
    const/4 v8, 0x0

    .line 17236217
    iget-object v1, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236219
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 17236222
    move-result v9

    .line 17236223
    const/4 v10, 0x0

    .line 17236224
    invoke-virtual/range {v4 .. v10}, Lca2/h;->e(FFFFFF)V

    .line 17236227
    goto :goto_134

    .line 17236228
    :cond_104
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236230
    iget v4, v2, Lca2/h;->d:F

    .line 17236232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 17236234
    cmpl-float v6, v4, v5

    .line 17236236
    if-lez v6, :cond_111

    .line 17236238
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move v9, v4

    .line 17236242
    :goto_112
    iget v2, v2, Lca2/h;->i:I

    .line 17236244
    int-to-float v2, v2

    .line 17236245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236248
    move-result v4

    .line 17236249
    sub-float/2addr v2, v4

    .line 17236250
    int-to-float v3, v3

    .line 17236251
    sub-float v3, v9, v3

    .line 17236253
    mul-float v11, v2, v3

    .line 17236255
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236257
    iget v2, v2, Lca2/h;->j:I

    .line 17236259
    int-to-float v2, v2

    .line 17236260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236263
    move-result v4

    .line 17236264
    sub-float/2addr v2, v4

    .line 17236265
    mul-float v13, v2, v3

    .line 17236267
    iget-object v7, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236271
    const/4 v10, 0x0

    .line 17236272
    const/4 v12, 0x0

    .line 17236273
    invoke-virtual/range {v7 .. v13}, Lca2/h;->e(FFFFFF)V

    .line 17236276
    :cond_134
    :goto_134
    iput-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236278
    iput-boolean v0, p0, Lca2/h$c;->o:Z

    .line 17236280
    goto :goto_14d

    .line 17236281
    :cond_139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236284
    move-result v0

    .line 17236285
    iput v0, p0, Lca2/h$c;->j:I

    .line 17236287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236290
    move-result v0

    .line 17236291
    float-to-int v0, v0

    .line 17236292
    iput v0, p0, Lca2/h$c;->k:I

    .line 17236294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236297
    move-result v0

    .line 17236298
    float-to-int v0, v0

    .line 17236299
    iput v0, p0, Lca2/h$c;->l:I

    .line 17236301
    :cond_14d
    :goto_14d
    invoke-super {p0, p1}, Lca2/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236304
    move-result p1

    .line 17236305
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v1, :cond_139

    .line 17235981
    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235984
    .line 17235985
    if-eq v1, v3, :cond_b1

    .line 17235986
    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    if-eq v1, v5, :cond_3a

    .line 17235989
    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    if-eq v1, v3, :cond_34

    .line 17235992
    .line 17235993
    const/4 v0, 0x5

    .line 17235994
    if-eq v1, v0, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_14d

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    iput v0, p0, Lca2/h$c;->j:I

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    float-to-int v0, v0

    .line 17236009
    iput v0, p0, Lca2/h$c;->k:I

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    float-to-int v0, v0

    .line 17236016
    iput v0, p0, Lca2/h$c;->l:I

    .line 17236017
    .line 17236018
    goto/16 :goto_14d

    .line 17236019
    .line 17236020
    :cond_34
    iput-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236021
    .line 17236022
    iput-boolean v0, p0, Lca2/h$c;->o:Z

    .line 17236023
    .line 17236024
    goto/16 :goto_14d

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-boolean v1, p0, Lca2/h$c;->o:Z

    .line 17236032
    .line 17236033
    iget v1, p0, Lca2/h$c;->j:I

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    if-gez v1, :cond_4a

    .line 17236040
    .line 17236041
    return v0

    .line 17236042
    :cond_4a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    float-to-int v2, v2

    .line 17236047
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    float-to-int v1, v1

    .line 17236052
    iget v5, p0, Lca2/h$c;->k:I

    .line 17236053
    .line 17236054
    sub-int/2addr v2, v5

    .line 17236055
    iget v5, p0, Lca2/h$c;->l:I

    .line 17236056
    .line 17236057
    sub-int/2addr v1, v5

    .line 17236058
    iget-boolean v5, p0, Lca2/h$c;->n:Z

    .line 17236059
    .line 17236060
    if-nez v5, :cond_86

    .line 17236061
    .line 17236062
    iget-object v5, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236063
    .line 17236064
    iget v5, v5, Lca2/h;->h:F

    .line 17236065
    .line 17236066
    cmpl-float v4, v5, v4

    .line 17236067
    .line 17236068
    if-lez v4, :cond_86

    .line 17236069
    .line 17236070
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    iget v5, p0, Lca2/h$c;->m:I

    .line 17236075
    .line 17236076
    if-le v4, v5, :cond_74

    .line 17236077
    .line 17236078
    if-gez v2, :cond_72

    .line 17236079
    .line 17236080
    add-int/2addr v2, v5

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    sub-int/2addr v2, v5

    .line 17236083
    :goto_73
    const/4 v0, 0x1

    .line 17236084
    :cond_74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    iget v5, p0, Lca2/h$c;->m:I

    .line 17236089
    .line 17236090
    if-le v4, v5, :cond_82

    .line 17236091
    .line 17236092
    if-gez v1, :cond_80

    .line 17236093
    .line 17236094
    add-int/2addr v1, v5

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    sub-int/2addr v1, v5

    .line 17236097
    :goto_81
    const/4 v0, 0x1

    .line 17236098
    :cond_82
    if-eqz v0, :cond_86

    .line 17236099
    .line 17236100
    iput-boolean v3, p0, Lca2/h$c;->n:Z

    .line 17236101
    .line 17236102
    :cond_86
    iget-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_14d

    .line 17236105
    .line 17236106
    iget-object v0, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236107
    .line 17236108
    if-eqz v2, :cond_9b

    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    int-to-float v2, v2

    .line 17236115
    add-float/2addr v3, v2

    .line 17236116
    invoke-virtual {v0, v3}, Lca2/h;->a(F)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    if-eqz v1, :cond_ac

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    int-to-float v1, v1

    .line 17236130
    add-float/2addr v2, v1

    .line 17236131
    invoke-virtual {v0, v2}, Lca2/h;->b(F)F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_14d

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    goto/16 :goto_14d

    .line 17236144
    .line 17236145
    :cond_b1
    iget-boolean v1, p0, Lca2/h$c;->o:Z

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_134

    .line 17236148
    .line 17236149
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    if-eqz v1, :cond_c9

    .line 17236156
    .line 17236157
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_c9

    .line 17236160
    .line 17236161
    invoke-virtual {v1}, Lv92/k;->I()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    if-ne v1, v3, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v1, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v1, 0x0

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_134

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lca2/h$c;->p:Lca2/h;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lca2/h;->r:Lca2/h$b;

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236188
    .line 17236189
    iget-boolean v5, v2, Lca2/h;->b:Z

    .line 17236190
    .line 17236191
    if-nez v5, :cond_134

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    cmpg-float v2, v2, v4

    .line 17236198
    .line 17236199
    if-nez v2, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v2, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v2, 0x0

    .line 17236204
    :goto_ec
    if-nez v2, :cond_104

    .line 17236205
    .line 17236206
    iget-object v4, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236207
    .line 17236208
    iget v5, v4, Lca2/h;->h:F

    .line 17236209
    .line 17236210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v7

    .line 17236216
    const/4 v8, 0x0

    .line 17236217
    iget-object v1, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v9

    .line 17236223
    const/4 v10, 0x0

    .line 17236224
    invoke-virtual/range {v4 .. v10}, Lca2/h;->e(FFFFFF)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_134

    .line 17236228
    :cond_104
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236229
    .line 17236230
    iget v4, v2, Lca2/h;->d:F

    .line 17236231
    .line 17236232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 17236233
    .line 17236234
    cmpl-float v6, v4, v5

    .line 17236235
    .line 17236236
    if-lez v6, :cond_111

    .line 17236237
    .line 17236238
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move v9, v4

    .line 17236242
    :goto_112
    iget v2, v2, Lca2/h;->i:I

    .line 17236243
    .line 17236244
    int-to-float v2, v2

    .line 17236245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v4

    .line 17236249
    sub-float/2addr v2, v4

    .line 17236250
    int-to-float v3, v3

    .line 17236251
    sub-float v3, v9, v3

    .line 17236252
    .line 17236253
    mul-float v11, v2, v3

    .line 17236254
    .line 17236255
    iget-object v2, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236256
    .line 17236257
    iget v2, v2, Lca2/h;->j:I

    .line 17236258
    .line 17236259
    int-to-float v2, v2

    .line 17236260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    sub-float/2addr v2, v4

    .line 17236265
    mul-float v13, v2, v3

    .line 17236266
    .line 17236267
    iget-object v7, v1, Lca2/h$b;->a:Lca2/h;

    .line 17236268
    .line 17236269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236270
    .line 17236271
    const/4 v10, 0x0

    .line 17236272
    const/4 v12, 0x0

    .line 17236273
    invoke-virtual/range {v7 .. v13}, Lca2/h;->e(FFFFFF)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    iput-boolean v0, p0, Lca2/h$c;->n:Z

    .line 17236277
    .line 17236278
    iput-boolean v0, p0, Lca2/h$c;->o:Z

    .line 17236279
    .line 17236280
    goto :goto_14d

    .line 17236281
    :cond_139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    iput v0, p0, Lca2/h$c;->j:I

    .line 17236286
    .line 17236287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    float-to-int v0, v0

    .line 17236292
    iput v0, p0, Lca2/h$c;->k:I

    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0

    .line 17236298
    float-to-int v0, v0

    .line 17236299
    iput v0, p0, Lca2/h$c;->l:I

    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    invoke-super {p0, p1}, Lca2/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    return p1
.end method


