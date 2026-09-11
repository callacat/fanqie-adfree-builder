## classes14/b24/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lb24/e;->b:Z

    .line 17039371
    const v1, 0x7f051421

    .line 17039374
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039377
    const p1, 0x7f112eb0

    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Landroid/widget/ImageView;

    .line 17039391
    iput-object p1, p0, Lb24/e;->a:Landroid/widget/ImageView;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lb24/e;->b:Z

    .line 17039370
    .line 17039371
    const v1, 0x7f051421

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f112eb0

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lb24/e;->a:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setLockStyleEnabled(Z)V
[MOD-CHANGED]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/e;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/e;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 p3, 0x1

    .line 67371013
    if-ne p1, p3, :cond_9

    .line 67371015
    iget-boolean v0, p0, Lb24/e;->b:Z

    .line 67371017
    :cond_9
    if-eqz v0, :cond_30

    .line 67371019
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371022
    iget-object v0, p0, Lb24/e;->a:Landroid/widget/ImageView;

    .line 67371024
    if-ne p1, p3, :cond_29

    .line 67371026
    if-ne p4, p3, :cond_25

    .line 67371028
    if-eqz p2, :cond_1a

    .line 67371030
    const p1, 0x7f021c25

    .line 67371033
    goto :goto_2c

    .line 67371034
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_21

    .line 67371040
    goto :goto_25

    .line 67371041
    :cond_21
    const p1, 0x7f021c24

    .line 67371044
    goto :goto_2c

    .line 67371045
    :cond_25
    :goto_25
    const p1, 0x7f021c27

    .line 67371048
    goto :goto_2c

    .line 67371049
    :cond_29
    const p1, 0x7f021c2b

    .line 67371052
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371055
    goto :goto_33

    .line 67371056
    :cond_30
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371059
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 p3, 0x1

    .line 67371013
    if-ne p1, p3, :cond_9

    .line 67371014
    .line 67371015
    iget-boolean v0, p0, Lb24/e;->b:Z

    .line 67371016
    .line 67371017
    :cond_9
    if-eqz v0, :cond_30

    .line 67371018
    .line 67371019
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iget-object v0, p0, Lb24/e;->a:Landroid/widget/ImageView;

    .line 67371023
    .line 67371024
    if-ne p1, p3, :cond_29

    .line 67371025
    .line 67371026
    if-ne p4, p3, :cond_25

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_1a

    .line 67371029
    .line 67371030
    const p1, 0x7f021c25

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_2c

    .line 67371034
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_25

    .line 67371041
    :cond_21
    const p1, 0x7f021c24

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2c

    .line 67371045
    :cond_25
    :goto_25
    const p1, 0x7f021c27

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_2c

    .line 67371049
    :cond_29
    const p1, 0x7f021c2b

    .line 67371050
    .line 67371051
    .line 67371052
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371053
    .line 67371054
    .line 67371055
    goto :goto_33

    .line 67371056
    :cond_30
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lpn3/t$a;->update(Lpn3/t;ZZ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


