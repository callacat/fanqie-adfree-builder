## classes16/com/bytedance/ies/android/xscreen/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 33751048
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/android/xscreen/b;

    .line 33751054
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/ies/android/xscreen/b;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->fg()Lcom/bytedance/ies/android/xscreen/b;

    .line 33685513
    move-result-object v0

    .line 33685514
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/a;->a:Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->fg()Lcom/bytedance/ies/android/xscreen/b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    iget-object v0, v0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


