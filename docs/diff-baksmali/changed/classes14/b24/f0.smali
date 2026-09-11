## classes14/b24/f0.smali
# added=0 removed=0 changed=5

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
    iput-boolean v0, p0, Lb24/f0;->b:Z

    .line 17039371
    iput-boolean v0, p0, Lb24/f0;->c:Z

    .line 17039373
    const v1, 0x7f051443

    .line 17039376
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039379
    const p1, 0x7f112eb0

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Landroid/widget/ImageView;

    .line 17039393
    iput-object p1, p0, Lb24/f0;->a:Landroid/widget/ImageView;

    .line 17039395
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
    iput-boolean v0, p0, Lb24/f0;->b:Z

    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lb24/f0;->c:Z

    .line 17039372
    .line 17039373
    const v1, 0x7f051443

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f112eb0

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lb24/f0;->a:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setLockStyleEnabled(Z)V
[MOD-CHANGED]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/f0;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/f0;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnLockStyleEnabled(Z)V
[MOD-CHANGED]
.method public final setUnLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/f0;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnLockStyleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb24/f0;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 p3, 0x2

    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    if-eq p1, v0, :cond_13

    .line 67371016
    if-eq p1, p3, :cond_b

    .line 67371018
    goto :goto_15

    .line 67371019
    :cond_b
    iget-boolean v1, p0, Lb24/f0;->c:Z

    .line 67371021
    if-eqz v1, :cond_15

    .line 67371023
    if-nez p2, :cond_15

    .line 67371025
    const/4 p4, 0x1

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    iget-boolean p4, p0, Lb24/f0;->b:Z

    .line 67371029
    :cond_15
    :goto_15
    if-eqz p4, :cond_35

    .line 67371031
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371034
    iget-object p4, p0, Lb24/f0;->a:Landroid/widget/ImageView;

    .line 67371036
    if-eq p1, v0, :cond_28

    .line 67371038
    if-eq p1, p3, :cond_24

    .line 67371040
    const p1, 0x7f021c2b

    .line 67371043
    goto :goto_31

    .line 67371044
    :cond_24
    const p1, 0x7f021c2e

    .line 67371047
    goto :goto_31

    .line 67371048
    :cond_28
    if-eqz p2, :cond_2e

    .line 67371050
    const p1, 0x7f021c25

    .line 67371053
    goto :goto_31

    .line 67371054
    :cond_2e
    const p1, 0x7f021c28

    .line 67371057
    :goto_31
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371060
    goto :goto_38

    .line 67371061
    :cond_35
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371064
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 p3, 0x2

    .line 67371013
    const/4 v0, 0x1

    .line 67371014
    if-eq p1, v0, :cond_13

    .line 67371015
    .line 67371016
    if-eq p1, p3, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_15

    .line 67371019
    :cond_b
    iget-boolean v1, p0, Lb24/f0;->c:Z

    .line 67371020
    .line 67371021
    if-eqz v1, :cond_15

    .line 67371022
    .line 67371023
    if-nez p2, :cond_15

    .line 67371024
    .line 67371025
    const/4 p4, 0x1

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    iget-boolean p4, p0, Lb24/f0;->b:Z

    .line 67371028
    .line 67371029
    :cond_15
    :goto_15
    if-eqz p4, :cond_35

    .line 67371030
    .line 67371031
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p4, p0, Lb24/f0;->a:Landroid/widget/ImageView;

    .line 67371035
    .line 67371036
    if-eq p1, v0, :cond_28

    .line 67371037
    .line 67371038
    if-eq p1, p3, :cond_24

    .line 67371039
    .line 67371040
    const p1, 0x7f021c2b

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_31

    .line 67371044
    :cond_24
    const p1, 0x7f021c2e

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_31

    .line 67371048
    :cond_28
    if-eqz p2, :cond_2e

    .line 67371049
    .line 67371050
    const p1, 0x7f021c25

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_31

    .line 67371054
    :cond_2e
    const p1, 0x7f021c28

    .line 67371055
    .line 67371056
    .line 67371057
    :goto_31
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_38

    .line 67371061
    :cond_35
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371062
    .line 67371063
    .line 67371064
    :goto_38
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


