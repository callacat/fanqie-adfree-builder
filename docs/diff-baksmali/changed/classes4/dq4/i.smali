## classes4/dq4/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldq4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ldq4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq4/i;->a:Ldq4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldq4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq4/i;->a:Ldq4/h;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ldq4/i;->a:Ldq4/h;

    .line 16973830
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1d

    .line 16973848
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16973850
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerPendantView(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ldq4/i;->a:Ldq4/h;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerPendantView(Landroid/app/Activity;Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
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
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterPendantView(Landroid/view/View;)V

    .line 16908297
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
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterPendantView(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


