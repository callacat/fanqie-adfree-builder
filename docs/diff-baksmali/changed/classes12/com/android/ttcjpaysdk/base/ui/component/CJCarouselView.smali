## classes12/com/android/ttcjpaysdk/base/ui/component/CJCarouselView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 33816593
    const-wide/16 v0, 0x7d0

    .line 33816595
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 33816597
    const-wide/16 v0, 0x1f4

    .line 33816599
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 33816601
    const/16 p2, 0x11

    .line 33816603
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 33816605
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816608
    move-result-object p1

    .line 33816609
    const p2, 0x7f05035d

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816616
    const p1, 0x7f110e0e

    .line 33816619
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 33816625
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 33816627
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    const-wide/16 v0, 0x7d0

    .line 33816594
    .line 33816595
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->d:J

    .line 33816596
    .line 33816597
    const-wide/16 v0, 0x1f4

    .line 33816598
    .line 33816599
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->e:J

    .line 33816600
    .line 33816601
    const/16 p2, 0x11

    .line 33816602
    .line 33816603
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 33816604
    .line 33816605
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const p2, 0x7f05035d

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    const p1, 0x7f110e0e

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 33816624
    .line 33816625
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->a:Landroid/widget/ViewFlipper;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final getShowTextList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getShowTextList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowTextList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setItemBackgroundColor(I)V
[MOD-CHANGED]
.method public final setItemBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemCornerRadius(I)V
[MOD-CHANGED]
.method public final setItemCornerRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemCornerRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemGravity(I)V
[MOD-CHANGED]
.method public final setItemGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x11

    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973828
    const v0, 0x800003

    .line 16973831
    if-eq p1, v0, :cond_f

    .line 16973833
    const v0, 0x800005

    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x11

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    const v0, 0x800003

    .line 16973829
    .line 16973830
    .line 16973831
    if-eq p1, v0, :cond_f

    .line 16973832
    .line 16973833
    const v0, 0x800005

    .line 16973834
    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/CJCarouselView;->j:I

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


