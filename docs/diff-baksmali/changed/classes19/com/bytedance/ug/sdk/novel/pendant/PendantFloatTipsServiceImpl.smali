## classes19/com/bytedance/ug/sdk/novel/pendant/PendantFloatTipsServiceImpl.smali
# added=0 removed=0 changed=4

.method public getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;
[MOD-CHANGED]
.method public getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lq12/e0;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lq12/e0;-><init>(Landroid/content/Context;Ln12/c;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lq12/e0;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lq12/e0;-><init>(Landroid/content/Context;Ln12/c;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public isFloatTipsShowing()Z
[MOD-CHANGED]
.method public isFloatTipsShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lm12/w;->c:Z

    .line 196615
    if-nez v0, :cond_15

    .line 196617
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-boolean v0, Lm12/x;->b:Z

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isFloatTipsShowing()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lm12/w;->c:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_15

    .line 196616
    .line 196617
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-boolean v0, Lm12/x;->b:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public setFloatTipsShowing(Z)V
[MOD-CHANGED]
.method public setFloatTipsShowing(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-boolean p1, Lm12/w;->c:Z

    .line 16908295
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    sput-boolean p1, Lm12/x;->b:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatTipsShowing(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-boolean p1, Lm12/w;->c:Z

    .line 16908294
    .line 16908295
    sget-object v0, Lm12/x;->a:Lm12/x;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    sput-boolean p1, Lm12/x;->b:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public tryShowFloatTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public tryShowFloatTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v1, p1

    .line 252116994
    move-object/from16 v2, p2

    .line 252116996
    move-object/from16 v3, p3

    .line 252116998
    move-object/from16 v4, p4

    .line 252117000
    move/from16 v5, p5

    .line 252117002
    move-object/from16 v6, p6

    .line 252117004
    move-object/from16 v7, p7

    .line 252117006
    move-object/from16 v8, p8

    .line 252117008
    move-object/from16 v9, p9

    .line 252117010
    move-wide/from16 v10, p10

    .line 252117012
    move-object/from16 v12, p12

    .line 252117014
    move-object/from16 v13, p13

    .line 252117016
    move-object/from16 v14, p14

    .line 252117018
    move-object/from16 v15, p15

    .line 252117020
    move/from16 v16, p16

    .line 252117022
    move-object/from16 v17, p1

    .line 252117024
    move-object/from16 v18, p2

    .line 252117026
    move-object/from16 v19, p3

    .line 252117028
    move-object/from16 v20, p4

    .line 252117030
    move-object/from16 v21, p12

    .line 252117032
    move-object/from16 v22, p13

    .line 252117034
    move-object/from16 v23, p14

    .line 252117036
    move-object/from16 v24, p15

    .line 252117038
    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117041
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 252117043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117046
    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117049
    new-instance v0, Lm12/w$a;

    .line 252117051
    move-object/from16 p3, v0

    .line 252117053
    invoke-direct/range {v0 .. v16}, Lm12/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252117056
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 252117058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117061
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 252117064
    move-result-object v0

    .line 252117065
    if-eqz v0, :cond_124

    .line 252117067
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 252117070
    move-result-object v0

    .line 252117071
    if-nez v0, :cond_53

    .line 252117073
    goto/16 :goto_124

    .line 252117075
    :cond_53
    move-object/from16 v1, p3

    .line 252117077
    iget-object v2, v1, Lm12/w$a;->a:Ljava/lang/String;

    .line 252117079
    iget-object v3, v1, Lm12/w$a;->b:Ljava/lang/String;

    .line 252117081
    sget-object v4, Lm12/i0;->a:Lm12/i0;

    .line 252117083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117086
    invoke-static {v2, v3}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 252117089
    move-result-object v2

    .line 252117090
    if-nez v2, :cond_6d

    .line 252117092
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117094
    if-eqz v0, :cond_12d

    .line 252117096
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117099
    goto/16 :goto_12d

    .line 252117101
    :cond_6d
    invoke-interface {v2}, Lb12/h;->p()Z

    .line 252117104
    move-result v3

    .line 252117105
    if-nez v3, :cond_7c

    .line 252117107
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117109
    if-eqz v0, :cond_12d

    .line 252117111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117114
    goto/16 :goto_12d

    .line 252117116
    :cond_7c
    invoke-interface {v2}, Lb12/h;->getPendantView()Lb12/f;

    .line 252117119
    move-result-object v3

    .line 252117120
    if-eqz v3, :cond_11c

    .line 252117122
    invoke-interface {v3}, Lb12/f;->getContentView()Landroid/view/View;

    .line 252117125
    move-result-object v3

    .line 252117126
    if-nez v3, :cond_8a

    .line 252117128
    goto/16 :goto_11c

    .line 252117130
    :cond_8a
    const v4, 0x7f11023a

    .line 252117133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252117136
    move-result-object v4

    .line 252117137
    check-cast v4, Landroid/view/ViewGroup;

    .line 252117139
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252117142
    move-result-object v5

    .line 252117143
    instance-of v6, v5, Lq12/e;

    .line 252117145
    const/4 v7, 0x0

    .line 252117146
    if-eqz v6, :cond_9f

    .line 252117148
    check-cast v5, Lq12/e;

    .line 252117150
    goto :goto_a0

    .line 252117151
    :cond_9f
    move-object v5, v7

    .line 252117152
    :goto_a0
    if-eqz v5, :cond_ac

    .line 252117154
    const v6, 0x7f11178e

    .line 252117157
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 252117160
    move-result-object v6

    .line 252117161
    check-cast v6, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 252117163
    goto :goto_ad

    .line 252117164
    :cond_ac
    move-object v6, v7

    .line 252117165
    :goto_ad
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252117168
    move-result-object v8

    .line 252117169
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252117171
    if-eqz v9, :cond_b8

    .line 252117173
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252117175
    goto :goto_b9

    .line 252117176
    :cond_b8
    move-object v8, v7

    .line 252117177
    :goto_b9
    if-eqz v5, :cond_c0

    .line 252117179
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252117182
    move-result-object v9

    .line 252117183
    goto :goto_c1

    .line 252117184
    :cond_c0
    move-object v9, v7

    .line 252117185
    :goto_c1
    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 252117187
    if-eqz v10, :cond_c8

    .line 252117189
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 252117191
    move-object v7, v9

    .line 252117192
    :cond_c8
    if-eqz v7, :cond_114

    .line 252117194
    if-nez v8, :cond_cd

    .line 252117196
    goto :goto_114

    .line 252117197
    :cond_cd
    const-class v9, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 252117199
    invoke-static {v9}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 252117202
    move-result-object v9

    .line 252117203
    check-cast v9, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 252117205
    const/4 v10, 0x0

    .line 252117206
    const/4 v11, 0x1

    .line 252117207
    if-eqz v9, :cond_e1

    .line 252117209
    invoke-interface {v9}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->isFloatTipsShowing()Z

    .line 252117212
    move-result v9

    .line 252117213
    if-ne v9, v11, :cond_e1

    .line 252117215
    const/4 v9, 0x1

    .line 252117216
    goto :goto_e2

    .line 252117217
    :cond_e1
    const/4 v9, 0x0

    .line 252117218
    :goto_e2
    if-eqz v9, :cond_f5

    .line 252117220
    new-array v0, v10, [Ljava/lang/Object;

    .line 252117222
    const-string v2, "PendantFloatTipsMgr"

    .line 252117224
    const-string v3, "float tips is showing"

    .line 252117226
    invoke-static {v2, v3, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252117229
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117231
    if-eqz v0, :cond_12d

    .line 252117233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117236
    goto :goto_12d

    .line 252117237
    :cond_f5
    sput-boolean v11, Lm12/w;->c:Z

    .line 252117239
    new-instance v9, Lm12/r;

    .line 252117241
    move-object/from16 p1, v9

    .line 252117243
    move-object/from16 p2, v0

    .line 252117245
    move-object/from16 p3, v1

    .line 252117247
    move-object/from16 p4, v6

    .line 252117249
    move-object/from16 p5, v2

    .line 252117251
    move-object/from16 p6, v7

    .line 252117253
    move-object/from16 p7, v8

    .line 252117255
    move-object/from16 p8, v5

    .line 252117257
    move-object/from16 p9, v4

    .line 252117259
    move-object/from16 p10, v3

    .line 252117261
    invoke-direct/range {p1 .. p10}, Lm12/r;-><init>(Landroid/app/Application;Lm12/w$a;Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lb12/i;Landroid/widget/FrameLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/e;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 252117264
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 252117267
    goto :goto_12d

    .line 252117268
    :cond_114
    :goto_114
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117270
    if-eqz v0, :cond_12d

    .line 252117272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117275
    goto :goto_12d

    .line 252117276
    :cond_11c
    :goto_11c
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117278
    if-eqz v0, :cond_12d

    .line 252117280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117283
    goto :goto_12d

    .line 252117284
    :cond_124
    :goto_124
    move-object/from16 v1, p3

    .line 252117286
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117288
    if-eqz v0, :cond_12d

    .line 252117290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117293
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowFloatTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v1, p1

    .line 252116993
    .line 252116994
    move-object/from16 v2, p2

    .line 252116995
    .line 252116996
    move-object/from16 v3, p3

    .line 252116997
    .line 252116998
    move-object/from16 v4, p4

    .line 252116999
    .line 252117000
    move/from16 v5, p5

    .line 252117001
    .line 252117002
    move-object/from16 v6, p6

    .line 252117003
    .line 252117004
    move-object/from16 v7, p7

    .line 252117005
    .line 252117006
    move-object/from16 v8, p8

    .line 252117007
    .line 252117008
    move-object/from16 v9, p9

    .line 252117009
    .line 252117010
    move-wide/from16 v10, p10

    .line 252117011
    .line 252117012
    move-object/from16 v12, p12

    .line 252117013
    .line 252117014
    move-object/from16 v13, p13

    .line 252117015
    .line 252117016
    move-object/from16 v14, p14

    .line 252117017
    .line 252117018
    move-object/from16 v15, p15

    .line 252117019
    .line 252117020
    move/from16 v16, p16

    .line 252117021
    .line 252117022
    move-object/from16 v17, p1

    .line 252117023
    .line 252117024
    move-object/from16 v18, p2

    .line 252117025
    .line 252117026
    move-object/from16 v19, p3

    .line 252117027
    .line 252117028
    move-object/from16 v20, p4

    .line 252117029
    .line 252117030
    move-object/from16 v21, p12

    .line 252117031
    .line 252117032
    move-object/from16 v22, p13

    .line 252117033
    .line 252117034
    move-object/from16 v23, p14

    .line 252117035
    .line 252117036
    move-object/from16 v24, p15

    .line 252117037
    .line 252117038
    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117039
    .line 252117040
    .line 252117041
    sget-object v0, Lm12/w;->a:Lm12/w;

    .line 252117042
    .line 252117043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117044
    .line 252117045
    .line 252117046
    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117047
    .line 252117048
    .line 252117049
    new-instance v0, Lm12/w$a;

    .line 252117050
    .line 252117051
    move-object/from16 p3, v0

    .line 252117052
    .line 252117053
    invoke-direct/range {v0 .. v16}, Lm12/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252117054
    .line 252117055
    .line 252117056
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 252117057
    .line 252117058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117059
    .line 252117060
    .line 252117061
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 252117062
    .line 252117063
    .line 252117064
    move-result-object v0

    .line 252117065
    if-eqz v0, :cond_124

    .line 252117066
    .line 252117067
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 252117068
    .line 252117069
    .line 252117070
    move-result-object v0

    .line 252117071
    if-nez v0, :cond_53

    .line 252117072
    .line 252117073
    goto/16 :goto_124

    .line 252117074
    .line 252117075
    :cond_53
    move-object/from16 v1, p3

    .line 252117076
    .line 252117077
    iget-object v2, v1, Lm12/w$a;->a:Ljava/lang/String;

    .line 252117078
    .line 252117079
    iget-object v3, v1, Lm12/w$a;->b:Ljava/lang/String;

    .line 252117080
    .line 252117081
    sget-object v4, Lm12/i0;->a:Lm12/i0;

    .line 252117082
    .line 252117083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252117084
    .line 252117085
    .line 252117086
    invoke-static {v2, v3}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 252117087
    .line 252117088
    .line 252117089
    move-result-object v2

    .line 252117090
    if-nez v2, :cond_6d

    .line 252117091
    .line 252117092
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117093
    .line 252117094
    if-eqz v0, :cond_12d

    .line 252117095
    .line 252117096
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117097
    .line 252117098
    .line 252117099
    goto/16 :goto_12d

    .line 252117100
    .line 252117101
    :cond_6d
    invoke-interface {v2}, Lb12/h;->p()Z

    .line 252117102
    .line 252117103
    .line 252117104
    move-result v3

    .line 252117105
    if-nez v3, :cond_7c

    .line 252117106
    .line 252117107
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117108
    .line 252117109
    if-eqz v0, :cond_12d

    .line 252117110
    .line 252117111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117112
    .line 252117113
    .line 252117114
    goto/16 :goto_12d

    .line 252117115
    .line 252117116
    :cond_7c
    invoke-interface {v2}, Lb12/h;->getPendantView()Lb12/f;

    .line 252117117
    .line 252117118
    .line 252117119
    move-result-object v3

    .line 252117120
    if-eqz v3, :cond_11c

    .line 252117121
    .line 252117122
    invoke-interface {v3}, Lb12/f;->getContentView()Landroid/view/View;

    .line 252117123
    .line 252117124
    .line 252117125
    move-result-object v3

    .line 252117126
    if-nez v3, :cond_8a

    .line 252117127
    .line 252117128
    goto/16 :goto_11c

    .line 252117129
    .line 252117130
    :cond_8a
    const v4, 0x7f11023a

    .line 252117131
    .line 252117132
    .line 252117133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252117134
    .line 252117135
    .line 252117136
    move-result-object v4

    .line 252117137
    check-cast v4, Landroid/view/ViewGroup;

    .line 252117138
    .line 252117139
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252117140
    .line 252117141
    .line 252117142
    move-result-object v5

    .line 252117143
    instance-of v6, v5, Lq12/e;

    .line 252117144
    .line 252117145
    const/4 v7, 0x0

    .line 252117146
    if-eqz v6, :cond_9f

    .line 252117147
    .line 252117148
    check-cast v5, Lq12/e;

    .line 252117149
    .line 252117150
    goto :goto_a0

    .line 252117151
    :cond_9f
    move-object v5, v7

    .line 252117152
    :goto_a0
    if-eqz v5, :cond_ac

    .line 252117153
    .line 252117154
    const v6, 0x7f11178e

    .line 252117155
    .line 252117156
    .line 252117157
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 252117158
    .line 252117159
    .line 252117160
    move-result-object v6

    .line 252117161
    check-cast v6, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 252117162
    .line 252117163
    goto :goto_ad

    .line 252117164
    :cond_ac
    move-object v6, v7

    .line 252117165
    :goto_ad
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252117166
    .line 252117167
    .line 252117168
    move-result-object v8

    .line 252117169
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252117170
    .line 252117171
    if-eqz v9, :cond_b8

    .line 252117172
    .line 252117173
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252117174
    .line 252117175
    goto :goto_b9

    .line 252117176
    :cond_b8
    move-object v8, v7

    .line 252117177
    :goto_b9
    if-eqz v5, :cond_c0

    .line 252117178
    .line 252117179
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252117180
    .line 252117181
    .line 252117182
    move-result-object v9

    .line 252117183
    goto :goto_c1

    .line 252117184
    :cond_c0
    move-object v9, v7

    .line 252117185
    :goto_c1
    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 252117186
    .line 252117187
    if-eqz v10, :cond_c8

    .line 252117188
    .line 252117189
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 252117190
    .line 252117191
    move-object v7, v9

    .line 252117192
    :cond_c8
    if-eqz v7, :cond_114

    .line 252117193
    .line 252117194
    if-nez v8, :cond_cd

    .line 252117195
    .line 252117196
    goto :goto_114

    .line 252117197
    :cond_cd
    const-class v9, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 252117198
    .line 252117199
    invoke-static {v9}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 252117200
    .line 252117201
    .line 252117202
    move-result-object v9

    .line 252117203
    check-cast v9, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 252117204
    .line 252117205
    const/4 v10, 0x0

    .line 252117206
    const/4 v11, 0x1

    .line 252117207
    if-eqz v9, :cond_e1

    .line 252117208
    .line 252117209
    invoke-interface {v9}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->isFloatTipsShowing()Z

    .line 252117210
    .line 252117211
    .line 252117212
    move-result v9

    .line 252117213
    if-ne v9, v11, :cond_e1

    .line 252117214
    .line 252117215
    const/4 v9, 0x1

    .line 252117216
    goto :goto_e2

    .line 252117217
    :cond_e1
    const/4 v9, 0x0

    .line 252117218
    :goto_e2
    if-eqz v9, :cond_f5

    .line 252117219
    .line 252117220
    new-array v0, v10, [Ljava/lang/Object;

    .line 252117221
    .line 252117222
    const-string v2, "PendantFloatTipsMgr"

    .line 252117223
    .line 252117224
    const-string v3, "float tips is showing"

    .line 252117225
    .line 252117226
    invoke-static {v2, v3, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252117227
    .line 252117228
    .line 252117229
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117230
    .line 252117231
    if-eqz v0, :cond_12d

    .line 252117232
    .line 252117233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117234
    .line 252117235
    .line 252117236
    goto :goto_12d

    .line 252117237
    :cond_f5
    sput-boolean v11, Lm12/w;->c:Z

    .line 252117238
    .line 252117239
    new-instance v9, Lm12/r;

    .line 252117240
    .line 252117241
    move-object/from16 p1, v9

    .line 252117242
    .line 252117243
    move-object/from16 p2, v0

    .line 252117244
    .line 252117245
    move-object/from16 p3, v1

    .line 252117246
    .line 252117247
    move-object/from16 p4, v6

    .line 252117248
    .line 252117249
    move-object/from16 p5, v2

    .line 252117250
    .line 252117251
    move-object/from16 p6, v7

    .line 252117252
    .line 252117253
    move-object/from16 p7, v8

    .line 252117254
    .line 252117255
    move-object/from16 p8, v5

    .line 252117256
    .line 252117257
    move-object/from16 p9, v4

    .line 252117258
    .line 252117259
    move-object/from16 p10, v3

    .line 252117260
    .line 252117261
    invoke-direct/range {p1 .. p10}, Lm12/r;-><init>(Landroid/app/Application;Lm12/w$a;Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lb12/i;Landroid/widget/FrameLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lq12/e;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 252117262
    .line 252117263
    .line 252117264
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 252117265
    .line 252117266
    .line 252117267
    goto :goto_12d

    .line 252117268
    :cond_114
    :goto_114
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117269
    .line 252117270
    if-eqz v0, :cond_12d

    .line 252117271
    .line 252117272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117273
    .line 252117274
    .line 252117275
    goto :goto_12d

    .line 252117276
    :cond_11c
    :goto_11c
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117277
    .line 252117278
    if-eqz v0, :cond_12d

    .line 252117279
    .line 252117280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117281
    .line 252117282
    .line 252117283
    goto :goto_12d

    .line 252117284
    :cond_124
    :goto_124
    move-object/from16 v1, p3

    .line 252117285
    .line 252117286
    iget-object v0, v1, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 252117287
    .line 252117288
    if-eqz v0, :cond_12d

    .line 252117289
    .line 252117290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252117291
    .line 252117292
    .line 252117293
    :cond_12d
    :goto_12d
    return-void
.end method


