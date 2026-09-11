## classes8/com/dragon/read/social/editor/bookcard/view/GenreFilterLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816589
    move-result p1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816597
    move-result v1

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public setCallback(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->a:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->a:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


