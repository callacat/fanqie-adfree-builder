## classes9/com/google/android/material/appbar/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput p1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->b()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 196610
    iget v1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196615
    move-result v2

    .line 196616
    iget v3, p0, Lcom/google/android/material/appbar/a;->b:I

    .line 196618
    sub-int/2addr v2, v3

    .line 196619
    sub-int/2addr v1, v2

    .line 196620
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 196623
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 196625
    iget v1, p0, Lcom/google/android/material/appbar/a;->e:I

    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196630
    move-result v2

    .line 196631
    iget v3, p0, Lcom/google/android/material/appbar/a;->c:I

    .line 196633
    sub-int/2addr v2, v3

    .line 196634
    sub-int/2addr v1, v2

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    iget v3, p0, Lcom/google/android/material/appbar/a;->b:I

    .line 196617
    .line 196618
    sub-int/2addr v2, v3

    .line 196619
    sub-int/2addr v1, v2

    .line 196620
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Landroid/view/View;

    .line 196624
    .line 196625
    iget v1, p0, Lcom/google/android/material/appbar/a;->e:I

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    iget v3, p0, Lcom/google/android/material/appbar/a;->c:I

    .line 196632
    .line 196633
    sub-int/2addr v2, v3

    .line 196634
    sub-int/2addr v1, v2

    .line 196635
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


