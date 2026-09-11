## classes21/hd3/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/f0;Lkotlin/jvm/functions/Function1;Lhd3/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/f0;Lkotlin/jvm/functions/Function1;Lhd3/g0;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 50462727
    iput-object p2, p0, Lhd3/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462729
    iput-object p3, p0, Lhd3/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/f0;Lkotlin/jvm/functions/Function1;Lhd3/g0;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lhd3/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lhd3/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816578
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget v1, p0, Lhd3/t1;->f:I

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-ne v1, p1, :cond_1a

    .line 33816592
    iget-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-ne p1, v0, :cond_1a

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_36

    .line 33816605
    iget-boolean p1, p0, Lhd3/t1;->d:Z

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    iput-boolean v2, p0, Lhd3/t1;->d:Z

    .line 33816612
    iget-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816614
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816620
    if-eqz p1, :cond_33

    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816627
    :cond_33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget v1, p0, Lhd3/t1;->f:I

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-ne v1, p1, :cond_1a

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-ne p1, v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_36

    .line 33816604
    .line 33816605
    iget-boolean p1, p0, Lhd3/t1;->d:Z

    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_36

    .line 33816610
    :cond_22
    iput-boolean v2, p0, Lhd3/t1;->d:Z

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_33

    .line 33816621
    .line 33816622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


