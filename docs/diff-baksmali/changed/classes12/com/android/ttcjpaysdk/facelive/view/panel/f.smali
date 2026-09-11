## classes12/com/android/ttcjpaysdk/facelive/view/panel/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

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
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    const v1, 0x7f0209a3

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    const v1, 0x7f0209a3

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/f;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 196623
    .line 196624
    .line 196625
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


