## classes/androidx/compose/ui/viewinterop/FocusGroupPropertiesNode.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 196611
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    .line 196613
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 196618
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    .line 196620
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 131082
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 131081
    .line 131082
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 196624
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a2()Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public final a2()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393218
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393220
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393222
    if-nez v0, :cond_d

    .line 393224
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 393226
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393229
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393231
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393233
    and-int/lit16 v1, v1, 0x400

    .line 393235
    if-eqz v1, :cond_7c

    .line 393237
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393239
    const/4 v1, 0x0

    .line 393240
    const/4 v2, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_7c

    .line 393243
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393245
    and-int/lit16 v3, v3, 0x400

    .line 393247
    if-eqz v3, :cond_79

    .line 393249
    const/4 v3, 0x0

    .line 393250
    move-object v4, v0

    .line 393251
    move-object v5, v3

    .line 393252
    :goto_24
    if-eqz v4, :cond_79

    .line 393254
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393256
    const/4 v7, 0x1

    .line 393257
    if-eqz v6, :cond_32

    .line 393259
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393261
    if-eqz v2, :cond_30

    .line 393263
    return-object v4

    .line 393264
    :cond_30
    const/4 v2, 0x1

    .line 393265
    goto :goto_74

    .line 393266
    :cond_32
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393268
    and-int/lit16 v6, v6, 0x400

    .line 393270
    if-eqz v6, :cond_3a

    .line 393272
    const/4 v6, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    if-eqz v6, :cond_74

    .line 393277
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393279
    if-eqz v6, :cond_74

    .line 393281
    move-object v6, v4

    .line 393282
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393284
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393286
    const/4 v8, 0x0

    .line 393287
    :goto_47
    if-eqz v6, :cond_71

    .line 393289
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393291
    and-int/lit16 v9, v9, 0x400

    .line 393293
    if-eqz v9, :cond_51

    .line 393295
    const/4 v9, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v9, 0x0

    .line 393298
    :goto_52
    if-eqz v9, :cond_6e

    .line 393300
    add-int/lit8 v8, v8, 0x1

    .line 393302
    if-ne v8, v7, :cond_5a

    .line 393304
    move-object v4, v6

    .line 393305
    goto :goto_6e

    .line 393306
    :cond_5a
    if-nez v5, :cond_65

    .line 393308
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393310
    const/16 v9, 0x10

    .line 393312
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393314
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393317
    :cond_65
    if-eqz v4, :cond_6b

    .line 393319
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393322
    move-object v4, v3

    .line 393323
    :cond_6b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393328
    goto :goto_47

    .line 393329
    :cond_71
    if-ne v8, v7, :cond_74

    .line 393331
    goto :goto_24

    .line 393332
    :cond_74
    :goto_74
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393335
    move-result-object v4

    .line 393336
    goto :goto_24

    .line 393337
    :cond_79
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393339
    goto :goto_19

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393342
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393351
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a2()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 11

    .prologue
    .line 393216
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 393217
    .line 393218
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393219
    .line 393220
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_d

    .line 393223
    .line 393224
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 393225
    .line 393226
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 393230
    .line 393231
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393232
    .line 393233
    and-int/lit16 v1, v1, 0x400

    .line 393234
    .line 393235
    if-eqz v1, :cond_7c

    .line 393236
    .line 393237
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    const/4 v2, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_7c

    .line 393242
    .line 393243
    iget v3, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393244
    .line 393245
    and-int/lit16 v3, v3, 0x400

    .line 393246
    .line 393247
    if-eqz v3, :cond_79

    .line 393248
    .line 393249
    const/4 v3, 0x0

    .line 393250
    move-object v4, v0

    .line 393251
    move-object v5, v3

    .line 393252
    :goto_24
    if-eqz v4, :cond_79

    .line 393253
    .line 393254
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393255
    .line 393256
    const/4 v7, 0x1

    .line 393257
    if-eqz v6, :cond_32

    .line 393258
    .line 393259
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 393260
    .line 393261
    if-eqz v2, :cond_30

    .line 393262
    .line 393263
    return-object v4

    .line 393264
    :cond_30
    const/4 v2, 0x1

    .line 393265
    goto :goto_74

    .line 393266
    :cond_32
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393267
    .line 393268
    and-int/lit16 v6, v6, 0x400

    .line 393269
    .line 393270
    if-eqz v6, :cond_3a

    .line 393271
    .line 393272
    const/4 v6, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    if-eqz v6, :cond_74

    .line 393276
    .line 393277
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 393278
    .line 393279
    if-eqz v6, :cond_74

    .line 393280
    .line 393281
    move-object v6, v4

    .line 393282
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 393283
    .line 393284
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393285
    .line 393286
    const/4 v8, 0x0

    .line 393287
    :goto_47
    if-eqz v6, :cond_71

    .line 393288
    .line 393289
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393290
    .line 393291
    and-int/lit16 v9, v9, 0x400

    .line 393292
    .line 393293
    if-eqz v9, :cond_51

    .line 393294
    .line 393295
    const/4 v9, 0x1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v9, 0x0

    .line 393298
    :goto_52
    if-eqz v9, :cond_6e

    .line 393299
    .line 393300
    add-int/lit8 v8, v8, 0x1

    .line 393301
    .line 393302
    if-ne v8, v7, :cond_5a

    .line 393303
    .line 393304
    move-object v4, v6

    .line 393305
    goto :goto_6e

    .line 393306
    :cond_5a
    if-nez v5, :cond_65

    .line 393307
    .line 393308
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 393309
    .line 393310
    const/16 v9, 0x10

    .line 393311
    .line 393312
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 393313
    .line 393314
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    if-eqz v4, :cond_6b

    .line 393318
    .line 393319
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    move-object v4, v3

    .line 393323
    :cond_6b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    :goto_6e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393327
    .line 393328
    goto :goto_47

    .line 393329
    :cond_71
    if-ne v8, v7, :cond_74

    .line 393330
    .line 393331
    goto :goto_24

    .line 393332
    :cond_74
    :goto_74
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    goto :goto_24

    .line 393337
    :cond_79
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393338
    .line 393339
    goto :goto_19

    .line 393340
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393341
    .line 393342
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 393343
    .line 393344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    throw v0
