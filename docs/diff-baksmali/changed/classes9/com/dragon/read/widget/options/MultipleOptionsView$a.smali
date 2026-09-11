## classes9/com/dragon/read/widget/options/MultipleOptionsView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50528261
    invoke-virtual {p2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50528268
    move-result p2

    .line 50528269
    if-eqz p2, :cond_17

    .line 50528271
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50528273
    const/4 p3, 0x1

    .line 50528274
    iput-boolean p3, p2, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 50528276
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->b(IZ)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p2

    .line 50528269
    if-eqz p2, :cond_17

    .line 50528270
    .line 50528271
    iget-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$a;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50528272
    .line 50528273
    const/4 p3, 0x1

    .line 50528274
    iput-boolean p3, p2, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->b(IZ)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


