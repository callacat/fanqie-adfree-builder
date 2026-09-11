## classes4/pt4/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lnk5/q0;Lpt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnk5/q0;Lpt4/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Li75/a;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p2, p0, Lpt4/n;->d:Lnk5/q0;

    .line 50528264
    iput-object p3, p0, Lpt4/n;->e:Lco5/a;

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lpt4/n;->f:Z

    .line 50528269
    new-instance p1, Lpt4/m;

    .line 50528271
    invoke-direct {p1, p0}, Lpt4/m;-><init>(Lpt4/n;)V

    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lpt4/n;->g:Lkotlin/Lazy;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnk5/q0;Lpt4/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Li75/a;-><init>(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lpt4/n;->d:Lnk5/q0;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lpt4/n;->e:Lco5/a;

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    iput-boolean p1, p0, Lpt4/n;->f:Z

    .line 50528268
    .line 50528269
    new-instance p1, Lpt4/m;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lpt4/m;-><init>(Lpt4/n;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lpt4/n;->g:Lkotlin/Lazy;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Li75/a;->getComposeView()Li75/c;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lpt4/n$a;

    .line 196614
    invoke-direct {v1, p0}, Lpt4/n$a;-><init>(Lpt4/n;)V

    .line 196617
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 196619
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196621
    const v3, -0x4ad9d4c0

    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196628
    invoke-virtual {v0, v2}, Li75/c;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Li75/a;->getComposeView()Li75/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lpt4/n$a;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lpt4/n$a;-><init>(Lpt4/n;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 196618
    .line 196619
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196620
    .line 196621
    const v3, -0x4ad9d4c0

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Li75/c;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lpt4/n;->f:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lpt4/n;->f:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final getCanScrollPanel()Z
[MOD-CHANGED]
.method public final getCanScrollPanel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpt4/n;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanScrollPanel()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpt4/n;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getViewModel()Lco5/b;
[MOD-CHANGED]
.method public final getViewModel()Lco5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpt4/n;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lco5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModel()Lco5/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpt4/n;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lco5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setCanScrollPanel(Z)V
[MOD-CHANGED]
.method public final setCanScrollPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpt4/n;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScrollPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpt4/n;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


