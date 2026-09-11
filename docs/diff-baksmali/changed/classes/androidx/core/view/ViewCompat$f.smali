## classes/androidx/core/view/ViewCompat$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIILjava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/Class;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 67239941
    iput-object p4, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 67239943
    iput p2, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 67239945
    iput p3, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/Class;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 67239940
    .line 67239941
    iput-object p4, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 67239942
    .line 67239943
    iput p2, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 67239944
    .line 67239945
    iput p3, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p0, :cond_c

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p0

    .line 33751048
    if-eqz p0, :cond_c

    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    if-eqz p1, :cond_17

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_17

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    if-ne p0, p1, :cond_1b

    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p0, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    if-eqz p0, :cond_c

    .line 33751049
    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    if-eqz p1, :cond_17

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    if-ne p0, p1, :cond_1b

    .line 33751065
    .line 33751066
    const/4 v0, 0x1

    .line 33751067
    :cond_1b
    return v0
.end method


.method public final d(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    iget v1, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 17039364
    if-lt v0, v1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public final e(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    iget v1, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 33816580
    if-lt v0, v1, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_f

    .line 33816587
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_26

    .line 33816601
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 33816604
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 33816606
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816609
    iget p2, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 33816611
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    iget v1, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_26

    .line 33816600
    .line 33816601
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget p2, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


