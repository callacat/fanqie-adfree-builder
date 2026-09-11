## classes9/com/google/android/material/bottomsheet/BottomSheetDialog$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x5

    .line 33685505
    if-ne p2, p1, :cond_8

    .line 33685507
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 33685509
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x5

    .line 33685505
    if-ne p2, p1, :cond_8

    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


