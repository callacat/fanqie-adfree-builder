## classes11/com/tencent/connect/auth/a$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$3;->a:Lcom/tencent/connect/auth/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$3;->a:Lcom/tencent/connect/auth/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_a

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eq p2, v0, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_a

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eq p2, v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    if-nez p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 33751060
    return p1
.end method


