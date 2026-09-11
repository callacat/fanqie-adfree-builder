## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const p2, 0x7f05152f

    .line 50593802
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593805
    const p1, 0x7f110193

    .line 50593808
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, ""

    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593821
    const p1, 0x7f110140

    .line 50593824
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    check-cast p1, Landroid/widget/TextView;

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->h:Landroid/widget/TextView;

    .line 50593835
    const p1, 0x7f11307b

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593845
    check-cast p1, Landroid/widget/TextView;

    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->i:Landroid/widget/TextView;

    .line 50593849
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
    const p2, 0x7f05152f

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593803
    .line 50593804
    .line 50593805
    const p1, 0x7f110193

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p2, ""

    .line 50593813
    .line 50593814
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593820
    .line 50593821
    const p1, 0x7f110140

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    check-cast p1, Landroid/widget/TextView;

    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->h:Landroid/widget/TextView;

    .line 50593834
    .line 50593835
    const p1, 0x7f11307b

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    check-cast p1, Landroid/widget/TextView;

    .line 50593846
    .line 50593847
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->i:Landroid/widget/TextView;

    .line 50593848
    .line 50593849
    return-void
.end method


.method public final setCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSubInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->i:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->i:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->h:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/topiclist/StaggeredTopicItemView;->h:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


