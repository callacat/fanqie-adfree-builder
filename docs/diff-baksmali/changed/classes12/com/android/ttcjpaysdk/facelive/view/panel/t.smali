## classes12/com/android/ttcjpaysdk/facelive/view/panel/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/t;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/t;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/t;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    const v1, 0x7f0209a3

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/t;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->p:Landroid/widget/ImageView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    const v1, 0x7f0209a3

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lic0/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lic0/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


