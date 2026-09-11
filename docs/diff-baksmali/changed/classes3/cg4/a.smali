## classes3/cg4/a.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lag4/a;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 67371016
    iput-object p2, p0, Lcg4/a;->b:Lai4/o;

    .line 67371018
    iput-object p3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371020
    iput-object p4, p0, Lcg4/a;->d:Lcg4/e;

    .line 67371022
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371024
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371027
    iput-object p1, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 67371029
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371031
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371034
    iput-object p1, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 67371036
    new-instance p1, Ljava/util/ArrayList;

    .line 67371038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371041
    iput-object p1, p0, Lcg4/a;->i:Ljava/util/List;

    .line 67371043
    new-instance p1, Ljava/util/ArrayList;

    .line 67371045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371048
    iput-object p1, p0, Lcg4/a;->j:Ljava/util/List;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lag4/a;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcg4/a;->b:Lai4/o;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcg4/a;->d:Lcg4/e;

    .line 67371021
    .line 67371022
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371023
    .line 67371024
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p1, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 67371028
    .line 67371029
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371030
    .line 67371031
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 67371035
    .line 67371036
    new-instance p1, Ljava/util/ArrayList;

    .line 67371037
    .line 67371038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p1, p0, Lcg4/a;->i:Ljava/util/List;

    .line 67371042
    .line 67371043
    new-instance p1, Ljava/util/ArrayList;

    .line 67371044
    .line 67371045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371046
    .line 67371047
    .line 67371048
    iput-object p1, p0, Lcg4/a;->j:Ljava/util/List;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->A0()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->A0()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751058
    if-eqz v1, :cond_6

    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public final D(F)V
