## classes19/r12/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lr12/h;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lr12/h;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr12/h$b;->a:Lr12/h;

    .line 50462722
    iput-object p2, p0, Lr12/h$b;->b:Ljava/util/List;

    .line 50462724
    iput p3, p0, Lr12/h$b;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr12/h;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr12/h$b;->a:Lr12/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lr12/h$b;->b:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput p3, p0, Lr12/h$b;->c:I

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lr12/h$b;->a:Lr12/h;

    .line 16973830
    iget-object v2, p0, Lr12/h$b;->b:Ljava/util/List;

    .line 16973832
    iget v3, p0, Lr12/h$b;->c:I

    .line 16973834
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1, v2, v0}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 16973843
    iget-object v0, p0, Lr12/h$b;->a:Lr12/h;

    .line 16973845
    iget-object v0, v0, Lr12/h;->l:Lr12/i;

    .line 16973847
    invoke-virtual {v0, p1}, Lr12/i;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lr12/h$b;->a:Lr12/h;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lr12/h$b;->b:Ljava/util/List;

    .line 16973831
    .line 16973832
    iget v3, p0, Lr12/h$b;->c:I

    .line 16973833
    .line 16973834
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2, v0}, Lr12/h;->c(Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lr12/h$b;->a:Lr12/h;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lr12/h;->l:Lr12/i;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lr12/i;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lr12/h$b;->a:Lr12/h;

    .line 16908294
    iget-object v1, v1, Lr12/h;->l:Lr12/i;

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lr12/h$b;->a:Lr12/h;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lr12/h;->l:Lr12/i;

    .line 16908295
    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


