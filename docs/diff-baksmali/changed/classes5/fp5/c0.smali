## classes5/fp5/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;ILandroid/view/Window;IFLandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;ILandroid/view/Window;IFLandroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/view/Window;",
            "I",
            "Landroid/view/Window;",
            "IF",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637122
    iput-object p2, p0, Lfp5/c0;->b:Landroid/view/Window;

    .line 117637124
    iput p3, p0, Lfp5/c0;->c:I

    .line 117637126
    iput-object p4, p0, Lfp5/c0;->d:Landroid/view/Window;

    .line 117637128
    iput p5, p0, Lfp5/c0;->e:I

    .line 117637130
    iput p6, p0, Lfp5/c0;->f:F

    .line 117637132
    iput-object p7, p0, Lfp5/c0;->g:Landroid/view/View;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/Window;ILandroid/view/Window;IFLandroid/view/View;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroid/view/Window;",
            "I",
            "Landroid/view/Window;",
            "IF",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lfp5/c0;->b:Landroid/view/Window;

    .line 117637123
    .line 117637124
    iput p3, p0, Lfp5/c0;->c:I

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lfp5/c0;->d:Landroid/view/Window;

    .line 117637127
    .line 117637128
    iput p5, p0, Lfp5/c0;->e:I

    .line 117637129
    .line 117637130
    iput p6, p0, Lfp5/c0;->f:F

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lfp5/c0;->g:Landroid/view/View;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    if-eqz p1, :cond_196

    .line 17235972
    iget-object v0, v1, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235974
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235976
    if-nez v0, :cond_196

    .line 17235978
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 17235980
    iget-object v2, v1, Lfp5/c0;->b:Landroid/view/Window;

    .line 17235982
    iget v3, v1, Lfp5/c0;->c:I

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v3}, Lfp5/b0;->b(I)Z

    .line 17235990
    move-result v0

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    xor-int/2addr v0, v3

    .line 17235993
    invoke-static {v2, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 17235996
    iget-object v2, v1, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235998
    iget-object v4, v1, Lfp5/c0;->d:Landroid/view/Window;

    .line 17236000
    iget v5, v1, Lfp5/c0;->e:I

    .line 17236002
    iget v6, v1, Lfp5/c0;->f:F

    .line 17236004
    if-nez v4, :cond_29

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    goto/16 :goto_180

    .line 17236009
    :cond_29
    invoke-static {v5}, Lfp5/b0;->c(I)I

    .line 17236012
    move-result v8

    .line 17236013
    sget-object v9, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 17236015
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    move-result-object v0

    .line 17236019
    const/16 v10, 0x1d

    .line 17236021
    const/4 v11, 0x0

    .line 17236022
    if-nez v0, :cond_ab

    .line 17236024
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236031
    move-result v0

    .line 17236032
    and-int/lit8 v0, v0, 0x10

    .line 17236034
    if-eqz v0, :cond_46

    .line 17236036
    const/4 v13, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v13, 0x0

    .line 17236039
    :goto_47
    new-instance v15, Lfp5/b0$a;

    .line 17236041
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17236044
    move-result v14

    .line 17236045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236047
    const/16 v12, 0x1a

    .line 17236049
    if-ge v0, v12, :cond_56

    .line 17236051
    const/16 v16, 0x0

    .line 17236053
    goto :goto_8c

    .line 17236054
    :cond_56
    :try_start_56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236056
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17236058
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236061
    move-result-object v12

    .line 17236062
    invoke-direct {v0, v4, v12}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17236065
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 17236068
    move-result v0

    .line 17236069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_6e

    .line 17236077
    goto :goto_79

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236092
    move-result-object v12

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236096
    move-result v16

    .line 17236097
    if-eqz v16, :cond_84

    .line 17236099
    move-object v0, v12

    .line 17236100
    :cond_84
    check-cast v0, Ljava/lang/Boolean;

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236105
    move-result v0

    .line 17236106
    move/from16 v16, v0

    .line 17236108
    :goto_8c
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236111
    move-result-object v0

    .line 17236112
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236114
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236116
    if-lt v12, v10, :cond_9f

    .line 17236118
    invoke-virtual {v4}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 17236121
    move-result v12

    .line 17236122
    if-eqz v12, :cond_9f

    .line 17236124
    const/16 v17, 0x1

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/16 v17, 0x0

    .line 17236129
    :goto_a1
    move-object v12, v15

    .line 17236130
    move-object v7, v15

    .line 17236131
    move v15, v0

    .line 17236132
    invoke-direct/range {v12 .. v17}, Lfp5/b0$a;-><init>(ZIIZZ)V

    .line 17236135
    invoke-virtual {v9, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-object v0, v7

    .line 17236139
    :cond_ab
    check-cast v0, Lfp5/b0$a;

    .line 17236141
    iget v7, v0, Lfp5/b0$a;->f:I

    .line 17236143
    add-int/2addr v7, v3

    .line 17236144
    iput v7, v0, Lfp5/b0$a;->f:I

    .line 17236146
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236153
    move-result v7

    .line 17236154
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236161
    move-result-object v9

    .line 17236162
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236165
    move-result v9

    .line 17236166
    if-lt v7, v9, :cond_ca

    .line 17236168
    const/4 v12, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v12, 0x0

    .line 17236171
    :goto_cb
    if-eqz v12, :cond_106

    .line 17236173
    const/4 v13, 0x0

    .line 17236174
    cmpl-float v13, v6, v13

    .line 17236176
    if-lez v13, :cond_106

    .line 17236178
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236180
    cmpg-float v14, v6, v13

    .line 17236182
    if-gez v14, :cond_106

    .line 17236184
    sub-float v14, v13, v6

    .line 17236186
    div-float/2addr v13, v14

    .line 17236187
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 17236190
    move-result v14

    .line 17236191
    int-to-float v14, v14

    .line 17236192
    mul-float v14, v14, v13

    .line 17236194
    float-to-int v14, v14

    .line 17236195
    const/16 v15, 0xff

    .line 17236197
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236200
    move-result v14

    .line 17236201
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 17236204
    move-result v10

    .line 17236205
    int-to-float v10, v10

    .line 17236206
    mul-float v10, v10, v13

    .line 17236208
    float-to-int v10, v10

    .line 17236209
    invoke-static {v10, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236212
    move-result v10

    .line 17236213
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 17236216
    move-result v3

    .line 17236217
    int-to-float v3, v3

    .line 17236218
    mul-float v3, v3, v13

    .line 17236220
    float-to-int v3, v3

    .line 17236221
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236224
    move-result v3

    .line 17236225
    invoke-static {v14, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 17236228
    move-result v3

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move v3, v8

    .line 17236231
    :goto_107
    const/16 v10, 0x9

    .line 17236233
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    move-result-object v7

    .line 17236239
    aput-object v7, v10, v11

    .line 17236241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    move-result-object v7

    .line 17236245
    const/4 v9, 0x1

    .line 17236246
    aput-object v7, v10, v9

    .line 17236248
    const/4 v7, 0x2

    .line 17236249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236252
    move-result-object v6

    .line 17236253
    aput-object v6, v10, v7

    .line 17236255
    const/4 v6, 0x3

    .line 17236256
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236259
    move-result-object v7

    .line 17236260
    aput-object v7, v10, v6

    .line 17236262
    const/4 v6, 0x4

    .line 17236263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v5

    .line 17236267
    aput-object v5, v10, v6

    .line 17236269
    const/4 v5, 0x5

    .line 17236270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v6

    .line 17236274
    aput-object v6, v10, v5

    .line 17236276
    const/4 v5, 0x6

    .line 17236277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    move-result-object v6

    .line 17236281
    aput-object v6, v10, v5

    .line 17236283
    iget v5, v0, Lfp5/b0$a;->a:I

    .line 17236285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v5

    .line 17236289
    const/4 v6, 0x7

    .line 17236290
    aput-object v5, v10, v6

    .line 17236292
    iget v0, v0, Lfp5/b0$a;->f:I

    .line 17236294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v0

    .line 17236298
    const/16 v5, 0x8

    .line 17236300
    aput-object v0, v10, v5

    .line 17236302
    const-string v0, "apply decorH=%d screenH=%d dim=%f drawsBar=%b panel=#%08X effective=#%08X set=#%08X prev=#%08X ref=%d"

    .line 17236304
    const-string v5, "growth"

    .line 17236306
    const-string v6, "ShareHostNavBarHelper"

    .line 17236308
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    const/high16 v0, 0x8000000

    .line 17236313
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236316
    const/high16 v0, -0x80000000

    .line 17236318
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17236321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236323
    const/16 v5, 0x1d

    .line 17236325
    if-lt v0, v5, :cond_16a

    .line 17236327
    invoke-virtual {v4, v11}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17236330
    :cond_16a
    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236333
    invoke-static {v8}, Lfp5/b0;->b(I)Z

    .line 17236336
    move-result v0

    .line 17236337
    const/4 v3, 0x1

    .line 17236338
    xor-int/2addr v0, v3

    .line 17236339
    invoke-static {v4, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 17236342
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236344
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236347
    new-instance v3, Lfp5/a0;

    .line 17236349
    invoke-direct {v3, v0, v4}, Lfp5/a0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;)V

    .line 17236352
    :goto_180
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236354
    iget-object v0, v1, Lfp5/c0;->g:Landroid/view/View;

    .line 17236356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17236363
    move-result v2

    .line 17236364
    if-eqz v2, :cond_190

    .line 17236366
    move-object v7, v0

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v7, 0x0

    .line 17236369
    :goto_191
    if-eqz v7, :cond_196

    .line 17236371
    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17236374
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_196

    .line 17235971
    .line 17235972
    iget-object v0, v1, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    if-nez v0, :cond_196

    .line 17235977
    .line 17235978
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 17235979
    .line 17235980
    iget-object v2, v1, Lfp5/c0;->b:Landroid/view/Window;

    .line 17235981
    .line 17235982
    iget v3, v1, Lfp5/c0;->c:I

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v3}, Lfp5/b0;->b(I)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    xor-int/2addr v0, v3

    .line 17235993
    invoke-static {v2, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, v1, Lfp5/c0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235997
    .line 17235998
    iget-object v4, v1, Lfp5/c0;->d:Landroid/view/Window;

    .line 17235999
    .line 17236000
    iget v5, v1, Lfp5/c0;->e:I

    .line 17236001
    .line 17236002
    iget v6, v1, Lfp5/c0;->f:F

    .line 17236003
    .line 17236004
    if-nez v4, :cond_29

    .line 17236005
    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    goto/16 :goto_180

    .line 17236008
    .line 17236009
    :cond_29
    invoke-static {v5}, Lfp5/b0;->c(I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v8

    .line 17236013
    sget-object v9, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 17236014
    .line 17236015
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    const/16 v10, 0x1d

    .line 17236020
    .line 17236021
    const/4 v11, 0x0

    .line 17236022
    if-nez v0, :cond_ab

    .line 17236023
    .line 17236024
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    and-int/lit8 v0, v0, 0x10

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_46

    .line 17236035
    .line 17236036
    const/4 v13, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v13, 0x0

    .line 17236039
    :goto_47
    new-instance v15, Lfp5/b0$a;

    .line 17236040
    .line 17236041
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v14

    .line 17236045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236046
    .line 17236047
    const/16 v12, 0x1a

    .line 17236048
    .line 17236049
    if-ge v0, v12, :cond_56

    .line 17236050
    .line 17236051
    const/16 v16, 0x0

    .line 17236052
    .line 17236053
    goto :goto_8c

    .line 17236054
    :cond_56
    :try_start_56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236055
    .line 17236056
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v12

    .line 17236062
    invoke-direct {v0, v4, v12}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightNavigationBars()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_6e

    .line 17236077
    goto :goto_79

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236080
    .line 17236081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v12

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v16

    .line 17236097
    if-eqz v16, :cond_84

    .line 17236098
    .line 17236099
    move-object v0, v12

    .line 17236100
    :cond_84
    check-cast v0, Ljava/lang/Boolean;

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    move/from16 v16, v0

    .line 17236107
    .line 17236108
    :goto_8c
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236113
    .line 17236114
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236115
    .line 17236116
    if-lt v12, v10, :cond_9f

    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v12

    .line 17236122
    if-eqz v12, :cond_9f

    .line 17236123
    .line 17236124
    const/16 v17, 0x1

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/16 v17, 0x0

    .line 17236128
    .line 17236129
    :goto_a1
    move-object v12, v15

    .line 17236130
    move-object v7, v15

    .line 17236131
    move v15, v0

    .line 17236132
    invoke-direct/range {v12 .. v17}, Lfp5/b0$a;-><init>(ZIIZZ)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v9, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-object v0, v7

    .line 17236139
    :cond_ab
    check-cast v0, Lfp5/b0$a;

    .line 17236140
    .line 17236141
    iget v7, v0, Lfp5/b0$a;->f:I

    .line 17236142
    .line 17236143
    add-int/2addr v7, v3

    .line 17236144
    iput v7, v0, Lfp5/b0$a;->f:I

    .line 17236145
    .line 17236146
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v9

    .line 17236162
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v9

    .line 17236166
    if-lt v7, v9, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v12, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v12, 0x0

    .line 17236171
    :goto_cb
    if-eqz v12, :cond_106

    .line 17236172
    .line 17236173
    const/4 v13, 0x0

    .line 17236174
    cmpl-float v13, v6, v13

    .line 17236175
    .line 17236176
    if-lez v13, :cond_106

    .line 17236177
    .line 17236178
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236179
    .line 17236180
    cmpg-float v14, v6, v13

    .line 17236181
    .line 17236182
    if-gez v14, :cond_106

    .line 17236183
    .line 17236184
    sub-float v14, v13, v6

    .line 17236185
    .line 17236186
    div-float/2addr v13, v14

    .line 17236187
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v14

    .line 17236191
    int-to-float v14, v14

    .line 17236192
    mul-float v14, v14, v13

    .line 17236193
    .line 17236194
    float-to-int v14, v14

    .line 17236195
    const/16 v15, 0xff

    .line 17236196
    .line 17236197
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v14

    .line 17236201
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v10

    .line 17236205
    int-to-float v10, v10

    .line 17236206
    mul-float v10, v10, v13

    .line 17236207
    .line 17236208
    float-to-int v10, v10

    .line 17236209
    invoke-static {v10, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    int-to-float v3, v3

    .line 17236218
    mul-float v3, v3, v13

    .line 17236219
    .line 17236220
    float-to-int v3, v3

    .line 17236221
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    invoke-static {v14, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v3

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move v3, v8

    .line 17236231
    :goto_107
    const/16 v10, 0x9

    .line 17236232
    .line 17236233
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    aput-object v7, v10, v11

    .line 17236240
    .line 17236241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v7

    .line 17236245
    const/4 v9, 0x1

    .line 17236246
    aput-object v7, v10, v9

    .line 17236247
    .line 17236248
    const/4 v7, 0x2

    .line 17236249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v6

    .line 17236253
    aput-object v6, v10, v7

    .line 17236254
    .line 17236255
    const/4 v6, 0x3

    .line 17236256
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v7

    .line 17236260
    aput-object v7, v10, v6

    .line 17236261
    .line 17236262
    const/4 v6, 0x4

    .line 17236263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    aput-object v5, v10, v6

    .line 17236268
    .line 17236269
    const/4 v5, 0x5

    .line 17236270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v6

    .line 17236274
    aput-object v6, v10, v5

    .line 17236275
    .line 17236276
    const/4 v5, 0x6

    .line 17236277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    aput-object v6, v10, v5

    .line 17236282
    .line 17236283
    iget v5, v0, Lfp5/b0$a;->a:I

    .line 17236284
    .line 17236285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    const/4 v6, 0x7

    .line 17236290
    aput-object v5, v10, v6

    .line 17236291
    .line 17236292
    iget v0, v0, Lfp5/b0$a;->f:I

    .line 17236293
    .line 17236294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    const/16 v5, 0x8

    .line 17236299
    .line 17236300
    aput-object v0, v10, v5

    .line 17236301
    .line 17236302
    const-string v0, "apply decorH=%d screenH=%d dim=%f drawsBar=%b panel=#%08X effective=#%08X set=#%08X prev=#%08X ref=%d"

    .line 17236303
    .line 17236304
    const-string v5, "growth"

    .line 17236305
    .line 17236306
    const-string v6, "ShareHostNavBarHelper"

    .line 17236307
    .line 17236308
    invoke-static {v5, v6, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    const/high16 v0, 0x8000000

    .line 17236312
    .line 17236313
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17236314
    .line 17236315
    .line 17236316
    const/high16 v0, -0x80000000

    .line 17236317
    .line 17236318
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236322
    .line 17236323
    const/16 v5, 0x1d

    .line 17236324
    .line 17236325
    if-lt v0, v5, :cond_16a

    .line 17236326
    .line 17236327
    invoke-virtual {v4, v11}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v8}, Lfp5/b0;->b(I)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v0

    .line 17236337
    const/4 v3, 0x1

    .line 17236338
    xor-int/2addr v0, v3

    .line 17236339
    invoke-static {v4, v0}, Lfp5/b0;->d(Landroid/view/Window;Z)V

    .line 17236340
    .line 17236341
    .line 17236342
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236343
    .line 17236344
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236345
    .line 17236346
    .line 17236347
    new-instance v3, Lfp5/a0;

    .line 17236348
    .line 17236349
    invoke-direct {v3, v0, v4}, Lfp5/a0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/Window;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :goto_180
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236353
    .line 17236354
    iget-object v0, v1, Lfp5/c0;->g:Landroid/view/View;

    .line 17236355
    .line 17236356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v2

    .line 17236364
    if-eqz v2, :cond_190

    .line 17236365
    .line 17236366
    move-object v7, v0

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v7, 0x0

    .line 17236369
    :goto_191
    if-eqz v7, :cond_196

    .line 17236370
    .line 17236371
    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    return-void
.end method


