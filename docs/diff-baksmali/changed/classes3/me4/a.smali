## classes3/me4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lme4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lme4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme4/a;->a:Lme4/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lme4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lme4/a;->a:Lme4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436550
    move-result-object p4

    .line 67436551
    const-string v0, ""

    .line 67436553
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    const/high16 v0, 0x40800000    # 4.0f

    .line 67436558
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436561
    move-result v1

    .line 67436562
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436564
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436567
    move-result p2

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    if-nez p2, :cond_22

    .line 67436571
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436574
    move-result v0

    .line 67436575
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436577
    goto :goto_28

    .line 67436578
    :cond_22
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436581
    move-result v0

    .line 67436582
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436584
    :goto_28
    iget-object v0, p0, Lme4/a;->a:Lme4/c;

    .line 67436586
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436589
    move-result v0

    .line 67436590
    add-int/lit8 v0, v0, -0x1

    .line 67436592
    if-ne p2, v0, :cond_38

    .line 67436594
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436597
    move-result p3

    .line 67436598
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436600
    :cond_38
    iget-object p3, p0, Lme4/a;->a:Lme4/c;

    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    sget-object p3, Lme4/e;->f:Lme4/e$a;

    .line 67436607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    sget-object p3, Lme4/e;->g:Lkotlin/Lazy;

    .line 67436612
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436615
    move-result-object p3

    .line 67436616
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67436618
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436620
    const-string v0, "getDecorationDetailAndReader(), index="

    .line 67436622
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p2, ", dataSize="

    .line 67436630
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    iget-object p2, p0, Lme4/a;->a:Lme4/c;

    .line 67436635
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436638
    move-result p2

    .line 67436639
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436642
    const-string p2, ", outRect="

    .line 67436644
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436650
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    move-result-object p1

    .line 67436654
    const/4 p2, 0x0

    .line 67436655
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436657
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436660
    move-result-object p3

    .line 67436661
    const-string p4, "deliver"

    .line 67436663
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436666
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    const-string v0, ""

    .line 67436552
    .line 67436553
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    const/high16 v0, 0x40800000    # 4.0f

    .line 67436557
    .line 67436558
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436563
    .line 67436564
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    if-nez p2, :cond_22

    .line 67436570
    .line 67436571
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436576
    .line 67436577
    goto :goto_28

    .line 67436578
    :cond_22
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436583
    .line 67436584
    :goto_28
    iget-object v0, p0, Lme4/a;->a:Lme4/c;

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v0

    .line 67436590
    add-int/lit8 v0, v0, -0x1

    .line 67436591
    .line 67436592
    if-ne p2, v0, :cond_38

    .line 67436593
    .line 67436594
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436599
    .line 67436600
    :cond_38
    iget-object p3, p0, Lme4/a;->a:Lme4/c;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    sget-object p3, Lme4/e;->f:Lme4/e$a;

    .line 67436606
    .line 67436607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    sget-object p3, Lme4/e;->g:Lkotlin/Lazy;

    .line 67436611
    .line 67436612
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p3

    .line 67436616
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 67436617
    .line 67436618
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string v0, "getDecorationDetailAndReader(), index="

    .line 67436621
    .line 67436622
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p2, ", dataSize="

    .line 67436629
    .line 67436630
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    iget-object p2, p0, Lme4/a;->a:Lme4/c;

    .line 67436634
    .line 67436635
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p2

    .line 67436639
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436640
    .line 67436641
    .line 67436642
    const-string p2, ", outRect="

    .line 67436643
    .line 67436644
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    const/4 p2, 0x0

    .line 67436655
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436656
    .line 67436657
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p3

    .line 67436661
    const-string p4, "deliver"

    .line 67436662
    .line 67436663
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436664
    .line 67436665
    .line 67436666
    return-void
.end method


