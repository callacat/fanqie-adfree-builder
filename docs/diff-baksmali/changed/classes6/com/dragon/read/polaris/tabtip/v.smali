## classes6/com/dragon/read/polaris/tabtip/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/tabtip/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tabtip/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tabtip/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039401
    new-instance v1, Lcom/dragon/read/polaris/tabtip/u;

    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/u;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 17039406
    const-wide/16 v2, 0x1388

    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/read/polaris/tabtip/u;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/u;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-wide/16 v2, 0x1388

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039401
    new-instance v1, Lcom/dragon/read/polaris/tabtip/t;

    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/t;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 17039406
    const-wide/16 v2, 0x1388

    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039400
    .line 17039401
    new-instance v1, Lcom/dragon/read/polaris/tabtip/t;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lcom/dragon/read/polaris/tabtip/t;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-wide/16 v2, 0x1388

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104912
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104923
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104932
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104945
    move-result v0

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104961
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104968
    move-result v0

    .line 17104969
    int-to-float v0, v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104973
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104948
    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/v;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    int-to-float v0, v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