[MOD-CHANGED]
.method public final D(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->D(F)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->D(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public E()Z
[MOD-CHANGED]
.method public E()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public E()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public E0()V
[MOD-CHANGED]
.method public E0()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "tryAddInjectView, "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393237
    const-string v3, "default"

    .line 393239
    const-string v4, "BaseViewHandler"

    .line 393241
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v0

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_c6

    .line 393256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lai4/n;

    .line 393262
    invoke-interface {v2}, Lai4/n;->f()Lth4/a0;

    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_22

    .line 393268
    invoke-interface {v2}, Lai4/n;->g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393271
    move-result-object v2

    .line 393272
    if-nez v2, :cond_5b

    .line 393274
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 393276
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_4a

    .line 393282
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 393285
    move-result v0

    .line 393286
    const/4 v2, 0x1

    .line 393287
    if-ne v0, v2, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    :goto_4b
    const-string v0, "tryAddInjectView err, createViewData and bizArea is not null\uff01"

    .line 393293
    if-nez v2, :cond_55

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393297
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    return-void

    .line 393301
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393306
    throw v1

    .line 393307
    :cond_5b
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393309
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393312
    move-result-object v6

    .line 393313
    if-eqz v6, :cond_68

    .line 393315
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393317
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 393320
    :cond_68
    iget-object v6, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393322
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393324
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v6

    .line 393328
    if-nez v6, :cond_79

    .line 393330
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 393332
    if-eqz v6, :cond_79

    .line 393334
    invoke-virtual {p0, v2}, Lcg4/a;->a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V

    .line 393337
    :cond_79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393339
    const-string v7, "tryAddInjectView, view "

    .line 393341
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    iget-object v7, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    const-string v7, " parent "

    .line 393351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    iget-object v7, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393356
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 393358
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    move-result-object v7

    .line 393362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    const/16 v7, 0x20

    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393373
    move-result-object v7

    .line 393374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v6

    .line 393381
    new-array v7, v1, [Ljava/lang/Object;

    .line 393383
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    iget-object v6, p0, Lcg4/a;->i:Ljava/util/List;

    .line 393388
    iget-object v7, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393390
    check-cast v6, Ljava/util/ArrayList;

    .line 393392
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    iget-object v6, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393397
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393399
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    move-result-object v2

    .line 393403
    check-cast v2, Landroid/view/ViewGroup;

    .line 393405
    if-eqz v2, :cond_22

    .line 393407
    iget-object v5, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393409
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393412
    goto/16 :goto_22

    .line 393414
    :cond_c6
    invoke-interface {p0}, Lci4/a;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393417
    move-result-object v0

    .line 393418
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393420
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393423
    invoke-virtual {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_e7

    .line 393437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393440
    move-result-object v1

    .line 393441
    check-cast v1, Landroid/view/View;

    .line 393443
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 393446
    goto :goto_d7

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public E0()V
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "tryAddInjectView, "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v3, "default"

    .line 393238
    .line 393239
    const-string v4, "BaseViewHandler"

    .line 393240
    .line 393241
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_c6

    .line 393255
    .line 393256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lai4/n;

    .line 393261
    .line 393262
    invoke-interface {v2}, Lai4/n;->f()Lth4/a0;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_22

    .line 393267
    .line 393268
    invoke-interface {v2}, Lai4/n;->g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    if-nez v2, :cond_5b

    .line 393273
    .line 393274
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_4a

    .line 393281
    .line 393282
    invoke-interface {v0}, Lqh4/h;->isDebug()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    const/4 v2, 0x1

    .line 393287
    if-ne v0, v2, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    :goto_4b
    const-string v0, "tryAddInjectView err, createViewData and bizArea is not null\uff01"

    .line 393292
    .line 393293
    if-nez v2, :cond_55

    .line 393294
    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    return-void

    .line 393301
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393302
    .line 393303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    throw v1

    .line 393307
    :cond_5b
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393308
    .line 393309
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    if-eqz v6, :cond_68

    .line 393314
    .line 393315
    iget-object v6, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v6, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393321
    .line 393322
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393323
    .line 393324
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    if-nez v6, :cond_79

    .line 393329
    .line 393330
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 393331
    .line 393332
    if-eqz v6, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {p0, v2}, Lcg4/a;->a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    const-string v7, "tryAddInjectView, view "

    .line 393340
    .line 393341
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v7, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v7, " parent "

    .line 393350
    .line 393351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    iget-object v7, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393355
    .line 393356
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 393357
    .line 393358
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v7

    .line 393362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const/16 v7, 0x20

    .line 393366
    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v7

    .line 393374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    new-array v7, v1, [Ljava/lang/Object;

    .line 393382
    .line 393383
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v6, p0, Lcg4/a;->i:Ljava/util/List;

    .line 393387
    .line 393388
    iget-object v7, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393389
    .line 393390
    check-cast v6, Ljava/util/ArrayList;

    .line 393391
    .line 393392
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    iget-object v6, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393396
    .line 393397
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393398
    .line 393399
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    check-cast v2, Landroid/view/ViewGroup;

    .line 393404
    .line 393405
    if-eqz v2, :cond_22

    .line 393406
    .line 393407
    iget-object v5, v5, Lth4/a0;->a:Landroid/view/View;

    .line 393408
    .line 393409
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393410
    .line 393411
    .line 393412
    goto/16 :goto_22

    .line 393413
    .line 393414
    :cond_c6
    invoke-interface {p0}, Lci4/a;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393432
    .line 393433
    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_e7

    .line 393436
    .line 393437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    check-cast v1, Landroid/view/View;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 393444
    .line 393445
    .line 393446
    goto :goto_d7

    .line 393447
    :cond_e7
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->F()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->F()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final L(II)V
[MOD-CHANGED]
.method public final L(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751058
    if-eqz v1, :cond_6

    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->L(II)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->L(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->Q()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->Q()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final R(Z)V
[MOD-CHANGED]
.method public final R(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->R(Z)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->R(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->S()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->S()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final T(Z)V
[MOD-CHANGED]
.method public final T(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->T(Z)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->T(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public U()I
[MOD-CHANGED]
.method public U()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public U()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final W(F)V
[MOD-CHANGED]
.method public final W(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->W(F)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->W(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public final X(I)Z
[MOD-CHANGED]
.method public final X(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_20

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lai4/n;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039382
    invoke-interface {v1, p1}, Lai4/f;->X(I)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, v3, :cond_1d

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    if-eqz v2, :cond_6

    .line 17039391
    return v3

    .line 17039392
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final X(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_20

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lai4/n;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Lai4/f;->X(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-ne v1, v3, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    if-eqz v2, :cond_6

    .line 17039390
    .line 17039391
    return v3

    .line 17039392
    :cond_20
    return v2
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->a()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->a()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V
[MOD-CHANGED]
.method public final a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->PRESENTATION_BACKGROUND:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne p1, v0, :cond_57

    .line 17104901
    iget-object p1, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17104903
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17104914
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104924
    if-eqz v2, :cond_21

    .line 17104926
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-nez p1, :cond_30

    .line 17104932
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104934
    const-string v0, "addPresentationBackgroundContainer failed, holder root is null"

    .line 17104936
    const-string v1, "default"

    .line 17104938
    const-string v2, "BaseViewHandler"

    .line 17104940
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104953
    iget v3, v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 17104955
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104958
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104961
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104964
    const/4 v3, 0x4

    .line 17104965
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104968
    iget-object v3, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17104970
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104975
    const/4 v3, -0x1

    .line 17104976
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104979
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    :goto_56
    return-void

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104985
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104987
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104989
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104996
    iget v3, p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 17104998
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17105001
    iget-object v3, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17105003
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17105009
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17105012
    const/4 p1, -0x2

    .line 17105013
    invoke-virtual {v0, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->PRESENTATION_BACKGROUND:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-ne p1, v0, :cond_57

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17104902
    .line 17104903
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lai4/o;->j()Lai4/i;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_21

    .line 17104925
    .line 17104926
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-nez p1, :cond_30

    .line 17104931
    .line 17104932
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v0, "addPresentationBackgroundContainer failed, holder root is null"

    .line 17104935
    .line 17104936
    const-string v1, "default"

    .line 17104937
    .line 17104938
    const-string v2, "BaseViewHandler"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_56

    .line 17104944
    :cond_30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v3, v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v3, 0x4

    .line 17104965
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17104969
    .line 17104970
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104974
    .line 17104975
    const/4 v3, -0x1

    .line 17104976
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104984
    .line 17104985
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104986
    .line 17104987
    iget-object v3, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v3, p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v3, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 17105002
    .line 17105003
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, -0x2

    .line 17105013
    invoke-virtual {v0, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->c()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->c()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->c0()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->c0()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object v0

    .line 33751050
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1c

    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lai4/n;

    .line 33751062
    if-eqz v1, :cond_a

    .line 33751064
    invoke-interface {v1, p1, p2}, Lai4/f;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1c

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lai4/n;

    .line 33751061
    .line 33751062
    if-eqz v1, :cond_a

    .line 33751063
    .line 33751064
    invoke-interface {v1, p1, p2}, Lai4/f;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_a

    .line 33751068
    :cond_1c
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "destroy, "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393237
    const-string v2, "default"

    .line 393239
    const-string v3, "BaseViewHandler"

    .line 393241
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    iget-object v0, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393246
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Ljava/lang/Iterable;

    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_48

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Landroid/view/ViewGroup;

    .line 393270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393273
    move-result-object v2

    .line 393274
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393276
    if-eqz v3, :cond_41

    .line 393278
    check-cast v2, Landroid/view/ViewGroup;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    :goto_42
    if-eqz v2, :cond_2a

    .line 393284
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393287
    goto :goto_2a

    .line 393288
    :cond_48
    iget-object v0, p0, Lcg4/a;->j:Ljava/util/List;

    .line 393290
    check-cast v0, Ljava/util/ArrayList;

    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v0

    .line 393296
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_62

    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/view/View;

    .line 393308
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393310
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393313
    goto :goto_50

    .line 393314
    :cond_62
    iget-object v0, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393316
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393318
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393321
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_81

    .line 393333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Lai4/n;

    .line 393339
    if-eqz v1, :cond_6f

    .line 393341
    invoke-interface {v1}, Lai4/f;->release()V

    .line 393344
    goto :goto_6f

    .line 393345
    :cond_81
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393347
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393350
    iget-object v0, p0, Lcg4/a;->i:Ljava/util/List;

    .line 393352
    check-cast v0, Ljava/util/ArrayList;

    .line 393354
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "destroy, "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v1, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v2, "default"

    .line 393238
    .line 393239
    const-string v3, "BaseViewHandler"

    .line 393240
    .line 393241
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393245
    .line 393246
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Ljava/lang/Iterable;

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_48

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Landroid/view/ViewGroup;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 393275
    .line 393276
    if-eqz v3, :cond_41

    .line 393277
    .line 393278
    check-cast v2, Landroid/view/ViewGroup;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    :goto_42
    if-eqz v2, :cond_2a

    .line 393283
    .line 393284
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_2a

    .line 393288
    :cond_48
    iget-object v0, p0, Lcg4/a;->j:Ljava/util/List;

    .line 393289
    .line 393290
    check-cast v0, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    if-eqz v1, :cond_62

    .line 393301
    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Landroid/view/View;

    .line 393307
    .line 393308
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393309
    .line 393310
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_50

    .line 393314
    :cond_62
    iget-object v0, p0, Lcg4/a;->f:Ljava/util/Map;

    .line 393315
    .line 393316
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_81

    .line 393332
    .line 393333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Lai4/n;

    .line 393338
    .line 393339
    if-eqz v1, :cond_6f

    .line 393340
    .line 393341
    invoke-interface {v1}, Lai4/f;->release()V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_6f

    .line 393345
    :cond_81
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcg4/a;->i:Ljava/util/List;

    .line 393351
    .line 393352
    check-cast v0, Ljava/util/ArrayList;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public e(II)V
[MOD-CHANGED]
.method public e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751058
    if-eqz v1, :cond_6

    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->e(II)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public e(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->e(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public e0(Z)V
[MOD-CHANGED]
.method public e0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lci4/a$a;->a:I

    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public e0(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lci4/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lai4/f$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->g()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->g()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->h()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->h()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public h0()Ljava/util/List;
[MOD-CHANGED]
.method public h0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131074
    const v1, 0x7f112e1f

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    const v1, 0x7f112e1f

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 131074
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Ldi4/a;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Ldi4/a;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Ldi4/a;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Ldi4/a;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751058
    if-eqz v1, :cond_6

    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->m0(Z)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->m0(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public n0(III)V
[MOD-CHANGED]
.method public n0(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_18

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lai4/n;

    .line 50528274
    if-eqz v1, :cond_6

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Lai4/f;->n0(III)V

    .line 50528279
    goto :goto_6

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public n0(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_18

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lai4/n;

    .line 50528273
    .line 50528274
    if-eqz v1, :cond_6

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Lai4/f;->n0(III)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_6

    .line 50528280
    :cond_18
    return-void
.end method


.method public o()V
[MOD-CHANGED]
.method public o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lci4/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final o0(Lai4/n;)V
[MOD-CHANGED]
.method public final o0(Lai4/n;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "registerViewInjectAgency, "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "default"

    .line 17039386
    const-string v3, "BaseViewHandler"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17039393
    invoke-interface {p1, v0}, Lai4/n;->C0(Lai4/o;)V

    .line 17039396
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Lai4/n;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "registerViewInjectAgency, "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    const-string v3, "BaseViewHandler"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lai4/n;->C0(Lai4/o;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->onCompletion()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->onCompletion()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->onPlaybackStateChanged(I)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->onPlaybackStateChanged(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "release, "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "default"

    .line 262167
    const-string v3, "BaseViewHandler"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_34

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lai4/n;

    .line 262190
    if-eqz v1, :cond_22

    .line 262192
    invoke-interface {v1}, Lai4/f;->release()V

    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "release, "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, "default"

    .line 262166
    .line 262167
    const-string v3, "BaseViewHandler"

    .line 262168
    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_34

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lai4/n;

    .line 262189
    .line 262190
    if-eqz v1, :cond_22

    .line 262191
    .line 262192
    invoke-interface {v1}, Lai4/f;->release()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    return-void
.end method


.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcg4/a;->e1()[Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_12

    .line 33816586
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_25

    .line 33816596
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 33816598
    invoke-virtual {v0, p2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    invoke-virtual {v0, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33816607
    :cond_1f
    sget v1, Lbg4/b$a;->a:I

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-interface {p0, v0, v1}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33816615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3d

    .line 33816625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Lai4/n;

    .line 33816631
    if-eqz v1, :cond_2b

    .line 33816633
    invoke-interface {v1, p1, p2}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816636
    goto :goto_2b

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcg4/a;->e1()[Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_12

    .line 33816585
    .line 33816586
    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne v1, v2, :cond_12

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_25

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget v1, Lbg4/b$a;->a:I

    .line 33816608
    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-interface {p0, v0, v1}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3d

    .line 33816624
    .line 33816625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Lai4/n;

    .line 33816630
    .line 33816631
    if-eqz v1, :cond_2b

    .line 33816632
    .line 33816633
    invoke-interface {v1, p1, p2}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_2b

    .line 33816637
    :cond_3d
    return-void
.end method


.method public final u0()V
[MOD-CHANGED]
.method public final u0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lai4/f;->u0()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lai4/n;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lai4/f;->u0()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcg4/a;->i:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcg4/a;->i:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public w(I)V
[MOD-CHANGED]
.method public w(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973842
    if-eqz v1, :cond_6

    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->w(I)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public w(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lai4/n;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_6

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lai4/f;->w(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public final x0(ZZ)V
[MOD-CHANGED]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751058
    if-eqz v1, :cond_6

    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->x0(ZZ)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lai4/n;

    .line 33751057
    .line 33751058
    if-eqz v1, :cond_6

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, p2}, Lai4/f;->x0(ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    return-void
.end method


.method public y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public y0(ILai4/h;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v2, "bindData, "

    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659352
    const-string v3, "default"

    .line 50659354
    const-string v4, "BaseViewHandler"

    .line 50659356
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    invoke-virtual {p0}, Lcg4/a;->e1()[Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    const/4 v2, 0x1

    .line 50659364
    if-eqz v1, :cond_2e

    .line 50659366
    array-length v1, v1

    .line 50659367
    if-nez v1, :cond_2b

    .line 50659369
    const/4 v1, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v1, 0x0

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x1

    .line 50659375
    :cond_2f
    if-nez v0, :cond_36

    .line 50659377
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 50659379
    invoke-virtual {v0, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 50659382
    :cond_36
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659385
    move-result-object v0

    .line 50659386
    iput-object v0, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659388
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659391
    move-result-object v0

    .line 50659392
    iput-object v0, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659394
    invoke-interface {p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659397
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 50659399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659402
    move-result-object v0

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659406
    move-result v1

    .line 50659407
    if-eqz v1, :cond_5d

    .line 50659409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659412
    move-result-object v1

    .line 50659413
    check-cast v1, Lai4/n;

    .line 50659415
    if-eqz v1, :cond_4b

    .line 50659417
    invoke-interface {v1, p1, p2, p3}, Lai4/f;->y0(ILai4/h;Z)V

    .line 50659420
    goto :goto_4b

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public y0(ILai4/h;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v2, "bindData, "

    .line 50659335
    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Lcg4/a;->Z()Lci4/b;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    new-array v2, v0, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const-string v3, "default"

    .line 50659353
    .line 50659354
    const-string v4, "BaseViewHandler"

    .line 50659355
    .line 50659356
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lcg4/a;->e1()[Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    const/4 v2, 0x1

    .line 50659364
    if-eqz v1, :cond_2e

    .line 50659365
    .line 50659366
    array-length v1, v1

    .line 50659367
    if-nez v1, :cond_2b

    .line 50659368
    .line 50659369
    const/4 v1, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v1, 0x0

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_2f

    .line 50659373
    .line 50659374
    :cond_2e
    const/4 v0, 0x1

    .line 50659375
    :cond_2f
    if-nez v0, :cond_36

    .line 50659376
    .line 50659377
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    iput-object v0, p0, Lcg4/a;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659387
    .line 50659388
    invoke-interface {p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    iput-object v0, p0, Lcg4/a;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659393
    .line 50659394
    invoke-interface {p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object v0, p0, Lcg4/a;->e:Ljava/util/Set;

    .line 50659398
    .line 50659399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    if-eqz v1, :cond_5d

    .line 50659408
    .line 50659409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    check-cast v1, Lai4/n;

    .line 50659414
    .line 50659415
    if-eqz v1, :cond_4b

    .line 50659416
    .line 50659417
    invoke-interface {v1, p1, p2, p3}, Lai4/f;->y0(ILai4/h;Z)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_4b

    .line 50659421
    :cond_5d
    return-void
.end method


