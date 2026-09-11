## classes9/com/google/android/material/bottomsheet/BottomSheetDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973826
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973838
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


