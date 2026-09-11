## classes7/bb6/d.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lna2/c;-><init>()V

    .line 196611
    new-instance v0, Lbb6/b;

    .line 196613
    invoke-direct {v0}, Lbb6/b;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lbb6/d;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lbb6/c;

    .line 196624
    invoke-direct {v0}, Lbb6/c;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lbb6/d;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lna2/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lbb6/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lbb6/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lbb6/d;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lbb6/c;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lbb6/c;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lbb6/d;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final A()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f5

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206f5

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final B()Ljava/lang/String;
[MOD-CHANGED]
.method public final B()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 196611
    move-result v0

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPlayletCommentListSuffix()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getPlayletCommentListSuffix()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    return-object v1
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d0acd

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d0acd

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d0acc

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0d0acc

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final F()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final F()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b0d

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b0d

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final G(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final G(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b0f

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b0f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final H()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final H()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b14

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b14

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final I(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final I(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b06

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b07

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021b06

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b07

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final J(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final J(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b0e

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b0e

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    const p1, 0x7f0c03be

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    :goto_f
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, ""

    .line 16973847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-static {v0, v1, p1}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    const p1, 0x7f0c03be

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    :goto_f
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, ""

    .line 16973846
    .line 16973847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v0, v1, p1}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public final L()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final L()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b03

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b03

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final M()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final M()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ac5

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ac5

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final N()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final N()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206fc

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0206fc

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final O()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final O()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b00

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b00

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final P()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final P()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b12

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b12

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final a(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021aef

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af0

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021aef

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af0

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06227c

    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06227c

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final c(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final c(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021aed

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021aee

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021aed

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021aee

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final g(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final g(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021af1

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af3

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021af1

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af3

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final getCommentListPublishTextColor(Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCommentListPublishTextColor(Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCommentListPublishTextColor(Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getCommentListPublishTextColor(Z)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method


.method public final getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021aeb

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021aeb

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final i(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b04

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b05

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021b04

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b05

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final j()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f021b02

    .line 196611
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196622
    if-eqz v1, :cond_19

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->updateStarIconColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v1

    .line 196629
    if-nez v1, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f021b02

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196621
    .line 196622
    if-eqz v1, :cond_19

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->updateStarIconColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    if-nez v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v0, v1

    .line 196633
    :cond_19
    :goto_19
    return-object v0
.end method


.method public final k()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae5

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae5

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final l()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196619
    if-nez v0, :cond_15

    .line 196621
    const v0, 0x7f0206fa

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0x7f0206fb

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196635
    move-result-object v0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196618
    .line 196619
    if-nez v0, :cond_15

    .line 196620
    .line 196621
    const v0, 0x7f0206fa

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0x7f0206fb

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final m()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b01

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b01

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final n()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b0b

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b0b

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final o(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final o(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lbb6/d;->b:Lkotlin/Lazy;

    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lbb6/h;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lbb6/d;->a:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lbb6/h;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lbb6/d;->b:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lbb6/h;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lbb6/d;->a:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lbb6/h;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final p()F
[MOD-CHANGED]
.method public final p()F
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c03bf

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()F
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c03bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    return v0
.end method


.method public final q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae8

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae8

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final r()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae7

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021ae7

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final s()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021aff

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021aff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final t()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lbb6/d;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 196612
    move-result-object v0

    .line 196613
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196620
    if-eqz v1, :cond_17

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->updateStarIconColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v1

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lbb6/d;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v0

    .line 196613
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 196619
    .line 196620
    if-eqz v1, :cond_17

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->updateStarIconColor(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v0, v1

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public final v(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final v(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b08    # 1.7294E38f

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b09

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    const p1, 0x7f021b08    # 1.7294E38f

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b09

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final w()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final w()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b13

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b13

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final x()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final x()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const v2, 0x7f0c03bd

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196625
    move-result v2

    .line 196626
    int-to-float v2, v2

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const v2, 0x7f0c03bd

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    int-to-float v2, v2

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final y(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final y(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b10

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f021b10

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


