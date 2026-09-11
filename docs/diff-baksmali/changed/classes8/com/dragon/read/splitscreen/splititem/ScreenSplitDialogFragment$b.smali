## classes8/com/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-interface {p1}, Lrq6/a;->animationEnd()V

    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039375
    iput-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 17039377
    iget-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 17039379
    if-eqz v0, :cond_27

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->b:Landroid/view/View;

    .line 17039383
    new-instance v0, Lrq6/p;

    .line 17039385
    invoke-direct {v0, p1}, Lrq6/p;-><init>(Landroid/view/View;)V

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 17039395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->fg(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lrq6/a;->animationEnd()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039374
    .line 17039375
    iput-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 17039376
    .line 17039377
    iget-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_27

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->b:Landroid/view/View;

    .line 17039382
    .line 17039383
    new-instance v0, Lrq6/p;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Lrq6/p;-><init>(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->fg(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lrq6/a;->a()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$b;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lrq6/a;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


