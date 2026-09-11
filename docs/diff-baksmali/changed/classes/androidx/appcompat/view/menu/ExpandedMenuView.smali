## classes/androidx/appcompat/view/menu/ExpandedMenuView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a330

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a330

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33816582
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    .line 33816584
    const v1, 0x1010074

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_1d

    .line 33816598
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816605
    :cond_1d
    const/4 p2, 0x1

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816612
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33816619
    :cond_2b
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    .line 33816583
    .line 33816584
    const v1, 0x1010074

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    const/4 p2, 0x1

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
[MOD-CHANGED]
.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final invokeItem(Landroidx/appcompat/view/menu/g;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67239943
    move-result-object p1

    .line 67239944
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 67239946
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 67239945
    .line 67239946
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->invokeItem(Landroidx/appcompat/view/menu/g;)Z

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


