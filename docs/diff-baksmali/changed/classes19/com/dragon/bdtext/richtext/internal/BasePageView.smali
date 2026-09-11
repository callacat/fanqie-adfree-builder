## classes19/com/dragon/bdtext/richtext/internal/BasePageView.smali
# added=0 removed=0 changed=20

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lw82/d;

    .line 50593801
    invoke-direct {p2}, Lw82/d;-><init>()V

    .line 50593804
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 50593806
    new-instance p2, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 50593808
    invoke-direct {p2}, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;-><init>()V

    .line 50593811
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 50593813
    new-instance p2, Ljava/util/ArrayList;

    .line 50593815
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593818
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 50593820
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50593823
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_2c

    .line 50593829
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50593836
    :cond_2c
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lw82/d;

    .line 50593800
    .line 50593801
    invoke-direct {p2}, Lw82/d;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 50593805
    .line 50593806
    new-instance p2, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 50593807
    .line 50593808
    invoke-direct {p2}, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 50593819
    .line 50593820
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_2c

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final addChildImageView(ILw82/g;Lv82/h;)V
[MOD-CHANGED]
.method private final addChildImageView(ILw82/g;Lv82/h;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance p1, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 50528258
    iget-object v0, p2, Lw82/g;->a:Lv82/j;

    .line 50528260
    iget v1, v0, Lv82/j;->b:I

    .line 50528262
    iget v0, v0, Lv82/j;->c:I

    .line 50528264
    invoke-direct {p1, v1, v0, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;-><init>(IILv82/h;)V

    .line 50528267
    iget v0, p2, Lw82/g;->b:F

    .line 50528269
    float-to-int v0, v0

    .line 50528270
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50528272
    iget p2, p2, Lw82/g;->c:F

    .line 50528274
    float-to-int p2, p2

    .line 50528275
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50528277
    iget-object p2, p3, Lv82/h;->a:Landroid/view/View;

    .line 50528279
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method private final addChildImageView(ILw82/g;Lv82/h;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance p1, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 50528257
    .line 50528258
    iget-object v0, p2, Lw82/g;->a:Lv82/j;

    .line 50528259
    .line 50528260
    iget v1, v0, Lv82/j;->b:I

    .line 50528261
    .line 50528262
    iget v0, v0, Lv82/j;->c:I

    .line 50528263
    .line 50528264
    invoke-direct {p1, v1, v0, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;-><init>(IILv82/h;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget v0, p2, Lw82/g;->b:F

    .line 50528268
    .line 50528269
    float-to-int v0, v0

    .line 50528270
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50528271
    .line 50528272
    iget p2, p2, Lw82/g;->c:F

    .line 50528273
    .line 50528274
    float-to-int p2, p2

    .line 50528275
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50528276
    .line 50528277
    iget-object p2, p3, Lv82/h;->a:Landroid/view/View;

    .line 50528278
    .line 50528279
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method private final attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method private final attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getViewDelegate()Ljava/util/List;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_4d

    .line 17235974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object v0

    .line 17235978
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_4d

    .line 17235984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    move-result-object v1

    .line 17235988
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getView$bdrichtext_release()Landroid/view/View;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235997
    move-result-object v3

    .line 17235998
    if-eqz v3, :cond_2e

    .line 17236000
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236003
    move-result-object v3

    .line 17236004
    const-string v4, ""

    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236011
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236014
    :cond_2e
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236016
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getWidth()I

    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getHeight()I

    .line 17236023
    move-result v5

    .line 17236024
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getLeft()F

    .line 17236030
    move-result v4

    .line 17236031
    float-to-int v4, v4

    .line 17236032
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getTop()F

    .line 17236037
    move-result v1

    .line 17236038
    float-to-int v1, v1

    .line 17236039
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236041
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236044
    goto :goto_a

    .line 17236045
    :cond_4d
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->dettachDelegateViewNotify()V

    .line 17236048
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 17236050
    if-eqz v0, :cond_159

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getExtraDelegateInfos()Ljava/util/List;

    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v1, Ljava/util/ArrayList;

    .line 17236058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    if-eqz p1, :cond_81

    .line 17236064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v3

    .line 17236068
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_81

    .line 17236074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17236080
    new-instance v5, Lv82/m;

    .line 17236082
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17236089
    move-result v4

    .line 17236090
    invoke-direct {v5, v4, v2}, Lv82/m;-><init>(II)V

    .line 17236093
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236096
    goto :goto_64

    .line 17236097
    :cond_81
    invoke-interface {v0, v1}, Lv82/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236100
    move-result-object v0

    .line 17236101
    if-nez v0, :cond_8b

    .line 17236103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236106
    move-result-object v0

    .line 17236107
    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz p1, :cond_96

    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236116
    move-result v3

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v3, 0x0

    .line 17236119
    :goto_97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236126
    move-result-object v1

    .line 17236127
    new-instance v3, Ljava/util/ArrayList;

    .line 17236129
    const/16 v4, 0xa

    .line 17236131
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236134
    move-result v4

    .line 17236135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236141
    move-result-object v1

    .line 17236142
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236145
    move-result v4

    .line 17236146
    if-eqz v4, :cond_ce

    .line 17236148
    move-object v4, v1

    .line 17236149
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 17236151
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236154
    move-result v4

    .line 17236155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236173
    goto :goto_ae

    .line 17236174
    :cond_ce
    new-instance p1, Ljava/util/ArrayList;

    .line 17236176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    move-result v1

    .line 17236187
    if-eqz v1, :cond_f5

    .line 17236189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v1

    .line 17236193
    move-object v3, v1

    .line 17236194
    check-cast v3, Lkotlin/Pair;

    .line 17236196
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Landroid/view/View;

    .line 17236202
    if-eqz v3, :cond_ee

    .line 17236204
    const/4 v3, 0x1

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    :goto_ef
    if-eqz v3, :cond_d7

    .line 17236209
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236212
    goto :goto_d7

    .line 17236213
    :cond_f5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    move-result v0

    .line 17236221
    if-eqz v0, :cond_159

    .line 17236223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Lkotlin/Pair;

    .line 17236229
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Landroid/view/View;

    .line 17236235
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236238
    move-result-object v0

    .line 17236239
    check-cast v0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17236241
    if-nez v1, :cond_114

    .line 17236243
    return-void

    .line 17236244
    :cond_114
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236251
    move-result-object v2

    .line 17236252
    if-eqz v2, :cond_12c

    .line 17236254
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236256
    if-eqz v3, :cond_125

    .line 17236258
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236260
    goto :goto_132

    .line 17236261
    :cond_125
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236263
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236266
    move-object v2, v3

    .line 17236267
    goto :goto_132

    .line 17236268
    :cond_12c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236270
    const/4 v3, -0x2

    .line 17236271
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236274
    :goto_132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236277
    move-result v3

    .line 17236278
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236280
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236283
    move-result v3

    .line 17236284
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236286
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236288
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236290
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236292
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236294
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236297
    move-result-object v0

    .line 17236298
    if-nez v0, :cond_150

    .line 17236300
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236303
    goto :goto_153

    .line 17236304
    :cond_150
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236307
    :goto_153
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 17236309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236312
    goto :goto_f9

    .line 17236313
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method private final attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getViewDelegate()Ljava/util/List;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_4d

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_4d

    .line 17235983
    .line 17235984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getView$bdrichtext_release()Landroid/view/View;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    if-eqz v3, :cond_2e

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    const-string v4, ""

    .line 17236005
    .line 17236006
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getWidth()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getHeight()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getLeft()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    float-to-int v4, v4

    .line 17236032
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236033
    .line 17236034
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getTop()F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    float-to-int v1, v1

    .line 17236039
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_a

    .line 17236045
    :cond_4d
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->dettachDelegateViewNotify()V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 17236049
    .line 17236050
    if-eqz v0, :cond_159

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getExtraDelegateInfos()Ljava/util/List;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v1, Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    if-eqz p1, :cond_81

    .line 17236063
    .line 17236064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_81

    .line 17236073
    .line 17236074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17236079
    .line 17236080
    new-instance v5, Lv82/m;

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    invoke-direct {v5, v4, v2}, Lv82/m;-><init>(II)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_64

    .line 17236097
    :cond_81
    invoke-interface {v0, v1}, Lv82/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    if-nez v0, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-eqz p1, :cond_96

    .line 17236112
    .line 17236113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v3, 0x0

    .line 17236119
    :goto_97
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    new-instance v3, Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    const/16 v4, 0xa

    .line 17236130
    .line 17236131
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4

    .line 17236146
    if-eqz v4, :cond_ce

    .line 17236147
    .line 17236148
    move-object v4, v1

    .line 17236149
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 17236150
    .line 17236151
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_ae

    .line 17236174
    :cond_ce
    new-instance p1, Ljava/util/ArrayList;

    .line 17236175
    .line 17236176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-eqz v1, :cond_f5

    .line 17236188
    .line 17236189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    move-object v3, v1

    .line 17236194
    check-cast v3, Lkotlin/Pair;

    .line 17236195
    .line 17236196
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    check-cast v3, Landroid/view/View;

    .line 17236201
    .line 17236202
    if-eqz v3, :cond_ee

    .line 17236203
    .line 17236204
    const/4 v3, 0x1

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    :goto_ef
    if-eqz v3, :cond_d7

    .line 17236208
    .line 17236209
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_d7

    .line 17236213
    :cond_f5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    if-eqz v0, :cond_159

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    check-cast v0, Lkotlin/Pair;

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Landroid/view/View;

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    check-cast v0, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17236240
    .line 17236241
    if-nez v1, :cond_114

    .line 17236242
    .line 17236243
    return-void

    .line 17236244
    :cond_114
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    if-eqz v2, :cond_12c

    .line 17236253
    .line 17236254
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_125

    .line 17236257
    .line 17236258
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236259
    .line 17236260
    goto :goto_132

    .line 17236261
    :cond_125
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236262
    .line 17236263
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236264
    .line 17236265
    .line 17236266
    move-object v2, v3

    .line 17236267
    goto :goto_132

    .line 17236268
    :cond_12c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236269
    .line 17236270
    const/4 v3, -0x2

    .line 17236271
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v3

    .line 17236278
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v3

    .line 17236284
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17236285
    .line 17236286
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236287
    .line 17236288
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236289
    .line 17236290
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236291
    .line 17236292
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    if-nez v0, :cond_150

    .line 17236299
    .line 17236300
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_153

    .line 17236304
    :cond_150
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 17236308
    .line 17236309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_f9

    .line 17236313
    :cond_159
    return-void
.end method


.method private final dettachDelegateViewNotify()V
[MOD-CHANGED]
.method private final dettachDelegateViewNotify()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 327682
    if-eqz v0, :cond_67

    .line 327684
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getExtraDelegateInfos()Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    if-eqz v1, :cond_37

    .line 327701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_37

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 327717
    new-instance v4, Lv82/m;

    .line 327719
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 327726
    move-result v3

    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-direct {v4, v3, v5}, Lv82/m;-><init>(II)V

    .line 327731
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327734
    goto :goto_19

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327737
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327740
    move-result v1

    .line 327741
    xor-int/lit8 v1, v1, 0x1

    .line 327743
    if-eqz v1, :cond_4c

    .line 327745
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327748
    move-result v1

    .line 327749
    xor-int/lit8 v1, v1, 0x1

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    invoke-interface {v0, v2}, Lv82/e;->b(Ljava/util/List;)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Landroid/view/View;

    .line 327774
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327780
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method private final dettachDelegateViewNotify()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_67

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327685
    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getExtraDelegateInfos()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    if-eqz v1, :cond_37

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_37

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 327716
    .line 327717
    new-instance v4, Lv82/m;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-direct {v4, v3, v5}, Lv82/m;-><init>(II)V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    goto :goto_19

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    xor-int/lit8 v1, v1, 0x1

    .line 327742
    .line 327743
    if-eqz v1, :cond_4c

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    xor-int/lit8 v1, v1, 0x1

    .line 327750
    .line 327751
    if-eqz v1, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0, v2}, Lv82/e;->b(Ljava/util/List;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Landroid/view/View;

    .line 327773
    .line 327774
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachedViews:Ljava/util/List;

    .line 327779
    .line 327780
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method private final removeAndRecyclerAllViews()V
[MOD-CHANGED]
.method private final removeAndRecyclerAllViews()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, -0x1

    .line 327685
    add-int/2addr v0, v1

    .line 327686
    :goto_6
    if-ge v1, v0, :cond_42

    .line 327688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    move-result-object v3

    .line 327696
    if-eqz v3, :cond_3c

    .line 327698
    instance-of v4, v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 327700
    if-eqz v4, :cond_3c

    .line 327702
    iget-object v4, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 327704
    check-cast v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 327706
    iget-object v3, v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;->a:Lv82/h;

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    iget v5, v3, Lv82/h;->b:I

    .line 327717
    iget-object v6, v4, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 327719
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v6

    .line 327723
    check-cast v6, Ljava/util/List;

    .line 327725
    if-nez v6, :cond_39

    .line 327727
    new-instance v6, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    iget-object v4, v4, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 327734
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327737
    :cond_39
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327740
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327743
    add-int/lit8 v0, v0, -0x1

    .line 327745
    goto :goto_6

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeAndRecyclerAllViews()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, -0x1

    .line 327685
    add-int/2addr v0, v1

    .line 327686
    :goto_6
    if-ge v1, v0, :cond_42

    .line 327687
    .line 327688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    if-eqz v3, :cond_3c

    .line 327697
    .line 327698
    instance-of v4, v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 327699
    .line 327700
    if-eqz v4, :cond_3c

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 327703
    .line 327704
    check-cast v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;

    .line 327705
    .line 327706
    iget-object v3, v3, Lcom/dragon/bdtext/richtext/internal/BasePageView$a;->a:Lv82/h;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    iget v5, v3, Lv82/h;->b:I

    .line 327716
    .line 327717
    iget-object v6, v4, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 327718
    .line 327719
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    check-cast v6, Ljava/util/List;

    .line 327724
    .line 327725
    if-nez v6, :cond_39

    .line 327726
    .line 327727
    new-instance v6, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v4, v4, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 327733
    .line 327734
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    add-int/lit8 v0, v0, -0x1

    .line 327744
    .line 327745
    goto :goto_6

    .line 327746
    :cond_42
    return-void
.end method


.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 17104902
    iget-object v1, v1, Lw82/d;->a:Lv82/f;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getImages()Ljava/util/List;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_68

    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_68

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    add-int/lit8 v4, v2, 0x1

    .line 17104927
    if-gez v2, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    check-cast v3, Lw82/g;

    .line 17104934
    iget-object v5, v3, Lw82/g;->a:Lv82/j;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 17104944
    iget-object v6, v5, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 17104946
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Ljava/util/List;

    .line 17104952
    if-nez v6, :cond_44

    .line 17104954
    new-instance v6, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    iget-object v5, v5, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 17104961
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104964
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4c

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104975
    move-result v5

    .line 17104976
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v5

    .line 17104980
    check-cast v5, Lv82/h;

    .line 17104982
    :goto_56
    if-nez v5, :cond_5e

    .line 17104984
    invoke-virtual {v1, p0}, Lv82/f;->c(Landroid/view/ViewGroup;)Lv82/h;

    .line 17104987
    move-result-object v5

    .line 17104988
    iput v0, v5, Lv82/h;->b:I

    .line 17104990
    :cond_5e
    iget-object v6, v3, Lw82/g;->a:Lv82/j;

    .line 17104992
    invoke-virtual {v1, v5, v6}, Lv82/f;->b(Lv82/h;Lv82/j;)V

    .line 17104995
    invoke-direct {p0, v2, v3, v5}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->addChildImageView(ILw82/g;Lv82/h;)V

    .line 17104998
    move v2, v4

    .line 17104999
    goto :goto_13

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lw82/d;->a:Lv82/f;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getImages()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_68

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_68

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    add-int/lit8 v4, v2, 0x1

    .line 17104926
    .line 17104927
    if-gez v2, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    check-cast v3, Lw82/g;

    .line 17104933
    .line 17104934
    iget-object v5, v3, Lw82/g;->a:Lv82/j;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->imageViewRecycler:Lcom/dragon/bdtext/richtext/internal/BasePageView$b;

    .line 17104943
    .line 17104944
    iget-object v6, v5, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 17104945
    .line 17104946
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    check-cast v6, Ljava/util/List;

    .line 17104951
    .line 17104952
    if-nez v6, :cond_44

    .line 17104953
    .line 17104954
    new-instance v6, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v5, v5, Lcom/dragon/bdtext/richtext/internal/BasePageView$b;->a:Landroid/util/SparseArray;

    .line 17104960
    .line 17104961
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v5

    .line 17104980
    check-cast v5, Lv82/h;

    .line 17104981
    .line 17104982
    :goto_56
    if-nez v5, :cond_5e

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p0}, Lv82/f;->c(Landroid/view/ViewGroup;)Lv82/h;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v5

    .line 17104988
    iput v0, v5, Lv82/h;->b:I

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v6, v3, Lw82/g;->a:Lv82/j;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v5, v6}, Lv82/f;->b(Lv82/h;Lv82/j;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {p0, v2, v3, v5}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->addChildImageView(ILw82/g;Lv82/h;)V

    .line 17104996
    .line 17104997
    .line 17104998
    move v2, v4

    .line 17104999
    goto :goto_13

    .line 17105000
    :cond_68
    return-void
.end method


.method public final attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method public final attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16973830
    invoke-virtual {p1, p0}, Lcom/dragon/bdtext/richtext/internal/Page;->setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V

    .line 16973833
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->removeAndRecyclerAllViews()V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973839
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973842
    new-instance p1, Lw82/b;

    .line 16973844
    invoke-direct {p1, p0}, Lw82/b;-><init>(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V

    .line 16973847
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->motionEventHelper:Lw82/b;

    .line 16973849
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, p0}, Lcom/dragon/bdtext/richtext/internal/Page;->setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->removeAndRecyclerAllViews()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance p1, Lw82/b;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Lw82/b;-><init>(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->motionEventHelper:Lw82/b;

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final getAttachViewCallback()Lv82/e;
[MOD-CHANGED]
.method public final getAttachViewCallback()Lv82/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachViewCallback()Lv82/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;
[MOD-CHANGED]
.method public final getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageContext()Lw82/d;
[MOD-CHANGED]
.method public final getPageContext()Lw82/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageContext()Lw82/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRichTextTouchDelegate()Lz82/a;
[MOD-CHANGED]
.method public final getRichTextTouchDelegate()Lz82/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRichTextTouchDelegate()Lz82/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->page:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachDelegateView(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->dettachDelegateViewNotify()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->dettachDelegateViewNotify()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-interface {v0, p1}, Lz82/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-ne v0, v1, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_19

    .line 16973841
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lz82/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-ne v0, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_19

    .line 16973840
    .line 16973841
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return v1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->motionEventHelper:Lw82/b;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_7f

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170447
    move-result v3

    .line 17170448
    iget-object v4, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170450
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170453
    move-result v4

    .line 17170454
    int-to-float v4, v4

    .line 17170455
    sub-float/2addr v3, v4

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170459
    move-result v4

    .line 17170460
    iget-object v5, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170462
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170465
    move-result v5

    .line 17170466
    int-to-float v5, v5

    .line 17170467
    sub-float/2addr v4, v5

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170471
    move-result v5

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    if-nez v5, :cond_58

    .line 17170475
    iget-object v5, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_53

    .line 17170483
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getLinks()Ljava/util/List;

    .line 17170486
    move-result-object v5

    .line 17170487
    if-eqz v5, :cond_53

    .line 17170489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v5

    .line 17170493
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_51

    .line 17170499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v7

    .line 17170503
    move-object v8, v7

    .line 17170504
    check-cast v8, Lw82/h;

    .line 17170506
    invoke-static {v3, v4, v8}, Lw82/b;->a(FFLw82/h;)Z

    .line 17170509
    move-result v8

    .line 17170510
    if-eqz v8, :cond_3d

    .line 17170512
    move-object v6, v7

    .line 17170513
    :cond_51
    check-cast v6, Lw82/h;

    .line 17170515
    :cond_53
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170519
    goto :goto_7a

    .line 17170520
    :cond_58
    iget-object v7, v1, Lw82/b;->b:Lw82/h;

    .line 17170522
    if-nez v7, :cond_5e

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    if-eq v5, v2, :cond_73

    .line 17170528
    const/4 v8, 0x2

    .line 17170529
    if-eq v5, v8, :cond_6a

    .line 17170531
    const/4 v3, 0x3

    .line 17170532
    if-eq v5, v3, :cond_67

    .line 17170534
    goto :goto_7a

    .line 17170535
    :cond_67
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    invoke-static {v3, v4, v7}, Lw82/b;->a(FFLw82/h;)Z

    .line 17170541
    move-result v3

    .line 17170542
    if-nez v3, :cond_7a

    .line 17170544
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    iget-object v3, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170549
    invoke-virtual {v3, v7}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->performClickLink$bdrichtext_release(Lw82/h;)V

    .line 17170552
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    .line 17170555
    :goto_7b
    if-ne v1, v2, :cond_7f

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_83

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 17170565
    if-eqz v1, :cond_8e

    .line 17170567
    invoke-interface {v1, p1}, Lz82/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-ne v1, v2, :cond_8e

    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_91

    .line 17170576
    return v2

    .line 17170577
    :cond_91
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170580
    move-result p1

    .line 17170581
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->motionEventHelper:Lw82/b;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_7f

    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    iget-object v4, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    int-to-float v4, v4

    .line 17170455
    sub-float/2addr v3, v4

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    iget-object v5, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170461
    .line 17170462
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    int-to-float v5, v5

    .line 17170467
    sub-float/2addr v4, v5

    .line 17170468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    if-nez v5, :cond_58

    .line 17170474
    .line 17170475
    iget-object v5, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    if-eqz v5, :cond_53

    .line 17170482
    .line 17170483
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getLinks()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    if-eqz v5, :cond_53

    .line 17170488
    .line 17170489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_51

    .line 17170498
    .line 17170499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    move-object v8, v7

    .line 17170504
    check-cast v8, Lw82/h;

    .line 17170505
    .line 17170506
    invoke-static {v3, v4, v8}, Lw82/b;->a(FFLw82/h;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    if-eqz v8, :cond_3d

    .line 17170511
    .line 17170512
    move-object v6, v7

    .line 17170513
    :cond_51
    check-cast v6, Lw82/h;

    .line 17170514
    .line 17170515
    :cond_53
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170516
    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170518
    .line 17170519
    goto :goto_7a

    .line 17170520
    :cond_58
    iget-object v7, v1, Lw82/b;->b:Lw82/h;

    .line 17170521
    .line 17170522
    if-nez v7, :cond_5e

    .line 17170523
    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    goto :goto_7b

    .line 17170526
    :cond_5e
    if-eq v5, v2, :cond_73

    .line 17170527
    .line 17170528
    const/4 v8, 0x2

    .line 17170529
    if-eq v5, v8, :cond_6a

    .line 17170530
    .line 17170531
    const/4 v3, 0x3

    .line 17170532
    if-eq v5, v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7a

    .line 17170535
    :cond_67
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170536
    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    invoke-static {v3, v4, v7}, Lw82/b;->a(FFLw82/h;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    if-nez v3, :cond_7a

    .line 17170543
    .line 17170544
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170545
    .line 17170546
    goto :goto_7a

    .line 17170547
    :cond_73
    iget-object v3, v1, Lw82/b;->a:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v7}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->performClickLink$bdrichtext_release(Lw82/h;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v6, v1, Lw82/b;->b:Lw82/h;

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    .line 17170555
    :goto_7b
    if-ne v1, v2, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_83

    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8e

    .line 17170566
    .line 17170567
    invoke-interface {v1, p1}, Lz82/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-ne v1, v2, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v0, 0x1

    .line 17170574
    :cond_8e
    if-eqz v0, :cond_91

    .line 17170575
    .line 17170576
    return v2

    .line 17170577
    :cond_91
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    return p1
.end method


.method public final performClickLink$bdrichtext_release(Lw82/h;)V
[MOD-CHANGED]
.method public final performClickLink$bdrichtext_release(Lw82/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 16908294
    iget-object v0, v0, Lw82/d;->c:Lv82/g;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lv82/g;->a(Lv82/k;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final performClickLink$bdrichtext_release(Lw82/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lw82/d;->c:Lv82/g;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lv82/g;->a(Lv82/k;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setAttachViewCallback(Lv82/e;)V
[MOD-CHANGED]
.method public final setAttachViewCallback(Lv82/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachViewCallback(Lv82/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachViewCallback:Lv82/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageContext(Lw82/d;)V
[MOD-CHANGED]
.method public final setPageContext(Lw82/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageContext(Lw82/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->pageContext:Lw82/d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRichTextTouchDelegate(Lz82/a;)V
[MOD-CHANGED]
.method public final setRichTextTouchDelegate(Lz82/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichTextTouchDelegate(Lz82/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/BasePageView;->richTextTouchDelegate:Lz82/a;

    .line 16777217
    .line 16777218
    return-void
.end method


