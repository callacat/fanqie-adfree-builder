## classes21/com/dragon/read/video/editor/template/e$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V
    .registers 17

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414341
    move-object v7, v1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v7, p5

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414346
    if-eqz v0, :cond_e

    .line 134414348
    move-object v8, v1

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v8, p6

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v3, p1

    .line 134414353
    move-object v4, p2

    .line 134414354
    move v5, p3

    .line 134414355
    move v6, p4

    .line 134414356
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/video/editor/template/e;->a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V
    .registers 17

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414337
    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    if-eqz v0, :cond_7

    .line 134414340
    .line 134414341
    move-object v7, v1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v7, p5

    .line 134414344
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 134414345
    .line 134414346
    if-eqz v0, :cond_e

    .line 134414347
    .line 134414348
    move-object v8, v1

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v8, p6

    .line 134414351
    :goto_f
    move-object v2, p0

    .line 134414352
    move-object v3, p1

    .line 134414353
    move-object v4, p2

    .line 134414354
    move v5, p3

    .line 134414355
    move v6, p4

    .line 134414356
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/video/editor/template/e;->a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


