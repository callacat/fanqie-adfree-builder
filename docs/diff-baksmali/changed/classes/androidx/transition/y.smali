## classes/androidx/transition/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/transition/y;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Landroidx/transition/y;

    .line 16973830
    iget-object p1, p1, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16973832
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/transition/y;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/transition/y;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/WindowId;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


