## classes20/kj2/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lkj2/b0;->a:Ljava/lang/CharSequence;

    .line 167968773
    iput-object p2, p0, Lkj2/b0;->b:Ljava/lang/CharSequence;

    .line 167968775
    iput-object p3, p0, Lkj2/b0;->c:Ljava/lang/Integer;

    .line 167968777
    iput-boolean p4, p0, Lkj2/b0;->d:Z

    .line 167968779
    iput-object p5, p0, Lkj2/b0;->e:Landroid/graphics/drawable/Drawable;

    .line 167968781
    iput-boolean p6, p0, Lkj2/b0;->f:Z

    .line 167968783
    iput-boolean p7, p0, Lkj2/b0;->g:Z

    .line 167968785
    iput-boolean p8, p0, Lkj2/b0;->h:Z

    .line 167968787
    iput-boolean p9, p0, Lkj2/b0;->i:Z

    .line 167968789
    iput-object p10, p0, Lkj2/b0;->j:Lkotlin/jvm/functions/Function0;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lkj2/b0;->a:Ljava/lang/CharSequence;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lkj2/b0;->b:Ljava/lang/CharSequence;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Lkj2/b0;->c:Ljava/lang/Integer;

    .line 167968776
    .line 167968777
    iput-boolean p4, p0, Lkj2/b0;->d:Z

    .line 167968778
    .line 167968779
    iput-object p5, p0, Lkj2/b0;->e:Landroid/graphics/drawable/Drawable;

    .line 167968780
    .line 167968781
    iput-boolean p6, p0, Lkj2/b0;->f:Z

    .line 167968782
    .line 167968783
    iput-boolean p7, p0, Lkj2/b0;->g:Z

    .line 167968784
    .line 167968785
    iput-boolean p8, p0, Lkj2/b0;->h:Z

    .line 167968786
    .line 167968787
    iput-boolean p9, p0, Lkj2/b0;->i:Z

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lkj2/b0;->j:Lkotlin/jvm/functions/Function0;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    const/4 v4, 0x0

    .line 33816580
    const/4 v5, 0x0

    .line 33816581
    and-int/lit8 v0, p2, 0x20

    .line 33816583
    const/4 v6, 0x1

    .line 33816584
    const/4 v7, 0x0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    const/4 v8, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v8, 0x0

    .line 33816590
    :goto_e
    and-int/lit8 v0, p2, 0x40

    .line 33816592
    if-eqz v0, :cond_14

    .line 33816594
    const/4 v9, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v9, 0x0

    .line 33816597
    :goto_15
    and-int/lit16 v0, p2, 0x80

    .line 33816599
    if-eqz v0, :cond_1b

    .line 33816601
    const/4 v10, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v10, 0x0

    .line 33816604
    :goto_1c
    and-int/lit16 p2, p2, 0x100

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    move-object v0, p0

    .line 33816611
    move v6, v8

    .line 33816612
    move v7, v9

    .line 33816613
    move v8, v10

    .line 33816614
    move v9, p1

    .line 33816615
    move-object v10, p2

    .line 33816616
    invoke-direct/range {v0 .. v10}, Lkj2/b0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    const/4 v4, 0x0

    .line 33816580
    const/4 v5, 0x0

    .line 33816581
    and-int/lit8 v0, p2, 0x20

    .line 33816582
    .line 33816583
    const/4 v6, 0x1

    .line 33816584
    const/4 v7, 0x0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v8, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v8, 0x0

    .line 33816590
    :goto_e
    and-int/lit8 v0, p2, 0x40

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 v9, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v9, 0x0

    .line 33816597
    :goto_15
    and-int/lit16 v0, p2, 0x80

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v10, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v10, 0x0

    .line 33816604
    :goto_1c
    and-int/lit16 p2, p2, 0x100

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_21

    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    move-object v0, p0

    .line 33816611
    move v6, v8

    .line 33816612
    move v7, v9

    .line 33816613
    move v8, v10

    .line 33816614
    move v9, p1

    .line 33816615
    move-object v10, p2

    .line 33816616
    invoke-direct/range {v0 .. v10}, Lkj2/b0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


