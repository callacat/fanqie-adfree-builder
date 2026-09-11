## classes4/com/dragon/read/component/shortvideo/impl/catalog/v3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94318

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 196621
    const/16 v0, 0x18

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 196629
    const/16 v0, 0xe

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->c:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94318

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 196620
    .line 196621
    const/16 v0, 0x18

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 196628
    .line 196629
    const/16 v0, 0xe

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->c:I

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-nez p1, :cond_6

    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305481
    move-result-object v0

    .line 67305482
    if-eqz v0, :cond_14

    .line 67305484
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;

    .line 67305486
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 67305489
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    if-nez p1, :cond_6

    .line 67305476
    .line 67305477
    return-void

    .line 67305478
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    if-eqz v0, :cond_14

    .line 67305483
    .line 67305484
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/u3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


