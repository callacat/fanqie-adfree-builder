## classes20/fw2/c.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5a7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfw2/c$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "ChapterEndGameCenterCardView"

    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d5a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfw2/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndGameCenterCardView"

    .line 196619
    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/GetMixGameAdData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/GetMixGameAdData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567624
    const v0, 0x7f050fdf

    .line 67567627
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567630
    const p1, 0x7f111879

    .line 67567633
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567636
    move-result-object p1

    .line 67567637
    const-string v0, ""

    .line 67567639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567642
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567644
    iput-object p1, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 67567646
    const v2, 0x7f11187a

    .line 67567649
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567652
    move-result-object v2

    .line 67567653
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567656
    check-cast v2, Landroid/view/ViewGroup;

    .line 67567658
    iput-object v2, p0, Lfw2/c;->e:Landroid/view/ViewGroup;

    .line 67567660
    const v2, 0x7f111878

    .line 67567663
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567666
    move-result-object v2

    .line 67567667
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567670
    check-cast v2, Landroid/widget/ImageView;

    .line 67567672
    iput-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 67567674
    const v2, 0x7f11187c

    .line 67567677
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567680
    move-result-object v2

    .line 67567681
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    check-cast v2, Landroid/widget/TextView;

    .line 67567686
    iput-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 67567688
    const v3, 0x7f111877

    .line 67567691
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567694
    move-result-object v3

    .line 67567695
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    check-cast v3, Landroid/widget/ImageView;

    .line 67567700
    iput-object v3, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 67567702
    const v3, 0x7f111881

    .line 67567705
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567708
    move-result-object v3

    .line 67567709
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    check-cast v3, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567714
    iput-object v3, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567716
    const v3, 0x7f111883

    .line 67567719
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    check-cast v3, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567728
    iput-object v3, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567730
    iput-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567732
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67567735
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67567738
    iget-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567740
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->cardText:Ljava/lang/String;

    .line 67567742
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567745
    sget-object p2, Lcw2/d;->a:Lcw2/d;

    .line 67567747
    iget-object p3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    invoke-static {p3}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 67567755
    move-result p2

    .line 67567756
    const/4 p3, 0x1

    .line 67567757
    if-ne p2, p3, :cond_c4

    .line 67567759
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567762
    move-result-object p2

    .line 67567763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567766
    move-result-object p3

    .line 67567767
    const/high16 p4, 0x42dc0000    # 110.0f

    .line 67567769
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567772
    move-result p3

    .line 67567773
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567775
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567778
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567780
    const/16 p3, 0x8

    .line 67567782
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567785
    iget-object p2, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567787
    iget-object p3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567789
    iget-object p3, p3, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567791
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567798
    check-cast p3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567800
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567803
    move-result-object p4

    .line 67567804
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567807
    move-result-object v0

    .line 67567808
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567811
    goto :goto_106

    .line 67567812
    :cond_c4
    iget-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567814
    invoke-static {p2}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 67567817
    move-result p2

    .line 67567818
    const/4 p4, 0x2

    .line 67567819
    if-ne p2, p4, :cond_106

    .line 67567821
    iget-object p2, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567823
    iget-object p4, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567825
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567827
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567830
    move-result-object p4

    .line 67567831
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    check-cast p4, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567836
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567839
    move-result-object v2

    .line 67567840
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567843
    move-result-object v3

    .line 67567844
    invoke-virtual {p2, p4, v2, v3}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567847
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567849
    iget-object p4, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567851
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567853
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567856
    move-result-object p3

    .line 67567857
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567860
    check-cast p3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567862
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567865
    move-result-object p4

    .line 67567866
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567873
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567875
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567878
    :cond_106
    :goto_106
    new-instance p2, Lfw2/b;

    .line 67567880
    invoke-direct {p2, p0}, Lfw2/b;-><init>(Lfw2/c;)V

    .line 67567883
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567886
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/GetMixGameAdData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    const v0, 0x7f050fdf

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567628
    .line 67567629
    .line 67567630
    const p1, 0x7f111879

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object p1

    .line 67567637
    const-string v0, ""

    .line 67567638
    .line 67567639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567643
    .line 67567644
    iput-object p1, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 67567645
    .line 67567646
    const v2, 0x7f11187a

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    .line 67567655
    .line 67567656
    check-cast v2, Landroid/view/ViewGroup;

    .line 67567657
    .line 67567658
    iput-object v2, p0, Lfw2/c;->e:Landroid/view/ViewGroup;

    .line 67567659
    .line 67567660
    const v2, 0x7f111878

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v2

    .line 67567667
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    check-cast v2, Landroid/widget/ImageView;

    .line 67567671
    .line 67567672
    iput-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 67567673
    .line 67567674
    const v2, 0x7f11187c

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v2

    .line 67567681
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    check-cast v2, Landroid/widget/TextView;

    .line 67567685
    .line 67567686
    iput-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 67567687
    .line 67567688
    const v3, 0x7f111877

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v3

    .line 67567695
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    check-cast v3, Landroid/widget/ImageView;

    .line 67567699
    .line 67567700
    iput-object v3, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 67567701
    .line 67567702
    const v3, 0x7f111881

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v3

    .line 67567709
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    check-cast v3, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567713
    .line 67567714
    iput-object v3, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567715
    .line 67567716
    const v3, 0x7f111883

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    check-cast v3, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567727
    .line 67567728
    iput-object v3, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567729
    .line 67567730
    iput-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567731
    .line 67567732
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/w0;->setChapterId(Ljava/lang/String;)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/w0;->setBookId(Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    iget-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567739
    .line 67567740
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetMixGameAdData;->cardText:Ljava/lang/String;

    .line 67567741
    .line 67567742
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object p2, Lcw2/d;->a:Lcw2/d;

    .line 67567746
    .line 67567747
    iget-object p3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567748
    .line 67567749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {p3}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result p2

    .line 67567756
    const/4 p3, 0x1

    .line 67567757
    if-ne p2, p3, :cond_c4

    .line 67567758
    .line 67567759
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p2

    .line 67567763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p3

    .line 67567767
    const/high16 p4, 0x42dc0000    # 110.0f

    .line 67567768
    .line 67567769
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67567770
    .line 67567771
    .line 67567772
    move-result p3

    .line 67567773
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567774
    .line 67567775
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567776
    .line 67567777
    .line 67567778
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567779
    .line 67567780
    const/16 p3, 0x8

    .line 67567781
    .line 67567782
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object p2, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567786
    .line 67567787
    iget-object p3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567788
    .line 67567789
    iget-object p3, p3, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567790
    .line 67567791
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    check-cast p3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567799
    .line 67567800
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p4

    .line 67567804
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v0

    .line 67567808
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_106

    .line 67567812
    :cond_c4
    iget-object p2, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567813
    .line 67567814
    invoke-static {p2}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 67567815
    .line 67567816
    .line 67567817
    move-result p2

    .line 67567818
    const/4 p4, 0x2

    .line 67567819
    if-ne p2, p4, :cond_106

    .line 67567820
    .line 67567821
    iget-object p2, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567822
    .line 67567823
    iget-object p4, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567824
    .line 67567825
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567826
    .line 67567827
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p4

    .line 67567831
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    check-cast p4, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567835
    .line 67567836
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v2

    .line 67567840
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    invoke-virtual {p2, p4, v2, v3}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567848
    .line 67567849
    iget-object p4, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 67567850
    .line 67567851
    iget-object p4, p4, Lcom/dragon/read/rpc/model/GetMixGameAdData;->data:Ljava/util/List;

    .line 67567852
    .line 67567853
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p3

    .line 67567857
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    check-cast p3, Lcom/dragon/read/rpc/model/MixGameCard;

    .line 67567861
    .line 67567862
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p4

    .line 67567866
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    invoke-virtual {p2, p3, p4, v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    iget-object p2, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 67567874
    .line 67567875
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    :goto_106
    new-instance p2, Lfw2/b;

    .line 67567879
    .line 67567880
    invoke-direct {p2, p0}, Lfw2/b;-><init>(Lfw2/c;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567884
    .line 67567885
    .line 67567886
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "------onInvisible------"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "------onInvisible------"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p1, :cond_154

    .line 17235972
    if-eq p1, v1, :cond_154

    .line 17235974
    if-eq p1, v0, :cond_113

    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    if-eq p1, v2, :cond_d1

    .line 17235979
    const/4 v2, 0x4

    .line 17235980
    if-eq p1, v2, :cond_8f

    .line 17235982
    const/4 v2, 0x5

    .line 17235983
    const v3, 0x7f020f84

    .line 17235986
    const v4, 0x7f020f7f

    .line 17235989
    const v5, 0x7f0d04d5

    .line 17235992
    const v6, 0x7f020e56

    .line 17235995
    if-eq p1, v2, :cond_59

    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_194

    .line 17236003
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236005
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236008
    move-result-object v7

    .line 17236009
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236016
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236025
    move-result v5

    .line 17236026
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236029
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236042
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236055
    goto/16 :goto_194

    .line 17236057
    :cond_59
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236070
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236079
    move-result v5

    .line 17236080
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236083
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236096
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236109
    goto/16 :goto_194

    .line 17236111
    :cond_8f
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v3

    .line 17236117
    const v4, 0x7f020e57

    .line 17236120
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v3

    .line 17236133
    const v4, 0x7f0d0410

    .line 17236136
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236139
    move-result v3

    .line 17236140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236143
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236148
    move-result-object v3

    .line 17236149
    const v4, 0x7f020f80

    .line 17236152
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236164
    move-result-object v3

    .line 17236165
    const v4, 0x7f020f85

    .line 17236168
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236175
    goto/16 :goto_194

    .line 17236177
    :cond_d1
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v3

    .line 17236183
    const v4, 0x7f020e5d

    .line 17236186
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236193
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v3

    .line 17236199
    const v4, 0x7f0d03cd

    .line 17236202
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    move-result v3

    .line 17236206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236209
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v3

    .line 17236215
    const v4, 0x7f020f81

    .line 17236218
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236225
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v3

    .line 17236231
    const v4, 0x7f020f86

    .line 17236234
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236241
    goto/16 :goto_194

    .line 17236243
    :cond_113
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v3

    .line 17236249
    const v4, 0x7f020e5f

    .line 17236252
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236259
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v3

    .line 17236265
    const v4, 0x7f0d043b

    .line 17236268
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236271
    move-result v3

    .line 17236272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236275
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236280
    move-result-object v3

    .line 17236281
    const v4, 0x7f020f83

    .line 17236284
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236291
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236296
    move-result-object v3

    .line 17236297
    const v4, 0x7f020f88

    .line 17236300
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236307
    goto :goto_194

    .line 17236308
    :cond_154
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236313
    move-result-object v3

    .line 17236314
    const v4, 0x7f020e5e

    .line 17236317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236320
    move-result-object v3

    .line 17236321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236324
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236329
    move-result-object v3

    .line 17236330
    const v4, 0x7f0d0017

    .line 17236333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236336
    move-result v3

    .line 17236337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236340
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236345
    move-result-object v3

    .line 17236346
    const v4, 0x7f020f82

    .line 17236349
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236352
    move-result-object v3

    .line 17236353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236356
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236361
    move-result-object v3

    .line 17236362
    const v4, 0x7f020f87

    .line 17236365
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236372
    :cond_194
    :goto_194
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236374
    iget-object v3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    invoke-static {v3}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17236382
    move-result v2

    .line 17236383
    if-ne v2, v1, :cond_1a7

    .line 17236385
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236387
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236390
    goto :goto_1b9

    .line 17236391
    :cond_1a7
    iget-object v1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236393
    invoke-static {v1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17236396
    move-result v1

    .line 17236397
    if-ne v1, v0, :cond_1b9

    .line 17236399
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236401
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236404
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236406
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236409
    :cond_1b9
    :goto_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x2

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p1, :cond_154

    .line 17235971
    .line 17235972
    if-eq p1, v1, :cond_154

    .line 17235973
    .line 17235974
    if-eq p1, v0, :cond_113

    .line 17235975
    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    if-eq p1, v2, :cond_d1

    .line 17235978
    .line 17235979
    const/4 v2, 0x4

    .line 17235980
    if-eq p1, v2, :cond_8f

    .line 17235981
    .line 17235982
    const/4 v2, 0x5

    .line 17235983
    const v3, 0x7f020f84

    .line 17235984
    .line 17235985
    .line 17235986
    const v4, 0x7f020f7f

    .line 17235987
    .line 17235988
    .line 17235989
    const v5, 0x7f0d04d5

    .line 17235990
    .line 17235991
    .line 17235992
    const v6, 0x7f020e56

    .line 17235993
    .line 17235994
    .line 17235995
    if-eq p1, v2, :cond_59

    .line 17235996
    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    if-eqz v2, :cond_194

    .line 17236002
    .line 17236003
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_194

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto/16 :goto_194

    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v3

    .line 17236117
    const v4, 0x7f020e57

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    const v4, 0x7f0d0410

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    const v4, 0x7f020f80

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    const v4, 0x7f020f85

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_194

    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    const v4, 0x7f020e5d

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    const v4, 0x7f0d03cd

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v3

    .line 17236206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    const v4, 0x7f020f81

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    const v4, 0x7f020f86

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto/16 :goto_194

    .line 17236242
    .line 17236243
    :cond_113
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    const v4, 0x7f020e5f

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    const v4, 0x7f0d043b

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v3

    .line 17236272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    const v4, 0x7f020f83

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236292
    .line 17236293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    const v4, 0x7f020f88

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_194

    .line 17236308
    :cond_154
    iget-object v2, p0, Lfw2/c;->d:Landroid/view/ViewGroup;

    .line 17236309
    .line 17236310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    const v4, 0x7f020e5e

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v3

    .line 17236321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v2, p0, Lfw2/c;->g:Landroid/widget/TextView;

    .line 17236325
    .line 17236326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    const v4, 0x7f0d0017

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v3

    .line 17236337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v2, p0, Lfw2/c;->h:Landroid/widget/ImageView;

    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v3

    .line 17236346
    const v4, 0x7f020f82

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v3

    .line 17236353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236354
    .line 17236355
    .line 17236356
    iget-object v2, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 17236357
    .line 17236358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v3

    .line 17236362
    const v4, 0x7f020f87

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    :goto_194
    sget-object v2, Lcw2/d;->a:Lcw2/d;

    .line 17236373
    .line 17236374
    iget-object v3, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236375
    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-static {v3}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v2

    .line 17236383
    if-ne v2, v1, :cond_1a7

    .line 17236384
    .line 17236385
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236386
    .line 17236387
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1b9

    .line 17236391
    :cond_1a7
    iget-object v1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 17236392
    .line 17236393
    invoke-static {v1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v1

    .line 17236397
    if-ne v1, v0, :cond_1b9

    .line 17236398
    .line 17236399
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236400
    .line 17236401
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236402
    .line 17236403
    .line 17236404
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17236405
    .line 17236406
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c(I)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    :goto_1b9
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 327682
    iget-object v1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-ne v0, v1, :cond_14

    .line 327694
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327699
    goto :goto_27

    .line 327700
    :cond_14
    iget-object v0, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 327702
    invoke-static {v0}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 327705
    move-result v0

    .line 327706
    const/4 v2, 0x2

    .line 327707
    if-ne v0, v2, :cond_27

    .line 327709
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327714
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327719
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lfw2/c;->l:Z

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v0, :cond_36

    .line 327724
    sget-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    new-array v1, v2, [Ljava/lang/Object;

    .line 327728
    const-string v2, "\u4e00\u6761\u6570\u636e\u53ea\u4e0a\u62a5\u4e00\u6b21show"

    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    return-void

    .line 327734
    :cond_36
    iput-boolean v1, p0, Lfw2/c;->l:Z

    .line 327736
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const-string v0, "show_game_entrance"

    .line 327743
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 327746
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "key_show_count"

    .line 327752
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327755
    move-result v0

    .line 327756
    add-int/2addr v0, v1

    .line 327757
    invoke-static {v0}, Lcw2/d;->d(I)V

    .line 327760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327763
    move-result-wide v0

    .line 327764
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327771
    move-result-object v2

    .line 327772
    const-string v3, "key_last_show_time"

    .line 327774
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-ne v0, v1, :cond_14

    .line 327693
    .line 327694
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_27

    .line 327700
    :cond_14
    iget-object v0, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcw2/d;->a(Lcom/dragon/read/rpc/model/GetMixGameAdData;)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v2, 0x2

    .line 327707
    if-ne v0, v2, :cond_27

    .line 327708
    .line 327709
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    :goto_27
    iget-boolean v0, p0, Lfw2/c;->l:Z

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v0, :cond_36

    .line 327723
    .line 327724
    sget-object v0, Lfw2/c;->m:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    .line 327726
    new-array v1, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v2, "\u4e00\u6761\u6570\u636e\u53ea\u4e0a\u62a5\u4e00\u6b21show"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iput-boolean v1, p0, Lfw2/c;->l:Z

    .line 327735
    .line 327736
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "show_game_entrance"

    .line 327742
    .line 327743
    invoke-static {v0}, Lcw2/c;->c(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v3, "key_show_count"

    .line 327751
    .line 327752
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    add-int/2addr v0, v1

    .line 327757
    invoke-static {v0}, Lcw2/d;->d(I)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v0

    .line 327764
    invoke-static {}, Lcw2/d;->b()Landroid/content/SharedPreferences;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    const-string v3, "key_last_show_time"

    .line 327773
    .line 327774
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final getGcItemFirstCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
[MOD-CHANGED]
.method public final getGcItemFirstCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGcItemFirstCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGcItemSecondCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
[MOD-CHANGED]
.method public final getGcItemSecondCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGcItemSecondCardView()Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMData()Lcom/dragon/read/rpc/model/GetMixGameAdData;
[MOD-CHANGED]
.method public final getMData()Lcom/dragon/read/rpc/model/GetMixGameAdData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMData()Lcom/dragon/read/rpc/model/GetMixGameAdData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGcItemFirstCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
[MOD-CHANGED]
.method public final setGcItemFirstCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGcItemFirstCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfw2/c;->j:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGcItemSecondCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
[MOD-CHANGED]
.method public final setGcItemSecondCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGcItemSecondCardView(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfw2/c;->k:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setHideTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 16908294
    new-instance v1, Lfw2/a;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lfw2/a;-><init>(Ljava/lang/Runnable;Lfw2/c;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideTask(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfw2/c;->f:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    new-instance v1, Lfw2/a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lfw2/a;-><init>(Ljava/lang/Runnable;Lfw2/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMData(Lcom/dragon/read/rpc/model/GetMixGameAdData;)V
[MOD-CHANGED]
.method public final setMData(Lcom/dragon/read/rpc/model/GetMixGameAdData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMData(Lcom/dragon/read/rpc/model/GetMixGameAdData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfw2/c;->i:Lcom/dragon/read/rpc/model/GetMixGameAdData;

    .line 16842757
    .line 16842758
    return-void
.end method


