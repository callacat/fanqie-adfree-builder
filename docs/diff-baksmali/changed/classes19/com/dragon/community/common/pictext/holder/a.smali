## classes19/com/dragon/community/common/pictext/holder/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/common/pictext/holder/a;->b:Lcom/dragon/community/common/pictext/holder/a$a;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/community/common/pictext/holder/a;->b:Lcom/dragon/community/common/pictext/holder/a$a;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816584
    iget-wide v1, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 33816586
    iget-object v3, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816588
    sget-object v4, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816590
    const/4 v5, 0x1

    .line 33816591
    if-ne v3, v4, :cond_12

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    :cond_12
    iget-boolean v3, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->c:Z

    .line 33816596
    invoke-virtual {v0, v1, v2, p2, v3}, Lyc2/h;->Z1(JZZ)V

    .line 33816599
    iget-object p2, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816601
    sget-object v0, Lcom/dragon/community/common/pictext/holder/a$b;->a:[I

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    move-result p2

    .line 33816607
    aget p2, v0, p2

    .line 33816609
    if-eq p2, v5, :cond_2f

    .line 33816611
    const/4 p1, 0x2

    .line 33816612
    if-eq p2, p1, :cond_27

    .line 33816614
    goto :goto_39

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816617
    iget-object p1, p1, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816625
    new-instance v0, Lie2/h;

    .line 33816627
    invoke-direct {v0, p1, p0}, Lie2/h;-><init>(Lcom/dragon/community/common/pictext/holder/DetailDividerData;Lcom/dragon/community/common/pictext/holder/a;)V

    .line 33816630
    invoke-virtual {p2, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816583
    .line 33816584
    iget-wide v1, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 33816585
    .line 33816586
    iget-object v3, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816587
    .line 33816588
    sget-object v4, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816589
    .line 33816590
    const/4 v5, 0x1

    .line 33816591
    if-ne v3, v4, :cond_12

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    :cond_12
    iget-boolean v3, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->c:Z

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2, p2, v3}, Lyc2/h;->Z1(JZZ)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->b:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/dragon/community/common/pictext/holder/a$b;->a:[I

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    aget p2, v0, p2

    .line 33816608
    .line 33816609
    if-eq p2, v5, :cond_2f

    .line 33816610
    .line 33816611
    const/4 p1, 0x2

    .line 33816612
    if-eq p2, p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_39

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lyc2/h;->n:Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->resumeAnimation()V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 33816624
    .line 33816625
    new-instance v0, Lie2/h;

    .line 33816626
    .line 33816627
    invoke-direct {v0, p1, p0}, Lie2/h;-><init>(Lcom/dragon/community/common/pictext/holder/DetailDividerData;Lcom/dragon/community/common/pictext/holder/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2, v0}, Lyc2/h;->setErrorStatus(Landroid/view/View$OnClickListener;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 16842754
    invoke-virtual {v0, p1}, Lyc2/h;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lyc2/h;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


