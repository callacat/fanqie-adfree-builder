## classes2/qi3/k$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqi3/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lqi3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqi3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039394
    invoke-virtual {p1}, Lqi3/k;->dismiss()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lqi3/k;->dismiss()V

    .line 17039395
    .line 17039396
    .line 17039397
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
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039394
    iget-object p1, p1, Lqi3/k;->c:Lqi3/k$b;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {p1}, Lqi3/k$b;->onDismiss()V

    .line 17039401
    :cond_29
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039403
    invoke-virtual {p1}, Lqi3/k;->dismiss()V

    .line 17039406
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
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lqi3/k;->c:Lqi3/k$b;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lqi3/k$b;->onDismiss()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lqi3/k;->dismiss()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104911
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104920
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104922
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104929
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104948
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104956
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v0, v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lqi3/k$c;->a:Lqi3/k;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    int-to-float v0, v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


