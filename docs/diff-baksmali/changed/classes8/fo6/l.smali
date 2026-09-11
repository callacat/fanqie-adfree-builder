## classes8/fo6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lfo6/l;->a:Landroid/content/Context;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lfo6/l;->b:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lfo6/l;->c:Ljava/lang/String;

    .line 17039375
    iput-object p1, p0, Lfo6/l;->d:Ljava/lang/String;

    .line 17039377
    const/high16 v0, 0x41900000    # 18.0f

    .line 17039379
    iput v0, p0, Lfo6/l;->e:F

    .line 17039381
    iput-object p1, p0, Lfo6/l;->f:Ljava/lang/String;

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lfo6/l;->j:Z

    .line 17039386
    iput-boolean p1, p0, Lfo6/l;->k:Z

    .line 17039388
    iput-boolean p1, p0, Lfo6/l;->l:Z

    .line 17039390
    iput-boolean p1, p0, Lfo6/l;->m:Z

    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lfo6/l;->n:I

    .line 17039395
    iput p1, p0, Lfo6/l;->o:I

    .line 17039397
    iput p1, p0, Lfo6/l;->p:I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lfo6/l;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lfo6/l;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lfo6/l;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lfo6/l;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/high16 v0, 0x41900000    # 18.0f

    .line 17039378
    .line 17039379
    iput v0, p0, Lfo6/l;->e:F

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lfo6/l;->f:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lfo6/l;->j:Z

    .line 17039385
    .line 17039386
    iput-boolean p1, p0, Lfo6/l;->k:Z

    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lfo6/l;->l:Z

    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Lfo6/l;->m:Z

    .line 17039391
    .line 17039392
    const/4 p1, -0x1

    .line 17039393
    iput p1, p0, Lfo6/l;->n:I

    .line 17039394
    .line 17039395
    iput p1, p0, Lfo6/l;->o:I

    .line 17039396
    .line 17039397
    iput p1, p0, Lfo6/l;->p:I

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593798
    if-eqz v1, :cond_b

    .line 50593800
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    const/4 v1, -0x1

    .line 50593805
    if-eqz v0, :cond_1f

    .line 50593807
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 50593812
    move-result v2

    .line 50593813
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50593815
    const/16 v2, 0x10

    .line 50593817
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593820
    move-result v2

    .line 50593821
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lfo6/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593825
    if-nez v0, :cond_30

    .line 50593827
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593829
    const/4 v2, -0x2

    .line 50593830
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50593833
    const/4 v1, 0x5

    .line 50593834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593837
    move-result v1

    .line 50593838
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593840
    :cond_30
    const/4 v1, 0x0

    .line 50593841
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50593843
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50593846
    move-result p2

    .line 50593847
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50593849
    invoke-virtual {p1, p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_b

    .line 50593799
    .line 50593800
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    const/4 v1, -0x1

    .line 50593805
    if-eqz v0, :cond_1f

    .line 50593806
    .line 50593807
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v2

    .line 50593813
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50593814
    .line 50593815
    const/16 v2, 0x10

    .line 50593816
    .line 50593817
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v2

    .line 50593821
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v0, p0, Lfo6/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593824
    .line 50593825
    if-nez v0, :cond_30

    .line 50593826
    .line 50593827
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593828
    .line 50593829
    const/4 v2, -0x2

    .line 50593830
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 v1, 0x5

    .line 50593834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v1

    .line 50593838
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593839
    .line 50593840
    :cond_30
    const/4 v1, 0x0

    .line 50593841
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50593842
    .line 50593843
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p2

    .line 50593847
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50593848
    .line 50593849
    invoke-virtual {p1, p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


