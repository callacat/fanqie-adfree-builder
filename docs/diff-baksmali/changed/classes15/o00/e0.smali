## classes15/o00/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo00/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo00/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo00/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16973830
    iput-boolean v0, p1, Lo00/c0;->f:Z

    .line 16973832
    iget-object v0, p1, Lo00/c0;->a:Landroid/view/View;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object p1, p1, Lo00/c0;->g:Lo00/f0;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lo00/c0;->f:Z

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lo00/c0;->a:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object p1, p1, Lo00/c0;->g:Lo00/f0;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Lo00/c0;->f:Z

    .line 16973833
    iget-object v1, p1, Lo00/c0;->a:Landroid/view/View;

    .line 16973835
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p1, Lo00/c0;->g:Lo00/f0;

    .line 16973841
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973844
    iget-boolean v1, p1, Lo00/c0;->e:Z

    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973848
    iget-object v1, p1, Lo00/c0;->b:Lo00/c0$a;

    .line 16973850
    invoke-interface {v1}, Lo00/c0$a;->a()V

    .line 16973853
    iput-boolean v0, p1, Lo00/c0;->e:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lo00/e0;->a:Lo00/c0;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Lo00/c0;->f:Z

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lo00/c0;->a:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p1, Lo00/c0;->g:Lo00/f0;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-boolean v1, p1, Lo00/c0;->e:Z

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1f

    .line 16973847
    .line 16973848
    iget-object v1, p1, Lo00/c0;->b:Lo00/c0$a;

    .line 16973849
    .line 16973850
    invoke-interface {v1}, Lo00/c0$a;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-boolean v0, p1, Lo00/c0;->e:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


