## classes/coil3/request/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/s;

    .line 33816581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    const/16 p2, 0x1a

    .line 33816585
    if-lt p1, p2, :cond_24

    .line 33816587
    sget-boolean v0, Lcoil3/util/n;->a:Z

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    if-eq p1, p2, :cond_1e

    .line 33816594
    const/16 p2, 0x1b

    .line 33816596
    if-ne p1, p2, :cond_17

    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    new-instance p1, Lcoil3/util/o;

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-direct {p1, p2}, Lcoil3/util/o;-><init>(Z)V

    .line 33816605
    goto :goto_2c

    .line 33816606
    :cond_1e
    :goto_1e
    new-instance p1, Lcoil3/util/q;

    .line 33816608
    invoke-direct {p1}, Lcoil3/util/q;-><init>()V

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    sget-boolean p1, Lcoil3/util/n;->a:Z

    .line 33816614
    :goto_26
    new-instance p1, Lcoil3/util/o;

    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-direct {p1, p2}, Lcoil3/util/o;-><init>(Z)V

    .line 33816620
    :goto_2c
    iput-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/s;

    .line 33816580
    .line 33816581
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    .line 33816583
    const/16 p2, 0x1a

    .line 33816584
    .line 33816585
    if-lt p1, p2, :cond_24

    .line 33816586
    .line 33816587
    sget-boolean v0, Lcoil3/util/n;->a:Z

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    if-eq p1, p2, :cond_1e

    .line 33816593
    .line 33816594
    const/16 p2, 0x1b

    .line 33816595
    .line 33816596
    if-ne p1, p2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    new-instance p1, Lcoil3/util/o;

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-direct {p1, p2}, Lcoil3/util/o;-><init>(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2c

    .line 33816606
    :cond_1e
    :goto_1e
    new-instance p1, Lcoil3/util/q;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Lcoil3/util/q;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    sget-boolean p1, Lcoil3/util/n;->a:Z

    .line 33816613
    .line 33816614
    :goto_26
    new-instance p1, Lcoil3/util/o;

    .line 33816615
    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-direct {p1, p2}, Lcoil3/util/o;-><init>(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    iput-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public static d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public static d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 17039362
    instance-of v1, v0, Ls4/b;

    .line 17039364
    if-eqz v1, :cond_11

    .line 17039366
    check-cast v0, Ls4/b;

    .line 17039368
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    sget v0, Lcoil3/util/d;->a:I

    .line 17039383
    :goto_17
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039389
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039396
    if-nez v0, :cond_28

    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :cond_28
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039402
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039405
    move-result-object p0

    .line 17039406
    goto :goto_17
.end method

[INNER-ORIGINAL]
.method public static d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Ls4/b;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_11

    .line 17039365
    .line 17039366
    check-cast v0, Ls4/b;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    sget v0, Lcoil3/util/d;->a:I

    .line 17039382
    .line 17039383
    :goto_17
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_28

    .line 17039397
    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return-object p0

    .line 17039400
    :cond_28
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    goto :goto_17
.end method


.method public static e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z
[MOD-CHANGED]
.method public static e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcoil3/request/g;->f:Lcoil3/m$c;

    .line 33816586
    invoke-static {p0, p1}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    return v1

    .line 33816600
    :cond_18
    iget-object p0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 33816602
    instance-of p1, p0, Ls4/b;

    .line 33816604
    if-eqz p1, :cond_36

    .line 33816606
    check-cast p0, Ls4/b;

    .line 33816608
    invoke-interface {p0}, Ls4/b;->getView()Landroid/view/View;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_32

    .line 33816618
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 33816621
    move-result p0

    .line 33816622
    if-nez p0, :cond_32

    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    if-eqz p0, :cond_36

    .line 33816629
    return v1

    .line 33816630
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcoil3/request/g;->f:Lcoil3/m$c;

    .line 33816585
    .line 33816586
    invoke-static {p0, p1}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    return v1

    .line 33816600
    :cond_18
    iget-object p0, p0, Lcoil3/request/e;->c:Ls4/a;

    .line 33816601
    .line 33816602
    instance-of p1, p0, Ls4/b;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_36

    .line 33816605
    .line 33816606
    check-cast p0, Ls4/b;

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ls4/b;->getView()Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_32

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    if-nez p0, :cond_32

    .line 33816623
    .line 33816624
    const/4 p0, 0x1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    if-eqz p0, :cond_36

    .line 33816628
    .line 33816629
    return v1

    .line 33816630
    :cond_36
    return v0
.end method


.method public final a(Lcoil3/request/e;Lq4/d$c;)Z
[MOD-CHANGED]
.method public final a(Lcoil3/request/e;Lq4/d$c;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33751042
    instance-of v0, p2, Lcoil3/a;

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    check-cast p2, Lcoil3/a;

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    if-nez p2, :cond_e

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    iget-object p2, p2, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 33751056
    sget v0, Lcoil3/util/b;->a:I

    .line 33751058
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-nez p2, :cond_1a

    .line 33751064
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33751066
    :cond_1a
    invoke-static {p1, p2}, Lcoil3/request/a;->e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/request/e;Lq4/d$c;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p2, Lq4/d$c;->a:Lcoil3/o;

    .line 33751041
    .line 33751042
    instance-of v0, p2, Lcoil3/a;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    check-cast p2, Lcoil3/a;

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    if-nez p2, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    iget-object p2, p2, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 33751055
    .line 33751056
    sget v0, Lcoil3/util/b;->a:I

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-nez p2, :cond_1a

    .line 33751063
    .line 33751064
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33751065
    .line 33751066
    :cond_1a
    invoke-static {p1, p2}, Lcoil3/request/a;->e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method


.method public final b(Lcoil3/request/e;Lr4/Size;)Lcoil3/request/l;
[MOD-CHANGED]
.method public final b(Lcoil3/request/e;Lr4/Size;)Lcoil3/request/l;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    new-instance v11, Lcoil3/request/l;

    .line 33947652
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v3, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33947658
    iget-object v4, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33947660
    iget-object v5, v0, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33947662
    iget-object v6, v0, Lcoil3/request/e;->h:Lokio/FileSystem;

    .line 33947664
    iget-object v7, v0, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 33947666
    iget-object v8, v0, Lcoil3/request/e;->o:Lcoil3/request/CachePolicy;

    .line 33947668
    iget-object v9, v0, Lcoil3/request/e;->p:Lcoil3/request/CachePolicy;

    .line 33947670
    sget-object v2, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 33947672
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947675
    move-result-object v10

    .line 33947676
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 33947678
    sget-object v12, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 33947680
    invoke-static {v0, v12}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947683
    move-result-object v13

    .line 33947684
    check-cast v13, Ljava/lang/Boolean;

    .line 33947686
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947689
    move-result v13

    .line 33947690
    sget-object v14, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 33947692
    invoke-static {v0, v14}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947695
    move-result-object v15

    .line 33947696
    check-cast v15, Ljava/util/List;

    .line 33947698
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33947701
    move-result v15

    .line 33947702
    const/16 v16, 0x0

    .line 33947704
    const/16 v17, 0x1

    .line 33947706
    if-nez v15, :cond_51

    .line 33947708
    sget-object v15, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33947710
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947713
    move-result-object v18

    .line 33947714
    move-object/from16 v19, v10

    .line 33947716
    move-object/from16 v10, v18

    .line 33947718
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 33947720
    invoke-static {v15, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v10

    .line 33947724
    if-eqz v10, :cond_4f

    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    const/4 v10, 0x0

    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    move-object/from16 v19, v10

    .line 33947731
    :goto_53
    const/4 v10, 0x1

    .line 33947732
    :goto_54
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947735
    move-result-object v15

    .line 33947736
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 33947738
    invoke-static {v15}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 33947741
    move-result v15

    .line 33947742
    if-eqz v15, :cond_81

    .line 33947744
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947747
    move-result-object v15

    .line 33947748
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 33947750
    invoke-static {v0, v15}, Lcoil3/request/a;->e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    .line 33947753
    move-result v15

    .line 33947754
    if-eqz v15, :cond_7b

    .line 33947756
    move-object/from16 v15, p0

    .line 33947758
    move-object/from16 v18, v9

    .line 33947760
    iget-object v9, v15, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 33947762
    move-object/from16 v15, p2

    .line 33947764
    invoke-interface {v9, v15}, Lcoil3/util/m;->a(Lr4/Size;)Z

    .line 33947767
    move-result v9

    .line 33947768
    if-eqz v9, :cond_7f

    .line 33947770
    goto :goto_85

    .line 33947771
    :cond_7b
    move-object/from16 v15, p2

    .line 33947773
    move-object/from16 v18, v9

    .line 33947775
    :cond_7f
    const/4 v9, 0x0

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    move-object/from16 v15, p2

    .line 33947779
    move-object/from16 v18, v9

    .line 33947781
    :goto_85
    const/4 v9, 0x1

    .line 33947782
    :goto_86
    if-eqz v10, :cond_8c

    .line 33947784
    if-eqz v9, :cond_8c

    .line 33947786
    const/4 v9, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-nez v9, :cond_92

    .line 33947791
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947793
    goto :goto_94

    .line 33947794
    :cond_92
    move-object/from16 v10, v19

    .line 33947796
    :goto_94
    if-eqz v13, :cond_a8

    .line 33947798
    invoke-static {v0, v14}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947801
    move-result-object v9

    .line 33947802
    check-cast v9, Ljava/util/List;

    .line 33947804
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33947807
    move-result v9

    .line 33947808
    if-eqz v9, :cond_a8

    .line 33947810
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33947812
    if-eq v10, v9, :cond_a8

    .line 33947814
    const/4 v9, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v9, 0x0

    .line 33947817
    :goto_a9
    new-instance v13, Lcoil3/m$a;

    .line 33947819
    iget-object v14, v0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33947821
    iget-object v14, v14, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 33947823
    iget-object v14, v14, Lcoil3/m;->a:Ljava/util/Map;

    .line 33947825
    iget-object v15, v0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33947827
    iget-object v15, v15, Lcoil3/m;->a:Ljava/util/Map;

    .line 33947829
    invoke-static {v14, v15}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947832
    move-result-object v14

    .line 33947833
    invoke-direct {v13, v14}, Lcoil3/m$a;-><init>(Ljava/util/Map;)V

    .line 33947836
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947839
    move-result-object v14

    .line 33947840
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 33947842
    if-eq v10, v14, :cond_c9

    .line 33947844
    sget v14, Lcoil3/m$c;->b:I

    .line 33947846
    invoke-virtual {v13, v2, v10}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 33947849
    :cond_c9
    invoke-static {v0, v12}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947852
    move-result-object v0

    .line 33947853
    check-cast v0, Ljava/lang/Boolean;

    .line 33947855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947858
    move-result v0

    .line 33947859
    if-eq v9, v0, :cond_de

    .line 33947861
    sget v0, Lcoil3/m$c;->b:I

    .line 33947863
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947866
    move-result-object v0

    .line 33947867
    invoke-virtual {v13, v12, v0}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 33947870
    :cond_de
    invoke-virtual {v13}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 33947873
    move-result-object v10

    .line 33947874
    move-object v0, v11

    .line 33947875
    move-object/from16 v2, p2

    .line 33947877
    move-object/from16 v9, v18

    .line 33947879
    invoke-direct/range {v0 .. v10}, Lcoil3/request/l;-><init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V

    .line 33947882
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final b(Lcoil3/request/e;Lr4/Size;)Lcoil3/request/l;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    new-instance v11, Lcoil3/request/l;

    .line 33947651
    .line 33947652
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v3, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 33947657
    .line 33947658
    iget-object v4, v0, Lcoil3/request/e;->w:Lcoil3/size/Precision;

    .line 33947659
    .line 33947660
    iget-object v5, v0, Lcoil3/request/e;->g:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v6, v0, Lcoil3/request/e;->h:Lokio/FileSystem;

    .line 33947663
    .line 33947664
    iget-object v7, v0, Lcoil3/request/e;->n:Lcoil3/request/CachePolicy;

    .line 33947665
    .line 33947666
    iget-object v8, v0, Lcoil3/request/e;->o:Lcoil3/request/CachePolicy;

    .line 33947667
    .line 33947668
    iget-object v9, v0, Lcoil3/request/e;->p:Lcoil3/request/CachePolicy;

    .line 33947669
    .line 33947670
    sget-object v2, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 33947671
    .line 33947672
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v10

    .line 33947676
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 33947677
    .line 33947678
    sget-object v12, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 33947679
    .line 33947680
    invoke-static {v0, v12}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v13

    .line 33947684
    check-cast v13, Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v13

    .line 33947690
    sget-object v14, Lcoil3/request/f;->a:Lcoil3/m$c;

    .line 33947691
    .line 33947692
    invoke-static {v0, v14}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v15

    .line 33947696
    check-cast v15, Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v15

    .line 33947702
    const/16 v16, 0x0

    .line 33947703
    .line 33947704
    const/16 v17, 0x1

    .line 33947705
    .line 33947706
    if-nez v15, :cond_51

    .line 33947707
    .line 33947708
    sget-object v15, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 33947709
    .line 33947710
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v18

    .line 33947714
    move-object/from16 v19, v10

    .line 33947715
    .line 33947716
    move-object/from16 v10, v18

    .line 33947717
    .line 33947718
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 33947719
    .line 33947720
    invoke-static {v15, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v10

    .line 33947724
    if-eqz v10, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    const/4 v10, 0x0

    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    move-object/from16 v19, v10

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v10, 0x1

    .line 33947732
    :goto_54
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v15

    .line 33947736
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 33947737
    .line 33947738
    invoke-static {v15}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v15

    .line 33947742
    if-eqz v15, :cond_81

    .line 33947743
    .line 33947744
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v15

    .line 33947748
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 33947749
    .line 33947750
    invoke-static {v0, v15}, Lcoil3/request/a;->e(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v15

    .line 33947754
    if-eqz v15, :cond_7b

    .line 33947755
    .line 33947756
    move-object/from16 v15, p0

    .line 33947757
    .line 33947758
    move-object/from16 v18, v9

    .line 33947759
    .line 33947760
    iget-object v9, v15, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 33947761
    .line 33947762
    move-object/from16 v15, p2

    .line 33947763
    .line 33947764
    invoke-interface {v9, v15}, Lcoil3/util/m;->a(Lr4/Size;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v9

    .line 33947768
    if-eqz v9, :cond_7f

    .line 33947769
    .line 33947770
    goto :goto_85

    .line 33947771
    :cond_7b
    move-object/from16 v15, p2

    .line 33947772
    .line 33947773
    move-object/from16 v18, v9

    .line 33947774
    .line 33947775
    :cond_7f
    const/4 v9, 0x0

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    move-object/from16 v15, p2

    .line 33947778
    .line 33947779
    move-object/from16 v18, v9

    .line 33947780
    .line 33947781
    :goto_85
    const/4 v9, 0x1

    .line 33947782
    :goto_86
    if-eqz v10, :cond_8c

    .line 33947783
    .line 33947784
    if-eqz v9, :cond_8c

    .line 33947785
    .line 33947786
    const/4 v9, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-nez v9, :cond_92

    .line 33947790
    .line 33947791
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947792
    .line 33947793
    goto :goto_94

    .line 33947794
    :cond_92
    move-object/from16 v10, v19

    .line 33947795
    .line 33947796
    :goto_94
    if-eqz v13, :cond_a8

    .line 33947797
    .line 33947798
    invoke-static {v0, v14}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v9

    .line 33947802
    check-cast v9, Ljava/util/List;

    .line 33947803
    .line 33947804
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v9

    .line 33947808
    if-eqz v9, :cond_a8

    .line 33947809
    .line 33947810
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33947811
    .line 33947812
    if-eq v10, v9, :cond_a8

    .line 33947813
    .line 33947814
    const/4 v9, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v9, 0x0

    .line 33947817
    :goto_a9
    new-instance v13, Lcoil3/m$a;

    .line 33947818
    .line 33947819
    iget-object v14, v0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33947820
    .line 33947821
    iget-object v14, v14, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 33947822
    .line 33947823
    iget-object v14, v14, Lcoil3/m;->a:Ljava/util/Map;

    .line 33947824
    .line 33947825
    iget-object v15, v0, Lcoil3/request/e;->x:Lcoil3/m;

    .line 33947826
    .line 33947827
    iget-object v15, v15, Lcoil3/m;->a:Ljava/util/Map;

    .line 33947828
    .line 33947829
    invoke-static {v14, v15}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v14

    .line 33947833
    invoke-direct {v13, v14}, Lcoil3/m$a;-><init>(Ljava/util/Map;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v14

    .line 33947840
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 33947841
    .line 33947842
    if-eq v10, v14, :cond_c9

    .line 33947843
    .line 33947844
    sget v14, Lcoil3/m$c;->b:I

    .line 33947845
    .line 33947846
    invoke-virtual {v13, v2, v10}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    invoke-static {v0, v12}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v0

    .line 33947853
    check-cast v0, Ljava/lang/Boolean;

    .line 33947854
    .line 33947855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    if-eq v9, v0, :cond_de

    .line 33947860
    .line 33947861
    sget v0, Lcoil3/m$c;->b:I

    .line 33947862
    .line 33947863
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v0

    .line 33947867
    invoke-virtual {v13, v12, v0}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    invoke-virtual {v13}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v10

    .line 33947874
    move-object v0, v11

    .line 33947875
    move-object/from16 v2, p2

    .line 33947876
    .line 33947877
    move-object/from16 v9, v18

    .line 33947878
    .line 33947879
    invoke-direct/range {v0 .. v10}, Lcoil3/request/l;-><init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-object v11
.end method


.method public final c(Lcoil3/request/l;)Lcoil3/request/l;
[MOD-CHANGED]
.method public final c(Lcoil3/request/l;)Lcoil3/request/l;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    iget-object v1, v0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 17104900
    sget-object v2, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 17104902
    invoke-static {v0, v2}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 17104905
    move-result-object v3

    .line 17104906
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 17104908
    invoke-static {v3}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    if-eqz v3, :cond_21

    .line 17104916
    move-object/from16 v3, p0

    .line 17104918
    iget-object v6, v3, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 17104920
    invoke-interface {v6}, Lcoil3/util/m;->b()Z

    .line 17104923
    move-result v6

    .line 17104924
    if-eqz v6, :cond_1f

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    const/4 v6, 0x0

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    move-object/from16 v3, p0

    .line 17104931
    :goto_23
    const/4 v6, 0x1

    .line 17104932
    :goto_24
    if-nez v6, :cond_3d

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    new-instance v4, Lcoil3/m$a;

    .line 17104939
    invoke-direct {v4, v1}, Lcoil3/m$a;-><init>(Lcoil3/m;)V

    .line 17104942
    sget v1, Lcoil3/m$c;->b:I

    .line 17104944
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104946
    invoke-virtual {v4, v2, v1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {v4}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 17104952
    move-result-object v1

    .line 17104953
    move-object/from16 v16, v1

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move-object/from16 v16, v1

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_59

    .line 17104961
    iget-object v7, v0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 17104963
    iget-object v8, v0, Lcoil3/request/l;->b:Lr4/Size;

    .line 17104965
    iget-object v9, v0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 17104967
    iget-object v10, v0, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 17104969
    iget-object v11, v0, Lcoil3/request/l;->e:Ljava/lang/String;

    .line 17104971
    iget-object v12, v0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 17104973
    iget-object v13, v0, Lcoil3/request/l;->g:Lcoil3/request/CachePolicy;

    .line 17104975
    iget-object v14, v0, Lcoil3/request/l;->h:Lcoil3/request/CachePolicy;

    .line 17104977
    iget-object v15, v0, Lcoil3/request/l;->i:Lcoil3/request/CachePolicy;

    .line 17104979
    new-instance v0, Lcoil3/request/l;

    .line 17104981
    move-object v6, v0

    .line 17104982
    invoke-direct/range {v6 .. v16}, Lcoil3/request/l;-><init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V

    .line 17104985
    :cond_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcoil3/request/l;)Lcoil3/request/l;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 17104899
    .line 17104900
    sget-object v2, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 17104901
    .line 17104902
    invoke-static {v0, v2}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    check-cast v3, Landroid/graphics/Bitmap$Config;

    .line 17104907
    .line 17104908
    invoke-static {v3}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    if-eqz v3, :cond_21

    .line 17104915
    .line 17104916
    move-object/from16 v3, p0

    .line 17104917
    .line 17104918
    iget-object v6, v3, Lcoil3/request/a;->b:Lcoil3/util/m;

    .line 17104919
    .line 17104920
    invoke-interface {v6}, Lcoil3/util/m;->b()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    if-eqz v6, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    const/4 v6, 0x0

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    move-object/from16 v3, p0

    .line 17104930
    .line 17104931
    :goto_23
    const/4 v6, 0x1

    .line 17104932
    :goto_24
    if-nez v6, :cond_3d

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v4, Lcoil3/m$a;

    .line 17104938
    .line 17104939
    invoke-direct {v4, v1}, Lcoil3/m$a;-><init>(Lcoil3/m;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget v1, Lcoil3/m$c;->b:I

    .line 17104943
    .line 17104944
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v2, v1}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    move-object/from16 v16, v1

    .line 17104954
    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    move-object/from16 v16, v1

    .line 17104958
    .line 17104959
    :goto_3f
    if-eqz v4, :cond_59

    .line 17104960
    .line 17104961
    iget-object v7, v0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 17104962
    .line 17104963
    iget-object v8, v0, Lcoil3/request/l;->b:Lr4/Size;

    .line 17104964
    .line 17104965
    iget-object v9, v0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 17104966
    .line 17104967
    iget-object v10, v0, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 17104968
    .line 17104969
    iget-object v11, v0, Lcoil3/request/l;->e:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v12, v0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 17104972
    .line 17104973
    iget-object v13, v0, Lcoil3/request/l;->g:Lcoil3/request/CachePolicy;

    .line 17104974
    .line 17104975
    iget-object v14, v0, Lcoil3/request/l;->h:Lcoil3/request/CachePolicy;

    .line 17104976
    .line 17104977
    iget-object v15, v0, Lcoil3/request/l;->i:Lcoil3/request/CachePolicy;

    .line 17104978
    .line 17104979
    new-instance v0, Lcoil3/request/l;

    .line 17104980
    .line 17104981
    move-object v6, v0

    .line 17104982
    invoke-direct/range {v6 .. v16}, Lcoil3/request/l;-><init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-object v0
.end method


