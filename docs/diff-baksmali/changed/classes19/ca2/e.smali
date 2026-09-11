## classes19/ca2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lca2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance v0, Landroid/widget/TextView;

    .line 16973834
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16973837
    iput-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973841
    const/4 v1, -0x2

    .line 16973842
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973845
    const/16 v1, 0x11

    .line 16973847
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lca2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973840
    .line 16973841
    const/4 v1, -0x2

    .line 16973842
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 v1, 0x11

    .line 16973846
    .line 16973847
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973848
    .line 16973849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lca2/d;->a:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16973832
    :goto_8
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lca2/d;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16973831
    .line 16973832
    :goto_8
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lca2/d;->a:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16973832
    :goto_8
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string p1, "\u677e\u624b\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u677e\u624b\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lca2/d;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16973831
    .line 16973832
    :goto_8
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string p1, "\u677e\u624b\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p1, "\u677e\u624b\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16908291
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lca2/d;->a:Z

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lca2/e;->b:Landroid/widget/TextView;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0a\u4e00\u7ae0"

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const-string p1, "\u62d6\u62fd\u5207\u6362\u4e0b\u4e00\u7ae0"

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


