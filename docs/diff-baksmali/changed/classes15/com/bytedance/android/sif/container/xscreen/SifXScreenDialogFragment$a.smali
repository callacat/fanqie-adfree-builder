## classes15/com/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33619972
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    if-eq p2, v1, :cond_29

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-eq p2, v1, :cond_14

    .line 33816586
    const/4 v0, 0x5

    .line 33816587
    if-eq p2, v0, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816592
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816598
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 33816601
    move-result v2

    .line 33816602
    const/high16 v3, 0x41200000    # 10.0f

    .line 33816604
    cmpg-float v2, v2, v3

    .line 33816606
    if-nez v2, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    if-nez v0, :cond_2e

    .line 33816611
    const/16 v0, 0x10

    .line 33816613
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816619
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 33816622
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816624
    if-eqz v0, :cond_35

    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x3

    .line 33816581
    if-eq p2, v1, :cond_29

    .line 33816582
    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-eq p2, v1, :cond_14

    .line 33816585
    .line 33816586
    const/4 v0, 0x5

    .line 33816587
    if-eq p2, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    const/high16 v3, 0x41200000    # 10.0f

    .line 33816603
    .line 33816604
    cmpg-float v2, v2, v3

    .line 33816605
    .line 33816606
    if-nez v2, :cond_21

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    if-nez v0, :cond_2e

    .line 33816610
    .line 33816611
    const/16 v0, 0x10

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816623
    .line 33816624
    if-eqz v0, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


