## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onStateUpdate(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateUpdate(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 33816578
    if-ne p2, v0, :cond_3f

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816582
    iget-object p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816587
    if-eqz p1, :cond_30

    .line 33816589
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816593
    const/4 v1, 0x3

    .line 33816594
    if-eq p2, v1, :cond_1f

    .line 33816596
    const/4 v1, 0x4

    .line 33816597
    if-eq p2, v1, :cond_1c

    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 33816602
    move-result p2

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    iget p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    iget p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816609
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816611
    sub-int/2addr p2, v1

    .line 33816612
    :goto_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816615
    move-result-object v1

    .line 33816616
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816618
    sub-int/2addr v0, p2

    .line 33816619
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816621
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816626
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->c:Z

    .line 33816628
    iput-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33816630
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 33816632
    if-eqz p1, :cond_3f

    .line 33816634
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816636
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateUpdate(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_3f

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_30

    .line 33816588
    .line 33816589
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->a:I

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816592
    .line 33816593
    const/4 v1, 0x3

    .line 33816594
    if-eq p2, v1, :cond_1f

    .line 33816595
    .line 33816596
    const/4 v1, 0x4

    .line 33816597
    if-eq p2, v1, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    goto :goto_24

    .line 33816604
    :cond_1c
    iget p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816605
    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    iget p2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816608
    .line 33816609
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33816610
    .line 33816611
    sub-int/2addr p2, v1

    .line 33816612
    :goto_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816617
    .line 33816618
    sub-int/2addr v0, p2

    .line 33816619
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816625
    .line 33816626
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->c:Z

    .line 33816627
    .line 33816628
    iput-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 33816631
    .line 33816632
    if-eqz p1, :cond_3f

    .line 33816633
    .line 33816634
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816635
    .line 33816636
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


