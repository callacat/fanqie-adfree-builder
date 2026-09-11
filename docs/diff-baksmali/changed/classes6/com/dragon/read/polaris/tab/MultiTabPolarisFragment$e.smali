## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33751042
    iget-boolean v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_15

    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->T:Landroid/view/GestureDetector;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33751041
    .line 33751042
    iget-boolean v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_15

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$e;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->T:Landroid/view/GestureDetector;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


