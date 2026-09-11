## classes6/com/dragon/read/polaris/tabtip/s$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/tabtip/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tabtip/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039376
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039385
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

    .line 17039397
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

    .line 17039395
    .line 17039396
    .line 17039397
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104922
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104937
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104944
    move-result v0

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104948
    div-float/2addr v0, v1

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104954
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104960
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104967
    move-result v0

    .line 17104968
    int-to-float v0, v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104972
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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

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
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104947
    .line 17104948
    div-float/2addr v0, v1

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/s$b;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    int-to-float v0, v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


