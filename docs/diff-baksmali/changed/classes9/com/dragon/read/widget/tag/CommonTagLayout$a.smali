## classes9/com/dragon/read/widget/tag/CommonTagLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/tag/CommonTagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/CommonTagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/CommonTagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

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
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973832
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 16973839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eq p1, v0, :cond_1a

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->notifyUpdateTheme()V

    .line 16973850
    :cond_1a
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
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->j:Z

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eq p1, v0, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->notifyUpdateTheme()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/tag/CommonTagLayout$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


