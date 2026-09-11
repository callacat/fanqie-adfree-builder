## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lal4/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ShortSeriesLandActivity"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lal4/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "ShortSeriesLandActivity"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 196626
    .line 196627
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17039366
    if-eqz v0, :cond_37

    .line 17039368
    iget-object v0, v0, Lcy4/o;->o:Ljava/util/Map;

    .line 17039370
    if-eqz v0, :cond_37

    .line 17039372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    instance-of v2, v2, Lxh4/c;

    .line 17039398
    if-eqz v2, :cond_14

    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, ""

    .line 17039406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    check-cast v1, Lxh4/c;

    .line 17039411
    invoke-interface {v1, p1}, Lxh4/b;->b(Ljava/lang/String;)V

    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_37

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcy4/o;->o:Ljava/util/Map;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_37

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    instance-of v2, v2, Lxh4/c;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_14

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, ""

    .line 17039405
    .line 17039406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    check-cast v1, Lxh4/c;

    .line 17039410
    .line 17039411
    invoke-interface {v1, p1}, Lxh4/b;->b(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    return-void
.end method


.method public final G0(Laq4/d$a;)V
[MOD-CHANGED]
.method public final G0(Laq4/d$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Laq4/d$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;
[MOD-CHANGED]
.method public final W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262176
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262170
    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262175
    .line 262176
    :cond_20
    return-object v1
.end method


.method public final Y(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lqh4/b$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lqh4/b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final enableSwipeBack(Z)V
[MOD-CHANGED]
.method public final enableSwipeBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableSwipeBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f0()Ljava/lang/Class;
[MOD-CHANGED]
.method public final f0()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 327699
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 327713
    move-result v0

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, "finish rotation:"

    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v4, "default"

    .line 327738
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    const/4 v1, 0x3

    .line 327742
    if-ne v0, v1, :cond_4a

    .line 327744
    const v0, 0x7f0700b2

    .line 327747
    const v1, 0x7f0700ac

    .line 327750
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    const v0, 0x7f0700b3

    .line 327757
    const v1, 0x7f0700ad

    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->g:Landroid/graphics/Bitmap;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->n:Landroid/util/Size;

    .line 327698
    .line 327699
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v4, "finish rotation:"

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v4, "default"

    .line 327737
    .line 327738
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x3

    .line 327742
    if-ne v0, v1, :cond_4a

    .line 327743
    .line 327744
    const v0, 0x7f0700b2

    .line 327745
    .line 327746
    .line 327747
    const v1, 0x7f0700ac

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    const v0, 0x7f0700b3

    .line 327755
    .line 327756
    .line 327757
    const v1, 0x7f0700ad

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public final i()Lcy4/o;
[MOD-CHANGED]
.method public final i()Lcy4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcy4/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196624
    :cond_10
    if-eqz v1, :cond_19

    .line 196626
    sget v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->x3:I

    .line 196628
    const-string v0, "click_to_vertical"

    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    iget-object v0, v0, Lcy4/o;->h:Lqh4/c;

    .line 196614
    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    move-object v0, v1

    .line 196617
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    move-object v1, v0

    .line 196622
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196623
    .line 196624
    :cond_10
    if-eqz v1, :cond_19

    .line 196625
    .line 196626
    sget v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->x3:I

    .line 196627
    .line 196628
    const-string v0, "click_to_vertical"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.fullscreen.ShortSeriesLandActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 17235983
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17235990
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235993
    move-result-object v3

    .line 17235994
    if-eqz v3, :cond_21

    .line 17235996
    const/16 v4, 0x80

    .line 17235998
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17236001
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236003
    const/16 v4, 0x1c

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-lt v3, v4, :cond_49

    .line 17236008
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17236010
    invoke-virtual {v3}, Lzx4/b;->F3()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_49

    .line 17236016
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_3b

    .line 17236022
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236025
    move-result-object v3

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v5

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_40

    .line 17236030
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_49

    .line 17236038
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236041
    :cond_49
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236044
    const p1, 0x7f051146

    .line 17236047
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236050
    new-instance p1, Lcy4/o;

    .line 17236052
    const/4 v9, 0x1

    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236060
    move-result-object v10

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236064
    move-result-object v2

    .line 17236065
    const-string v3, "key_short_series_extra_info"

    .line 17236067
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236070
    move-result-object v11

    .line 17236071
    move-object v6, p1

    .line 17236072
    move-object v7, p0

    .line 17236073
    move-object v8, p0

    .line 17236074
    invoke-direct/range {v6 .. v11}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V

    .line 17236077
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236082
    const/4 v2, 0x0

    .line 17236083
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    iput-object p0, p1, Lcy4/o;->j:Lqh4/b;

    .line 17236088
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    sget-object v3, Lky4/a;->b:Lky4/a;

    .line 17236095
    invoke-virtual {v3, p1}, Lky4/a;->c4(Lqh4/h;)Ljava/util/Map;

    .line 17236098
    move-result-object v3

    .line 17236099
    iput-object v3, p1, Lcy4/o;->o:Ljava/util/Map;

    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v3, "rotate"

    .line 17236107
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236110
    move-result p1

    .line 17236111
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v6, "onCreate rotationExtra:"

    .line 17236117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    const/16 p1, 0x20

    .line 17236125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236149
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236152
    move-result-object v3

    .line 17236153
    const-string v6, "default"

    .line 17236155
    invoke-static {v6, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17236169
    move-result p1

    .line 17236170
    const/4 v3, 0x3

    .line 17236171
    if-ne p1, v3, :cond_d4

    .line 17236173
    const p1, 0x7f0700b5

    .line 17236176
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    const p1, 0x7f0700ae

    .line 17236183
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236186
    :goto_da
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236189
    move-result-object p1

    .line 17236190
    const-string v3, "is_support_pip"

    .line 17236192
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236195
    move-result p1

    .line 17236196
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 17236198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, ""

    .line 17236208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236213
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;-><init>()V

    .line 17236216
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236225
    move-result-object v4

    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236228
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236231
    invoke-virtual {v6, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236234
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    const v6, 0x7f11002c

    .line 17236242
    invoke-virtual {p1, v6, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236248
    const p1, 0x7f110231

    .line 17236251
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236257
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236259
    if-eqz v4, :cond_15e

    .line 17236261
    iget-object v4, v4, Lcy4/o;->o:Ljava/util/Map;

    .line 17236263
    if-eqz v4, :cond_15e

    .line 17236265
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236272
    move-result-object v4

    .line 17236273
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    move-result v6

    .line 17236277
    if-eqz v6, :cond_15e

    .line 17236279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    move-result-object v6

    .line 17236283
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236285
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236288
    move-result-object v7

    .line 17236289
    instance-of v7, v7, Lxh4/c;

    .line 17236291
    if-eqz v7, :cond_131

    .line 17236293
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236296
    move-result-object v6

    .line 17236297
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    check-cast v6, Lxh4/c;

    .line 17236302
    invoke-interface {v6}, Lxh4/c;->f()Lth4/a0;

    .line 17236305
    move-result-object v6

    .line 17236306
    if-eqz v6, :cond_131

    .line 17236308
    if-eqz p1, :cond_131

    .line 17236310
    iget-object v7, v6, Lth4/a0;->a:Landroid/view/View;

    .line 17236312
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236314
    invoke-virtual {p1, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236317
    goto :goto_131

    .line 17236318
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236320
    if-eqz p1, :cond_16b

    .line 17236322
    iget-object p1, p1, Lcy4/o;->p:Lcy4/n;

    .line 17236324
    if-eqz p1, :cond_16b

    .line 17236326
    const/16 v3, 0xe

    .line 17236328
    invoke-static {p1, v1, v5, v5, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236331
    :cond_16b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 17236333
    if-eqz p1, :cond_179

    .line 17236335
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17236337
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17236345
    :cond_179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236348
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.fullscreen.ShortSeriesLandActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->k:Z

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBar(Landroid/view/Window;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    if-eqz v3, :cond_21

    .line 17235995
    .line 17235996
    const/16 v4, 0x80

    .line 17235997
    .line 17235998
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236002
    .line 17236003
    const/16 v4, 0x1c

    .line 17236004
    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-lt v3, v4, :cond_49

    .line 17236007
    .line 17236008
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Lzx4/b;->F3()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_49

    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    if-eqz v3, :cond_3b

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v5

    .line 17236028
    :goto_3c
    if-eqz v3, :cond_40

    .line 17236029
    .line 17236030
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_49

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const p1, 0x7f051146

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance p1, Lcy4/o;

    .line 17236051
    .line 17236052
    const/4 v9, 0x1

    .line 17236053
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    const-string v3, "key_short_series_extra_info"

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11

    .line 17236071
    move-object v6, p1

    .line 17236072
    move-object v7, p0

    .line 17236073
    move-object v8, p0

    .line 17236074
    invoke-direct/range {v6 .. v11}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236078
    .line 17236079
    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236081
    .line 17236082
    const/4 v2, 0x0

    .line 17236083
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object p0, p1, Lcy4/o;->j:Lqh4/b;

    .line 17236087
    .line 17236088
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v3, Lky4/a;->b:Lky4/a;

    .line 17236094
    .line 17236095
    invoke-virtual {v3, p1}, Lky4/a;->c4(Lqh4/h;)Ljava/util/Map;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    iput-object v3, p1, Lcy4/o;->o:Ljava/util/Map;

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    const-string v3, "rotate"

    .line 17236106
    .line 17236107
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    .line 17236113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v6, "onCreate rotationExtra:"

    .line 17236116
    .line 17236117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const/16 p1, 0x20

    .line 17236124
    .line 17236125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    const-string v6, "default"

    .line 17236154
    .line 17236155
    invoke-static {v6, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    const/4 v3, 0x3

    .line 17236171
    if-ne p1, v3, :cond_d4

    .line 17236172
    .line 17236173
    const p1, 0x7f0700b5

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    const p1, 0x7f0700ae

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    const-string v3, "is_support_pip"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, ""

    .line 17236207
    .line 17236208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236212
    .line 17236213
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236227
    .line 17236228
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v6, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17236235
    .line 17236236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const v6, 0x7f11002c

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1, v6, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236246
    .line 17236247
    .line 17236248
    const p1, 0x7f110231

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236256
    .line 17236257
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236258
    .line 17236259
    if-eqz v4, :cond_15e

    .line 17236260
    .line 17236261
    iget-object v4, v4, Lcy4/o;->o:Ljava/util/Map;

    .line 17236262
    .line 17236263
    if-eqz v4, :cond_15e

    .line 17236264
    .line 17236265
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v6

    .line 17236277
    if-eqz v6, :cond_15e

    .line 17236278
    .line 17236279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v6

    .line 17236283
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236284
    .line 17236285
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v7

    .line 17236289
    instance-of v7, v7, Lxh4/c;

    .line 17236290
    .line 17236291
    if-eqz v7, :cond_131

    .line 17236292
    .line 17236293
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v6

    .line 17236297
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    check-cast v6, Lxh4/c;

    .line 17236301
    .line 17236302
    invoke-interface {v6}, Lxh4/c;->f()Lth4/a0;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v6

    .line 17236306
    if-eqz v6, :cond_131

    .line 17236307
    .line 17236308
    if-eqz p1, :cond_131

    .line 17236309
    .line 17236310
    iget-object v7, v6, Lth4/a0;->a:Landroid/view/View;

    .line 17236311
    .line 17236312
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_131

    .line 17236318
    :cond_15e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236319
    .line 17236320
    if-eqz p1, :cond_16b

    .line 17236321
    .line 17236322
    iget-object p1, p1, Lcy4/o;->p:Lcy4/n;

    .line 17236323
    .line 17236324
    if-eqz p1, :cond_16b

    .line 17236325
    .line 17236326
    const/16 v3, 0xe

    .line 17236327
    .line 17236328
    invoke-static {p1, v1, v5, v5, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 17236332
    .line 17236333
    if-eqz p1, :cond_179

    .line 17236334
    .line 17236335
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17236336
    .line 17236337
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236346
    .line 17236347
    .line 17236348
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    const/16 v1, 0x80

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    const-string v1, "onDestroy"

    .line 196630
    const/16 v2, 0xe

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const/16 v1, 0x80

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    const-string v1, "onDestroy"

    .line 196629
    .line 196630
    const/16 v2, 0xe

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-static {v0, v1, v3, v3, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/16 v0, 0x18

    .line 33882114
    if-eq p1, v0, :cond_9

    .line 33882116
    const/16 v1, 0x19

    .line 33882118
    if-eq p1, v1, :cond_9

    .line 33882120
    goto :goto_55

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882124
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33882127
    move-result v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    const/4 v3, 0x1

    .line 33882131
    if-lez v2, :cond_33

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_2e

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882148
    move-result-object p2

    .line 33882149
    if-eqz p2, :cond_2d

    .line 33882151
    if-ne p1, v0, :cond_2a

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    :cond_2a
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L3(Z)Z

    .line 33882157
    :cond_2d
    return v3

    .line 33882158
    :cond_2e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882161
    move-result p1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_40

    .line 33882169
    if-ne p1, v0, :cond_3c

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L3(Z)Z

    .line 33882175
    move-result v1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_4c

    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882187
    return v3

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882197
    :goto_55
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    const/16 v0, 0x18

    .line 33882113
    .line 33882114
    if-eq p1, v0, :cond_9

    .line 33882115
    .line 33882116
    const/16 v1, 0x19

    .line 33882117
    .line 33882118
    if-eq p1, v1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_55

    .line 33882121
    :cond_9
    const/4 v1, 0x0

    .line 33882122
    if-eqz p2, :cond_11

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    const/4 v3, 0x1

    .line 33882131
    if-lez v2, :cond_33

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_2e

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    if-eqz p2, :cond_2d

    .line 33882150
    .line 33882151
    if-ne p1, v0, :cond_2a

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    :cond_2a
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L3(Z)Z

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    return v3

    .line 33882158
    :cond_2e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->W0()Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_40

    .line 33882168
    .line 33882169
    if-ne p1, v0, :cond_3c

    .line 33882170
    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L3(Z)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_4c

    .line 33882177
    .line 33882178
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882179
    .line 33882180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    return v3

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    return p1
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x18

    .line 33816578
    if-eq p1, v0, :cond_9

    .line 33816580
    const/16 v0, 0x19

    .line 33816582
    if-eq p1, v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816592
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816612
    move-result p1

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x18

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_9

    .line 33816579
    .line 33816580
    const/16 v0, 0x19

    .line 33816581
    .line 33816582
    if-eq p1, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->e:Ljava/util/Set;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 196617
    if-eqz v0, :cond_18

    .line 196619
    new-instance v1, Landroid/os/Bundle;

    .line 196621
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/16 v3, 0xc

    .line 196627
    const-string v4, "onContextInvisible"

    .line 196629
    invoke-static {v0, v4, v1, v2, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 196616
    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    new-instance v1, Landroid/os/Bundle;

    .line 196620
    .line 196621
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/16 v3, 0xc

    .line 196626
    .line 196627
    const-string v4, "onContextInvisible"

    .line 196628
    .line 196629
    invoke-static {v0, v4, v1, v2, v3}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public final onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    sget-object v0, Las4/c;->a:Las4/c;

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {p0, p1}, Las4/c;->c(Landroid/app/Activity;Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    sget-object v0, Las4/c;->a:Las4/c;

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0, p1}, Las4/c;->c(Landroid/app/Activity;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.fullscreen.ShortSeriesLandActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 262157
    if-eqz v2, :cond_19

    .line 262159
    sget-object v2, Las4/c;->a:Las4/c;

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 262169
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262171
    if-eqz v2, :cond_2e

    .line 262173
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 262175
    if-eqz v2, :cond_2e

    .line 262177
    new-instance v3, Landroid/os/Bundle;

    .line 262179
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/16 v5, 0xc

    .line 262185
    const-string v6, "onContextVisible"

    .line 262187
    invoke-static {v2, v6, v3, v4, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.fullscreen.ShortSeriesLandActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->d:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_19

    .line 262158
    .line 262159
    sget-object v2, Las4/c;->a:Las4/c;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 262170
    .line 262171
    if-eqz v2, :cond_2e

    .line 262172
    .line 262173
    iget-object v2, v2, Lcy4/o;->p:Lcy4/n;

    .line 262174
    .line 262175
    if-eqz v2, :cond_2e

    .line 262176
    .line 262177
    new-instance v3, Landroid/os/Bundle;

    .line 262178
    .line 262179
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/16 v5, 0xc

    .line 262184
    .line 262185
    const-string v6, "onContextVisible"

    .line 262186
    .line 262187
    invoke-static {v2, v6, v3, v4, v5}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 50724870
    if-eqz v1, :cond_b9

    .line 50724872
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 50724877
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 50724880
    move-result-object v2

    .line 50724881
    const-string v3, "choose"

    .line 50724883
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 50724886
    new-instance v2, Ljava/util/HashMap;

    .line 50724888
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724891
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724894
    const-string p3, "result"

    .line 50724896
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    sget-object p3, Lbw4/w;->a:Lbw4/w;

    .line 50724905
    new-instance v3, Lui4/a;

    .line 50724907
    const/16 v4, 0x7533

    .line 50724909
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {v3}, Lbw4/w;->f(Lui4/a;)V

    .line 50724918
    if-eqz p1, :cond_b9

    .line 50724920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result p3

    .line 50724924
    if-nez p3, :cond_b9

    .line 50724926
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724929
    move-result-object p3

    .line 50724930
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 50724933
    move-result p3

    .line 50724934
    if-ltz p3, :cond_5a

    .line 50724936
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 50724943
    move-result v2

    .line 50724944
    if-ge p3, v2, :cond_5a

    .line 50724946
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M1(IZ)Z

    .line 50724953
    goto :goto_b9

    .line 50724954
    :cond_5a
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v3, "[AlbumLandscapeSwitch] target miss, request reload targetVid:"

    .line 50724960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    const-string v3, " episodePosition:"

    .line 50724968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    const-string p2, " itemCount:"

    .line 50724976
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2}, Lal4/f;->getItemCount()I

    .line 50724986
    move-result p2

    .line 50724987
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    const-string p2, " albumId:"

    .line 50724992
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p2

    .line 50725010
    new-array v2, v0, [Ljava/lang/Object;

    .line 50725012
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v3, "default"

    .line 50725018
    invoke-static {v3, p3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725021
    sget-object p2, Lio4/a;->a:Lio4/a;

    .line 50725023
    new-instance p3, Lio4/a2;

    .line 50725025
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_DATA_SET_CHANGE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 50725027
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-direct {p3, v2, p1, v1}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725044
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50725046
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Ljava/lang/String;ILjava/util/Map;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 50724869
    .line 50724870
    if-eqz v1, :cond_b9

    .line 50724871
    .line 50724872
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 50724876
    .line 50724877
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    const-string v3, "choose"

    .line 50724882
    .line 50724883
    invoke-interface {v2, v3}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 50724884
    .line 50724885
    .line 50724886
    new-instance v2, Ljava/util/HashMap;

    .line 50724887
    .line 50724888
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string p3, "result"

    .line 50724895
    .line 50724896
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object p3, Lbw4/w;->a:Lbw4/w;

    .line 50724904
    .line 50724905
    new-instance v3, Lui4/a;

    .line 50724906
    .line 50724907
    const/16 v4, 0x7533

    .line 50724908
    .line 50724909
    invoke-direct {v3, v4, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {v3}, Lbw4/w;->f(Lui4/a;)V

    .line 50724916
    .line 50724917
    .line 50724918
    if-eqz p1, :cond_b9

    .line 50724919
    .line 50724920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-nez p3, :cond_b9

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p3

    .line 50724930
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p3

    .line 50724934
    if-ltz p3, :cond_5a

    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    if-ge p3, v2, :cond_5a

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M1(IZ)Z

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_b9

    .line 50724954
    :cond_5a
    iget-object p3, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724955
    .line 50724956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v3, "[AlbumLandscapeSwitch] target miss, request reload targetVid:"

    .line 50724959
    .line 50724960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v3, " episodePosition:"

    .line 50724967
    .line 50724968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p2, " itemCount:"

    .line 50724975
    .line 50724976
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2}, Lal4/f;->getItemCount()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p2, " albumId:"

    .line 50724991
    .line 50724992
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    new-array v2, v0, [Ljava/lang/Object;

    .line 50725011
    .line 50725012
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    const-string v3, "default"

    .line 50725017
    .line 50725018
    invoke-static {v3, p3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object p2, Lio4/a;->a:Lio4/a;

    .line 50725022
    .line 50725023
    new-instance p3, Lio4/a2;

    .line 50725024
    .line 50725025
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;->TYPE_DATA_SET_CHANGE:Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;

    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v1

    .line 50725031
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-direct {p3, v2, p1, v1}, Lio4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/LoadType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object p1, Lio4/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50725045
    .line 50725046
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final w0()Z
[MOD-CHANGED]
.method public final w0()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/b$a;->a:I

    .line 65538
    sget v0, Lqh4/k$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lqh4/k$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