.end method


.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eqz p1, :cond_2b

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v5

    .line 33882145
    if-nez v5, :cond_2b

    .line 33882147
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_3b

    .line 33882158
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_3b

    .line 33882164
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_43

    .line 33882174
    if-eqz v3, :cond_43

    .line 33882176
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882178
    goto :goto_79

    .line 33882179
    :cond_43
    if-eqz v3, :cond_59

    .line 33882181
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882183
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 33882194
    move-result p2

    .line 33882195
    if-nez p2, :cond_79

    .line 33882197
    invoke-static {p1}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33882200
    goto :goto_79

    .line 33882201
    :cond_59
    const/4 p2, 0x0

    .line 33882202
    if-eqz p1, :cond_77

    .line 33882204
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882206
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_79

    .line 33882220
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    sget p1, Landroidx/compose/ui/focus/e;->j:I

    .line 33882227
    invoke-interface {v1, p1, v4, v4}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 33882230
    goto :goto_79

    .line 33882231
    :cond_77
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eqz p1, :cond_2b

    .line 33882140
    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    if-nez v5, :cond_2b

    .line 33882146
    .line 33882147
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_3b

    .line 33882157
    .line 33882158
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/d;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_43

    .line 33882173
    .line 33882174
    if-eqz v3, :cond_43

    .line 33882175
    .line 33882176
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882177
    .line 33882178
    goto :goto_79

    .line 33882179
    :cond_43
    if-eqz v3, :cond_59

    .line 33882180
    .line 33882181
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->e()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-nez p2, :cond_79

    .line 33882196
    .line 33882197
    invoke-static {p1}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_79

    .line 33882201
    :cond_59
    const/4 p2, 0x0

    .line 33882202
    if-eqz p1, :cond_77

    .line 33882203
    .line 33882204
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->a2()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-eqz p1, :cond_79

    .line 33882219
    .line 33882220
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    sget p1, Landroidx/compose/ui/focus/e;->j:I

    .line 33882226
    .line 33882227
    invoke-interface {v1, p1, v4, v4}, Landroidx/compose/ui/focus/v;->k(IZZ)Z

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_79

    .line 33882231
    :cond_77
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method public final x0(Landroidx/compose/ui/focus/x;)V
[MOD-CHANGED]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 16908299
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->d(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->d(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


