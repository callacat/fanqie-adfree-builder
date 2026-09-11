## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816587
    const/16 p1, 0xf5

    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816592
    move-result p1

    .line 33816593
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 33816595
    const/16 p1, 0xa3

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 33816603
    const/4 p1, 0x4

    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816607
    move-result p1

    .line 33816608
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 33816610
    const/16 p1, 0x20

    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 33816618
    const/16 p1, 0xf

    .line 33816620
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/16 p1, 0xf5

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->a:I

    .line 33816594
    .line 33816595
    const/16 p1, 0xa3

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->b:I

    .line 33816602
    .line 33816603
    const/4 p1, 0x4

    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->c:I

    .line 33816609
    .line 33816610
    const/16 p1, 0x20

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->d:I

    .line 33816617
    .line 33816618
    const/16 p1, 0xf

    .line 33816619
    .line 33816620
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->e:I

    .line 33816621
    .line 33816622
    new-instance p1, Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    return-void
.end method


