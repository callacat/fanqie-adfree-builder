## classes15/com/bytedance/android/sif/container/xscreen/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onSlide(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816588
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816591
    move-result p2

    .line 33816592
    const v0, 0x7f1100aa

    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    int-to-float v2, v2

    .line 33816603
    sub-float/2addr v2, p2

    .line 33816604
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816613
    neg-float p2, p2

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/i$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816587
    .line 33816588
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    const v0, 0x7f1100aa

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    int-to-float v2, v2

    .line 33816603
    sub-float/2addr v2, p2

    .line 33816604
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816612
    .line 33816613
    neg-float p2, p2

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


