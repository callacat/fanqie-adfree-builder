## classes19/ca2/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lca2/o$b;->q:Lca2/o;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget-object v1, p1, Lca2/o;->l:Lca2/o$c;

    .line 16973837
    invoke-direct {p0, v0, v1}, Lca2/g;-><init>(Landroid/content/Context;Lca2/g$a;)V

    .line 16973840
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973851
    move-result p1

    .line 16973852
    iput p1, p0, Lca2/o$b;->m:I

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lca2/o$b;->q:Lca2/o;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p1, Lca2/o;->l:Lca2/o$c;

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0, v1}, Lca2/g;-><init>(Landroid/content/Context;Lca2/g$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iput p1, p0, Lca2/o$b;->m:I

    .line 16973853
    .line 16973854
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
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17235982
    if-eqz v1, :cond_145

    .line 17235984
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    if-eq v1, v5, :cond_bb

    .line 17235989
    const/4 v6, 0x2

    .line 17235990
    if-eq v1, v6, :cond_40

    .line 17235992
    const/4 v4, 0x3

    .line 17235993
    if-eq v1, v4, :cond_38

    .line 17235995
    const/4 v0, 0x5

    .line 17235996
    if-eq v1, v0, :cond_20

    .line 17235998
    goto/16 :goto_15b

    .line 17236000
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236003
    move-result v0

    .line 17236004
    iput v0, p0, Lca2/o$b;->j:I

    .line 17236006
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236009
    move-result v0

    .line 17236010
    add-float/2addr v0, v3

    .line 17236011
    float-to-int v0, v0

    .line 17236012
    iput v0, p0, Lca2/o$b;->k:I

    .line 17236014
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236017
    move-result v0

    .line 17236018
    add-float/2addr v0, v3

    .line 17236019
    float-to-int v0, v0

    .line 17236020
    iput v0, p0, Lca2/o$b;->l:I

    .line 17236022
    goto/16 :goto_15b

    .line 17236024
    :cond_38
    iput-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236026
    iput-boolean v0, p0, Lca2/o$b;->o:Z

    .line 17236028
    iput-boolean v0, p0, Lca2/o$b;->p:Z

    .line 17236030
    goto/16 :goto_15b

    .line 17236032
    :cond_40
    iget-boolean v1, p0, Lca2/o$b;->o:Z

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236036
    iget-boolean v1, p0, Lca2/o$b;->p:Z

    .line 17236038
    if-eqz v1, :cond_49

    .line 17236040
    return v5

    .line 17236041
    :cond_49
    iget v1, p0, Lca2/o$b;->j:I

    .line 17236043
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236046
    move-result v1

    .line 17236047
    if-gez v1, :cond_52

    .line 17236049
    return v0

    .line 17236050
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236053
    move-result v2

    .line 17236054
    add-float/2addr v2, v3

    .line 17236055
    float-to-int v2, v2

    .line 17236056
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236059
    move-result v1

    .line 17236060
    add-float/2addr v1, v3

    .line 17236061
    float-to-int v1, v1

    .line 17236062
    iget v3, p0, Lca2/o$b;->k:I

    .line 17236064
    sub-int/2addr v2, v3

    .line 17236065
    iget v3, p0, Lca2/o$b;->l:I

    .line 17236067
    sub-int/2addr v1, v3

    .line 17236068
    iget-boolean v3, p0, Lca2/o$b;->n:Z

    .line 17236070
    if-nez v3, :cond_90

    .line 17236072
    iget-object v3, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236074
    iget v3, v3, Lca2/o;->e:F

    .line 17236076
    cmpl-float v3, v3, v4

    .line 17236078
    if-lez v3, :cond_90

    .line 17236080
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236083
    move-result v3

    .line 17236084
    iget v4, p0, Lca2/o$b;->m:I

    .line 17236086
    if-le v3, v4, :cond_7e

    .line 17236088
    if-gez v2, :cond_7c

    .line 17236090
    add-int/2addr v2, v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    sub-int/2addr v2, v4

    .line 17236093
    :goto_7d
    const/4 v0, 0x1

    .line 17236094
    :cond_7e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236097
    move-result v3

    .line 17236098
    iget v4, p0, Lca2/o$b;->m:I

    .line 17236100
    if-le v3, v4, :cond_8c

    .line 17236102
    if-gez v1, :cond_8a

    .line 17236104
    add-int/2addr v1, v4

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    sub-int/2addr v1, v4

    .line 17236107
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :cond_8c
    if-eqz v0, :cond_90

    .line 17236110
    iput-boolean v5, p0, Lca2/o$b;->n:Z

    .line 17236112
    :cond_90
    iget-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236114
    if-eqz v0, :cond_15b

    .line 17236116
    iget-object v0, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236118
    if-eqz v2, :cond_a5

    .line 17236120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 17236123
    move-result v3

    .line 17236124
    int-to-float v2, v2

    .line 17236125
    add-float/2addr v3, v2

    .line 17236126
    invoke-virtual {v0, v3}, Lca2/o;->N0(F)F

    .line 17236129
    move-result v2

    .line 17236130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17236133
    :cond_a5
    if-eqz v1, :cond_b6

    .line 17236135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 17236138
    move-result v2

    .line 17236139
    int-to-float v1, v1

    .line 17236140
    add-float/2addr v2, v1

    .line 17236141
    invoke-virtual {v0, v2}, Lca2/o;->O0(F)F

    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17236148
    goto/16 :goto_15b

    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    goto/16 :goto_15b

    .line 17236155
    :cond_bb
    iget-boolean v1, p0, Lca2/o$b;->o:Z

    .line 17236157
    if-eqz v1, :cond_13e

    .line 17236159
    iget-boolean v1, p0, Lca2/o$b;->p:Z

    .line 17236161
    if-nez v1, :cond_13e

    .line 17236163
    iget-object v1, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236165
    iget-boolean v2, v1, Lca2/o;->h:Z

    .line 17236167
    if-nez v2, :cond_13e

    .line 17236169
    iget-object v1, v1, Lca2/o;->l:Lca2/o$c;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236179
    invoke-virtual {v2}, Lca2/o;->M0()Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_13e

    .line 17236185
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236187
    iget-boolean v3, v2, Lca2/o;->a:Z

    .line 17236189
    if-nez v3, :cond_13e

    .line 17236191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17236194
    move-result v2

    .line 17236195
    cmpg-float v2, v2, v4

    .line 17236197
    if-nez v2, :cond_e9

    .line 17236199
    const/4 v2, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    if-nez v2, :cond_103

    .line 17236204
    iget-object v6, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236206
    iget v7, v6, Lca2/o;->e:F

    .line 17236208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236210
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    .line 17236213
    move-result v9

    .line 17236214
    const/4 v10, 0x0

    .line 17236215
    iget-object v1, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17236220
    move-result v11

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/4 v13, 0x1

    .line 17236223
    invoke-virtual/range {v6 .. v13}, Lca2/o;->T0(FFFFFFZ)V

    .line 17236226
    goto :goto_13e

    .line 17236227
    :cond_103
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236229
    invoke-virtual {v2}, Lca2/o;->getMaxScaleRate()F

    .line 17236232
    move-result v2

    .line 17236233
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236235
    cmpl-float v2, v2, v3

    .line 17236237
    if-lez v2, :cond_112

    .line 17236239
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 17236241
    goto :goto_119

    .line 17236242
    :cond_112
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236244
    invoke-virtual {v2}, Lca2/o;->getMaxScaleRate()F

    .line 17236247
    move-result v3

    .line 17236248
    move v8, v3

    .line 17236249
    :goto_119
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236251
    iget v2, v2, Lca2/o;->b:I

    .line 17236253
    int-to-float v2, v2

    .line 17236254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236257
    move-result v3

    .line 17236258
    sub-float/2addr v2, v3

    .line 17236259
    int-to-float v3, v5

    .line 17236260
    sub-float v3, v8, v3

    .line 17236262
    mul-float v10, v2, v3

    .line 17236264
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236266
    iget v2, v2, Lca2/o;->c:I

    .line 17236268
    int-to-float v2, v2

    .line 17236269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236272
    move-result v4

    .line 17236273
    sub-float/2addr v2, v4

    .line 17236274
    mul-float v12, v2, v3

    .line 17236276
    iget-object v6, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236280
    const/4 v9, 0x0

    .line 17236281
    const/4 v11, 0x0

    .line 17236282
    const/4 v13, 0x1

    .line 17236283
    invoke-virtual/range {v6 .. v13}, Lca2/o;->T0(FFFFFFZ)V

    .line 17236286
    :cond_13e
    :goto_13e
    iput-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236288
    iput-boolean v0, p0, Lca2/o$b;->o:Z

    .line 17236290
    iput-boolean v0, p0, Lca2/o$b;->p:Z

    .line 17236292
    goto :goto_15b

    .line 17236293
    :cond_145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236296
    move-result v0

    .line 17236297
    iput v0, p0, Lca2/o$b;->j:I

    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236302
    move-result v0

    .line 17236303
    add-float/2addr v0, v3

    .line 17236304
    float-to-int v0, v0

    .line 17236305
    iput v0, p0, Lca2/o$b;->k:I

    .line 17236307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236310
    move-result v0

    .line 17236311
    add-float/2addr v0, v3

    .line 17236312
    float-to-int v0, v0

    .line 17236313
    iput v0, p0, Lca2/o$b;->l:I

    .line 17236315
    :cond_15b
    :goto_15b
    invoke-super {p0, p1}, Lca2/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236318
    move-result p1

    .line 17236319
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
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_145

    .line 17235983
    .line 17235984
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    if-eq v1, v5, :cond_bb

    .line 17235988
    .line 17235989
    const/4 v6, 0x2

    .line 17235990
    if-eq v1, v6, :cond_40

    .line 17235991
    .line 17235992
    const/4 v4, 0x3

    .line 17235993
    if-eq v1, v4, :cond_38

    .line 17235994
    .line 17235995
    const/4 v0, 0x5

    .line 17235996
    if-eq v1, v0, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_15b

    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    iput v0, p0, Lca2/o$b;->j:I

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    add-float/2addr v0, v3

    .line 17236011
    float-to-int v0, v0

    .line 17236012
    iput v0, p0, Lca2/o$b;->k:I

    .line 17236013
    .line 17236014
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    add-float/2addr v0, v3

    .line 17236019
    float-to-int v0, v0

    .line 17236020
    iput v0, p0, Lca2/o$b;->l:I

    .line 17236021
    .line 17236022
    goto/16 :goto_15b

    .line 17236023
    .line 17236024
    :cond_38
    iput-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236025
    .line 17236026
    iput-boolean v0, p0, Lca2/o$b;->o:Z

    .line 17236027
    .line 17236028
    iput-boolean v0, p0, Lca2/o$b;->p:Z

    .line 17236029
    .line 17236030
    goto/16 :goto_15b

    .line 17236031
    .line 17236032
    :cond_40
    iget-boolean v1, p0, Lca2/o$b;->o:Z

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_49

    .line 17236035
    .line 17236036
    iget-boolean v1, p0, Lca2/o$b;->p:Z

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_49

    .line 17236039
    .line 17236040
    return v5

    .line 17236041
    :cond_49
    iget v1, p0, Lca2/o$b;->j:I

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-gez v1, :cond_52

    .line 17236048
    .line 17236049
    return v0

    .line 17236050
    :cond_52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    add-float/2addr v2, v3

    .line 17236055
    float-to-int v2, v2

    .line 17236056
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    add-float/2addr v1, v3

    .line 17236061
    float-to-int v1, v1

    .line 17236062
    iget v3, p0, Lca2/o$b;->k:I

    .line 17236063
    .line 17236064
    sub-int/2addr v2, v3

    .line 17236065
    iget v3, p0, Lca2/o$b;->l:I

    .line 17236066
    .line 17236067
    sub-int/2addr v1, v3

    .line 17236068
    iget-boolean v3, p0, Lca2/o$b;->n:Z

    .line 17236069
    .line 17236070
    if-nez v3, :cond_90

    .line 17236071
    .line 17236072
    iget-object v3, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236073
    .line 17236074
    iget v3, v3, Lca2/o;->e:F

    .line 17236075
    .line 17236076
    cmpl-float v3, v3, v4

    .line 17236077
    .line 17236078
    if-lez v3, :cond_90

    .line 17236079
    .line 17236080
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    iget v4, p0, Lca2/o$b;->m:I

    .line 17236085
    .line 17236086
    if-le v3, v4, :cond_7e

    .line 17236087
    .line 17236088
    if-gez v2, :cond_7c

    .line 17236089
    .line 17236090
    add-int/2addr v2, v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    sub-int/2addr v2, v4

    .line 17236093
    :goto_7d
    const/4 v0, 0x1

    .line 17236094
    :cond_7e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    iget v4, p0, Lca2/o$b;->m:I

    .line 17236099
    .line 17236100
    if-le v3, v4, :cond_8c

    .line 17236101
    .line 17236102
    if-gez v1, :cond_8a

    .line 17236103
    .line 17236104
    add-int/2addr v1, v4

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    sub-int/2addr v1, v4

    .line 17236107
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :cond_8c
    if-eqz v0, :cond_90

    .line 17236109
    .line 17236110
    iput-boolean v5, p0, Lca2/o$b;->n:Z

    .line 17236111
    .line 17236112
    :cond_90
    iget-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236113
    .line 17236114
    if-eqz v0, :cond_15b

    .line 17236115
    .line 17236116
    iget-object v0, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236117
    .line 17236118
    if-eqz v2, :cond_a5

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    int-to-float v2, v2

    .line 17236125
    add-float/2addr v3, v2

    .line 17236126
    invoke-virtual {v0, v3}, Lca2/o;->N0(F)F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    if-eqz v1, :cond_b6

    .line 17236134
    .line 17236135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    int-to-float v1, v1

    .line 17236140
    add-float/2addr v2, v1

    .line 17236141
    invoke-virtual {v0, v2}, Lca2/o;->O0(F)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_15b

    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_15b

    .line 17236154
    .line 17236155
    :cond_bb
    iget-boolean v1, p0, Lca2/o$b;->o:Z

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_13e

    .line 17236158
    .line 17236159
    iget-boolean v1, p0, Lca2/o$b;->p:Z

    .line 17236160
    .line 17236161
    if-nez v1, :cond_13e

    .line 17236162
    .line 17236163
    iget-object v1, p0, Lca2/o$b;->q:Lca2/o;

    .line 17236164
    .line 17236165
    iget-boolean v2, v1, Lca2/o;->h:Z

    .line 17236166
    .line 17236167
    if-nez v2, :cond_13e

    .line 17236168
    .line 17236169
    iget-object v1, v1, Lca2/o;->l:Lca2/o$c;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Lca2/o;->M0()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_13e

    .line 17236184
    .line 17236185
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236186
    .line 17236187
    iget-boolean v3, v2, Lca2/o;->a:Z

    .line 17236188
    .line 17236189
    if-nez v3, :cond_13e

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    cmpg-float v2, v2, v4

    .line 17236196
    .line 17236197
    if-nez v2, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v2, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v2, 0x0

    .line 17236202
    :goto_ea
    if-nez v2, :cond_103

    .line 17236203
    .line 17236204
    iget-object v6, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236205
    .line 17236206
    iget v7, v6, Lca2/o;->e:F

    .line 17236207
    .line 17236208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236209
    .line 17236210
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v9

    .line 17236214
    const/4 v10, 0x0

    .line 17236215
    iget-object v1, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v11

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/4 v13, 0x1

    .line 17236223
    invoke-virtual/range {v6 .. v13}, Lca2/o;->T0(FFFFFFZ)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_13e

    .line 17236227
    :cond_103
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Lca2/o;->getMaxScaleRate()F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17236234
    .line 17236235
    cmpl-float v2, v2, v3

    .line 17236236
    .line 17236237
    if-lez v2, :cond_112

    .line 17236238
    .line 17236239
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 17236240
    .line 17236241
    goto :goto_119

    .line 17236242
    :cond_112
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Lca2/o;->getMaxScaleRate()F

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3

    .line 17236248
    move v8, v3

    .line 17236249
    :goto_119
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236250
    .line 17236251
    iget v2, v2, Lca2/o;->b:I

    .line 17236252
    .line 17236253
    int-to-float v2, v2

    .line 17236254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    sub-float/2addr v2, v3

    .line 17236259
    int-to-float v3, v5

    .line 17236260
    sub-float v3, v8, v3

    .line 17236261
    .line 17236262
    mul-float v10, v2, v3

    .line 17236263
    .line 17236264
    iget-object v2, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236265
    .line 17236266
    iget v2, v2, Lca2/o;->c:I

    .line 17236267
    .line 17236268
    int-to-float v2, v2

    .line 17236269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v4

    .line 17236273
    sub-float/2addr v2, v4

    .line 17236274
    mul-float v12, v2, v3

    .line 17236275
    .line 17236276
    iget-object v6, v1, Lca2/o$c;->a:Lca2/o;

    .line 17236277
    .line 17236278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236279
    .line 17236280
    const/4 v9, 0x0

    .line 17236281
    const/4 v11, 0x0

    .line 17236282
    const/4 v13, 0x1

    .line 17236283
    invoke-virtual/range {v6 .. v13}, Lca2/o;->T0(FFFFFFZ)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    :goto_13e
    iput-boolean v0, p0, Lca2/o$b;->n:Z

    .line 17236287
    .line 17236288
    iput-boolean v0, p0, Lca2/o$b;->o:Z

    .line 17236289
    .line 17236290
    iput-boolean v0, p0, Lca2/o$b;->p:Z

    .line 17236291
    .line 17236292
    goto :goto_15b

    .line 17236293
    :cond_145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    iput v0, p0, Lca2/o$b;->j:I

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    add-float/2addr v0, v3

    .line 17236304
    float-to-int v0, v0

    .line 17236305
    iput v0, p0, Lca2/o$b;->k:I

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    add-float/2addr v0, v3

    .line 17236312
    float-to-int v0, v0

    .line 17236313
    iput v0, p0, Lca2/o$b;->l:I

    .line 17236314
    .line 17236315
    :cond_15b
    :goto_15b
    invoke-super {p0, p1}, Lca2/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p1

    .line 17236319
    return p1
.end method


