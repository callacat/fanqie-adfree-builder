## classes18/com/bytedance/novel/story/container/multiple/NovelMultipleView.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    sget-object p2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$infoMap$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$infoMap$2;

    .line 50593801
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593804
    move-result-object p2

    .line 50593805
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->infoMap$delegate:Lkotlin/Lazy;

    .line 50593807
    new-instance p2, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593809
    invoke-direct {p2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;-><init>(Landroid/content/Context;)V

    .line 50593812
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593818
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593820
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50593822
    const/4 p3, -0x1

    .line 50593823
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593826
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593829
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
    sget-object p2, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$infoMap$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelMultipleView$infoMap$2;

    .line 50593800
    .line 50593801
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->infoMap$delegate:Lkotlin/Lazy;

    .line 50593806
    .line 50593807
    new-instance p2, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593808
    .line 50593809
    invoke-direct {p2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;-><init>(Landroid/content/Context;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593813
    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 50593819
    .line 50593820
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50593821
    .line 50593822
    const/4 p3, -0x1

    .line 50593823
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593827
    .line 50593828
    .line 50593829
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final append(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final append(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->append(Ljava/util/ArrayList;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/novel/story/container/multiple/data/ItemContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->append(Ljava/util/ArrayList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getCurrentKey()I
[MOD-CHANGED]
.method public final getCurrentKey()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentKey()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentKey()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->getCurrentKey()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->infoMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->infoMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->setUIConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V

    .line 16973833
    sget-object p1, Ll51/a;->a:Ll51/a;

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->setUIConfig(Lcom/bytedance/novel/story/container/multiple/data/UIConfig;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Ll51/a;->a:Ll51/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1, v0}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
[MOD-CHANGED]
.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->setContent(Lcom/bytedance/novel/story/container/multiple/data/Content;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final switchAny(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final switchAny(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToAny(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchAny(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToAny(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final switchBefore()V
[MOD-CHANGED]
.method public final switchBefore()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToBeforePage()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchBefore()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToBeforePage()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final switchNext()V
[MOD-CHANGED]
.method public final switchNext()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToNextPage()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchNext()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelMultipleView;->verticalLinearContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->changeToNextPage()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


