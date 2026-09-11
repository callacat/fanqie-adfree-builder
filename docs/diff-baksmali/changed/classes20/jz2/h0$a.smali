## classes20/jz2/h0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/h0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljz2/h0$a;->a:Landroid/widget/TextView;

    .line 50462722
    iput-object p2, p0, Ljz2/h0$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ljz2/h0$a;->c:Ljz2/h0;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/h0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljz2/h0$a;->a:Landroid/widget/TextView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljz2/h0$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ljz2/h0$a;->c:Ljz2/h0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ljz2/h0$a;->a:Landroid/widget/TextView;

    .line 16973830
    iget-object v0, p0, Ljz2/h0$a;->b:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    iget-object p1, p0, Ljz2/h0$a;->c:Ljz2/h0;

    .line 16973837
    iget-object p1, p1, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ljz2/h0$a;->a:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ljz2/h0$a;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ljz2/h0$a;->c:Ljz2/h0;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Ljz2/h0;->k:Landroid/animation/ObjectAnimator;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


