## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-ne p1, v0, :cond_d

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_29

    .line 33816592
    const-wide v3, 0xffffffffL

    .line 33816597
    and-long p1, p2, v3

    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-nez v1, :cond_29

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 33816614
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816617
    :cond_29
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    const-wide/16 p1, 0x0

    .line 33816624
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-ne p1, v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    if-eqz p1, :cond_29

    .line 33816591
    .line 33816592
    const-wide v3, 0xffffffffL

    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    and-long p1, p2, v3

    .line 33816598
    .line 33816599
    long-to-int p2, p1

    .line 33816600
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    cmpg-float p1, p1, p2

    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    :cond_22
    if-nez v1, :cond_29

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const-wide/16 p1, 0x0

    .line 33816623
    .line 33816624
    return-wide p1
.end method


