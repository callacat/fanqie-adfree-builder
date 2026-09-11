## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "AddBookShelfWidget"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "AddBookShelfWidget"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f050e34

    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816592
    const p2, 0x7f111034

    .line 33816595
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v1, ""

    .line 33816601
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p2, Landroid/widget/TextView;

    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816611
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 33816613
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;Landroid/content/Context;)V

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p2, 0x7f050e34

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    const p2, 0x7f111034

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v1, ""

    .line 33816600
    .line 33816601
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p2, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;Landroid/content/Context;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/b;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final getTargetView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lyc4/b;->onDestroy()V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/AddBookShelfWidget;->a:Lyc4/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyc4/b;->onDestroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


