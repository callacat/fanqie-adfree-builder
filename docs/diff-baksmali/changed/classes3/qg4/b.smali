## classes3/qg4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 16908297
    const-wide/16 v0, 0xc8

    .line 16908299
    iput-wide v0, p0, Lqg4/b;->b:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0xc8

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lqg4/b;->b:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/animation/Animator;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104916
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104918
    sget-object v0, Lqg4/a;->a:Lqg4/a;

    .line 17104920
    iget-object v1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104922
    iget-wide v2, p0, Lqg4/b;->b:J

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0, v1, v2, v3}, Lqg4/a;->a(ZLandroid/view/View;J)Landroid/animation/Animator;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104935
    iput-object p1, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104940
    const/16 v0, 0x8

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104947
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104952
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104957
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/animation/Animator;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_2a

    .line 17104915
    .line 17104916
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    sget-object v0, Lqg4/a;->a:Lqg4/a;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104921
    .line 17104922
    iget-wide v2, p0, Lqg4/b;->b:J

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v0, v1, v2, v3}, Lqg4/a;->a(ZLandroid/view/View;J)Landroid/animation/Animator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104939
    .line 17104940
    const/16 v0, 0x8

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104946
    .line 17104947
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/animation/Animator;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    if-eqz p1, :cond_2a

    .line 17104917
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104919
    sget-object v1, Lqg4/a;->a:Lqg4/a;

    .line 17104921
    iget-object v2, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104923
    iget-wide v3, p0, Lqg4/b;->b:J

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v0, v2, v3, v4}, Lqg4/a;->a(ZLandroid/view/View;J)Landroid/animation/Animator;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104935
    iput-object p1, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104950
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104955
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/animation/Animator;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-object v0, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    if-eqz p1, :cond_2a

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    sget-object v1, Lqg4/a;->a:Lqg4/a;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104922
    .line 17104923
    iget-wide v3, p0, Lqg4/b;->b:J

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0, v2, v3, v4}, Lqg4/a;->a(ZLandroid/view/View;J)Landroid/animation/Animator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lqg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104944
    .line 17104945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lqg4/b;->a:Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


