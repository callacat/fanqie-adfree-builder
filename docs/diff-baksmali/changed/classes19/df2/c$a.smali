## classes19/df2/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldf2/c;Landroid/view/ViewGroup;Lsr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf2/c;Landroid/view/ViewGroup;Lsr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 50462722
    iput-object p2, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 50462724
    iput-object p3, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf2/c;Landroid/view/ViewGroup;Lsr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 16973830
    iget-object v1, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 16973832
    iget-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973834
    if-nez v2, :cond_12

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    iget-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973833
    .line 16973834
    if-nez v2, :cond_12

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 16973830
    iget-object v1, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 16973832
    iget-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973834
    if-nez v2, :cond_12

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldf2/c$a;->a:Ldf2/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Ldf2/c$a;->b:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    iget-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973833
    .line 16973834
    if-nez v2, :cond_12

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v0, Ldf2/c;->c:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldf2/c$a;->c:Lsr2/c;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lsr2/c;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


