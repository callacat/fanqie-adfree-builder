## classes19/com/dragon/community/common/ui/base/LeftSlideGuideView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lxe2/s;

    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-direct {p2, p3}, Lxe2/s;-><init>(Ljava/lang/Object;)V

    .line 50593805
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 50593807
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593810
    const p2, 0x7f05053b

    .line 50593813
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593816
    const p1, 0x7f112f3d

    .line 50593819
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string p2, ""

    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->h:Landroid/view/View;

    .line 50593830
    const p1, 0x7f1138c6

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    check-cast p1, Landroid/widget/TextView;

    .line 50593842
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lxe2/s;

    .line 50593800
    .line 50593801
    const/4 p3, 0x0

    .line 50593802
    invoke-direct {p2, p3}, Lxe2/s;-><init>(Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 50593806
    .line 50593807
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const p2, 0x7f05053b

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    const p1, 0x7f112f3d

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string p2, ""

    .line 50593824
    .line 50593825
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->h:Landroid/view/View;

    .line 50593829
    .line 50593830
    const p1, 0x7f1138c6

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    check-cast p1, Landroid/widget/TextView;

    .line 50593841
    .line 50593842
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->i:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->j:Landroid/animation/AnimatorSet;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->i:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->j:Landroid/animation/AnimatorSet;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 17039366
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17039377
    invoke-interface {v1}, Lct5/g;->E1()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->h:Landroid/view/View;

    .line 17039386
    invoke-virtual {v0}, Lxe2/s;->h()Landroid/graphics/drawable/Drawable;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lct5/g;->E1()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->h:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lxe2/s;->h()Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setSlideGuideText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSlideGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->g:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lxe2/s;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxe2/s;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxe2/s;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->k:Lxe2/s;

    .line 16842756
    .line 16842757
    return-void
.end method


