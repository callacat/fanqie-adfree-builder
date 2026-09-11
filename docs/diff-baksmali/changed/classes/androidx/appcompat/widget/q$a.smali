## classes/androidx/appcompat/widget/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/appcompat/widget/q$a;->d:Landroidx/appcompat/widget/q;

    .line 67239938
    iput p2, p0, Landroidx/appcompat/widget/q$a;->a:I

    .line 67239940
    iput p3, p0, Landroidx/appcompat/widget/q$a;->b:I

    .line 67239942
    iput-object p4, p0, Landroidx/appcompat/widget/q$a;->c:Ljava/lang/ref/WeakReference;

    .line 67239944
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/q;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/appcompat/widget/q$a;->d:Landroidx/appcompat/widget/q;

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/appcompat/widget/q$a;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Landroidx/appcompat/widget/q$a;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/appcompat/widget/q$a;->c:Ljava/lang/ref/WeakReference;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    if-lt v0, v1, :cond_18

    .line 17104902
    iget v0, p0, Landroidx/appcompat/widget/q$a;->a:I

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    if-eq v0, v1, :cond_18

    .line 17104907
    iget v1, p0, Landroidx/appcompat/widget/q$a;->b:I

    .line 17104909
    and-int/lit8 v1, v1, 0x2

    .line 17104911
    if-eqz v1, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/q$a;->d:Landroidx/appcompat/widget/q;

    .line 17104922
    iget-object v1, p0, Landroidx/appcompat/widget/q$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104924
    iget-boolean v2, v0, Landroidx/appcompat/widget/q;->m:Z

    .line 17104926
    if-eqz v2, :cond_40

    .line 17104928
    iput-object p1, v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroid/widget/TextView;

    .line 17104936
    if-eqz v1, :cond_40

    .line 17104938
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_3b

    .line 17104944
    iget v0, v0, Landroidx/appcompat/widget/q;->j:I

    .line 17104946
    new-instance v2, Landroidx/appcompat/widget/r;

    .line 17104948
    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget v0, v0, Landroidx/appcompat/widget/q;->j:I

    .line 17104957
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_18

    .line 17104901
    .line 17104902
    iget v0, p0, Landroidx/appcompat/widget/q$a;->a:I

    .line 17104903
    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    if-eq v0, v1, :cond_18

    .line 17104906
    .line 17104907
    iget v1, p0, Landroidx/appcompat/widget/q$a;->b:I

    .line 17104908
    .line 17104909
    and-int/lit8 v1, v1, 0x2

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/q$a;->d:Landroidx/appcompat/widget/q;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Landroidx/appcompat/widget/q$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    iget-boolean v2, v0, Landroidx/appcompat/widget/q;->m:Z

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_40

    .line 17104927
    .line 17104928
    iput-object p1, v0, Landroidx/appcompat/widget/q;->l:Landroid/graphics/Typeface;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_40

    .line 17104937
    .line 17104938
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_3b

    .line 17104943
    .line 17104944
    iget v0, v0, Landroidx/appcompat/widget/q;->j:I

    .line 17104945
    .line 17104946
    new-instance v2, Landroidx/appcompat/widget/r;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget v0, v0, Landroidx/appcompat/widget/q;->j:I

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


