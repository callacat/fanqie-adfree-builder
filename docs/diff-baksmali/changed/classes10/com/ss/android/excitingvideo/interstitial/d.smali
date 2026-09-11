## classes10/com/ss/android/excitingvideo/interstitial/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f09008e

    .line 33751046
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33751049
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 33751051
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f09008e

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 33751050
    .line 33751051
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onDismiss()V

    .line 131077
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onDismiss()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onShow()V

    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/d;->a:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/interstitial/c;->onShow()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


