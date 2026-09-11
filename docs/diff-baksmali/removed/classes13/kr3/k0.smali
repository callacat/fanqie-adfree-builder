.class public Lkr3/k0;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
        ">",
        "Lx05/o<",
        "TT;>;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# static fields
.field public static final G:Lkr3/k0$a;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Lcom/dragon/read/widget/tag/TagLayout;

.field public E:Z

.field public final F:Landroid/view/View;

.field public final u:Lvt3/b;

.field public final v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/dragon/read/widget/tag/CommonTagLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/k0$a;

    invoke-direct {v0}, Lkr3/k0$a;-><init>()V

    sput-object v0, Lkr3/k0;->G:Lkr3/k0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lvt3/b;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lkr3/k0;->G:Lkr3/k0$a;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567625
    .line 67567626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v0

    .line 67567630
    if-eqz v0, :cond_14

    .line 67567631
    .line 67567632
    const v0, 0x7f050b37

    .line 67567633
    .line 67567634
    .line 67567635
    goto :goto_17

    .line 67567636
    :cond_14
    const v0, 0x7f050b36

    .line 67567637
    .line 67567638
    .line 67567639
    :goto_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v1

    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p1

    .line 67567648
    invoke-direct {p0, p1, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iput-object p4, p0, Lkr3/k0;->u:Lvt3/b;

    .line 67567652
    .line 67567653
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567654
    .line 67567655
    const p2, 0x7f110702

    .line 67567656
    .line 67567657
    .line 67567658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object p1

    .line 67567662
    const-string p2, ""

    .line 67567663
    .line 67567664
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 67567668
    .line 67567669
    iput-object p1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 67567670
    .line 67567671
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567672
    .line 67567673
    const v0, 0x7f110769

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p4

    .line 67567680
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    iput-object p4, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 67567684
    .line 67567685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567686
    .line 67567687
    const v1, 0x7f1102c8

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v0

    .line 67567694
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    iput-object v0, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 67567698
    .line 67567699
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567700
    .line 67567701
    const v3, 0x7f11286f

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    check-cast v1, Landroid/widget/TextView;

    .line 67567712
    .line 67567713
    iput-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 67567714
    .line 67567715
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567716
    .line 67567717
    const v4, 0x7f112989

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v3

    .line 67567724
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    check-cast v3, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67567728
    .line 67567729
    iput-object v3, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 67567730
    .line 67567731
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567732
    .line 67567733
    const v5, 0x7f1113f1

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v4

    .line 67567740
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567741
    .line 67567742
    .line 67567743
    iput-object v4, p0, Lkr3/k0;->A:Landroid/view/View;

    .line 67567744
    .line 67567745
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567746
    .line 67567747
    const v6, 0x7f112a6f

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v5

    .line 67567754
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567755
    .line 67567756
    .line 67567757
    iput-object v5, p0, Lkr3/k0;->B:Landroid/view/View;

    .line 67567758
    .line 67567759
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567760
    .line 67567761
    const v6, 0x7f112650

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    iput-object v5, p0, Lkr3/k0;->C:Landroid/view/View;

    .line 67567772
    .line 67567773
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567774
    .line 67567775
    const v7, 0x7f110068

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v6

    .line 67567782
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567786
    .line 67567787
    iput-object v6, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567788
    .line 67567789
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567790
    .line 67567791
    const v7, 0x7f112fc8

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v6

    .line 67567798
    iput-object v6, p0, Lkr3/k0;->F:Landroid/view/View;

    .line 67567799
    .line 67567800
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a:Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation$a;

    .line 67567801
    .line 67567802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    const-string v6, "double_row_opt_punctuation_597"

    .line 67567806
    .line 67567807
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->b:Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 67567808
    .line 67567809
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 67567817
    .line 67567818
    iget-boolean p2, v6, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 67567819
    .line 67567820
    if-eqz p2, :cond_d6

    .line 67567821
    .line 67567822
    const/4 p2, 0x0

    .line 67567823
    invoke-static {p4, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_e0

    .line 67567830
    :cond_d6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567831
    .line 67567832
    invoke-static {p4, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67567836
    .line 67567837
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    .line 67567838
    .line 67567839
    .line 67567840
    :goto_e0
    invoke-virtual {p0, v4}, Lx05/o;->m3(Landroid/view/View;)V

    .line 67567841
    .line 67567842
    .line 67567843
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567844
    .line 67567845
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67567846
    .line 67567847
    .line 67567848
    const/16 p2, 0xa

    .line 67567849
    .line 67567850
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 67567851
    .line 67567852
    .line 67567853
    move-result p2

    .line 67567854
    int-to-float p2, p2

    .line 67567855
    invoke-static {p4, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 67567856
    .line 67567857
    .line 67567858
    const/high16 p2, 0x41600000    # 14.0f

    .line 67567859
    .line 67567860
    invoke-static {p4, p2}, Lf05/a;->k(Landroid/view/View;F)V

    .line 67567861
    .line 67567862
    .line 67567863
    const/16 p2, 0xc

    .line 67567864
    .line 67567865
    invoke-static {p2}, Lf05/a;->g(I)I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v4

    .line 67567869
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreTextSize(I)V

    .line 67567870
    .line 67567871
    .line 67567872
    const/high16 p1, 0x41400000    # 12.0f

    .line 67567873
    .line 67567874
    invoke-static {v0, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567878
    .line 67567879
    .line 67567880
    move-result p1

    .line 67567881
    invoke-static {v5, p1}, Lf05/a;->j(Landroid/view/View;I)V

    .line 67567882
    .line 67567883
    .line 67567884
    const/4 p1, 0x1

    .line 67567885
    new-array p2, p1, [Landroid/view/View;

    .line 67567886
    .line 67567887
    aput-object p4, p2, v2

    .line 67567888
    .line 67567889
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 67567890
    .line 67567891
    .line 67567892
    new-array p2, p1, [Landroid/view/View;

    .line 67567893
    .line 67567894
    aput-object v3, p2, v2

    .line 67567895
    .line 67567896
    invoke-virtual {p0, p2}, Lx05/o;->i2([Landroid/view/View;)V

    .line 67567897
    .line 67567898
    .line 67567899
    const/4 p2, 0x2

    .line 67567900
    new-array p2, p2, [Landroid/view/View;

    .line 67567901
    .line 67567902
    aput-object v0, p2, v2

    .line 67567903
    .line 67567904
    aput-object v1, p2, p1

    .line 67567905
    .line 67567906
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 67567907
    .line 67567908
    .line 67567909
    new-array p2, p1, [Landroid/view/View;

    .line 67567910
    .line 67567911
    aput-object v3, p2, v2

    .line 67567912
    .line 67567913
    invoke-virtual {p0, p2}, Lx05/o;->h2([Landroid/view/View;)V

    .line 67567914
    .line 67567915
    .line 67567916
    new-array p1, p1, [Landroid/view/View;

    .line 67567917
    .line 67567918
    aput-object v3, p1, v2

    .line 67567919
    .line 67567920
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-interface {p3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p1

    .line 67567927
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67567928
    .line 67567929
    if-ne p1, p2, :cond_13e

    .line 67567930
    .line 67567931
    invoke-virtual {p0}, Lx05/o;->q2()V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    return-void
.end method

.method private final F3(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50593799
    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_2a

    .line 50593812
    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_25

    .line 50593820
    .line 50593821
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593828
    .line 50593829
    :cond_25
    iget-object p1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method

.method private final G3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_5a

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327732
    .line 327733
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327750
    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v2

    .line 327755
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327762
    .line 327763
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method

.method private final I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_30

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object v0, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17039409
    .line 17039410
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->abstract3Line:Z

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_38

    .line 17039413
    .line 17039414
    const/4 p1, 0x3

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x2

    .line 17039417
    :goto_39
    invoke-static {p1, v0}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method private final J3()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327690
    .line 327691
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327696
    .line 327697
    if-ne v1, v2, :cond_19

    .line 327698
    .line 327699
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagNotNeedBg(Z)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_45

    .line 327710
    .line 327711
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327712
    .line 327713
    const/high16 v3, 0x41700000    # 15.0f

    .line 327714
    .line 327715
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagHeight(F)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327719
    .line 327720
    const/16 v3, 0x8

    .line 327721
    .line 327722
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    iget-object v5, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327731
    .line 327732
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327736
    .line 327737
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lkr3/k0;->z2()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setCardRoundRadius(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327750
    .line 327751
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionBookId()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->d2(Lcom/dragon/read/rpc/model/CellViewStyle;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327761
    .line 327762
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    if-ne v0, v2, :cond_6a

    .line 327767
    .line 327768
    iget-object v0, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 327769
    .line 327770
    new-instance v1, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    const/4 v3, 0x0

    .line 327778
    const/high16 v4, 0x41400000    # 12.0f

    .line 327779
    .line 327780
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;-><init>(IIFLjava/lang/Float;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setTopTagStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method

.method public static v3(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 15

    .prologue
    .line 101122048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object v0

    .line 101122052
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 101122053
    .line 101122054
    const/4 v1, 0x0

    .line 101122055
    if-eqz v0, :cond_c

    .line 101122056
    .line 101122057
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101122058
    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v0, v1

    .line 101122061
    :goto_d
    if-nez v0, :cond_11

    .line 101122062
    .line 101122063
    goto/16 :goto_129

    .line 101122064
    .line 101122065
    :cond_11
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 101122066
    .line 101122067
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101122068
    .line 101122069
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v3

    .line 101122073
    const-string v8, "reader"

    .line 101122074
    .line 101122075
    const-string v4, "deliver"

    .line 101122076
    .line 101122077
    const/4 v5, 0x0

    .line 101122078
    const/4 v6, 0x1

    .line 101122079
    if-eqz v3, :cond_49

    .line 101122080
    .line 101122081
    new-instance p2, Lw05/b;

    .line 101122082
    .line 101122083
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object p5

    .line 101122087
    check-cast p5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 101122088
    .line 101122089
    iget p5, p5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 101122090
    .line 101122091
    invoke-direct {p2, p5}, Lw05/b;-><init>(I)V

    .line 101122092
    .line 101122093
    .line 101122094
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 101122095
    .line 101122096
    .line 101122097
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 101122098
    .line 101122099
    .line 101122100
    const-string p2, "play_type"

    .line 101122101
    .line 101122102
    const-string p5, "pause"

    .line 101122103
    .line 101122104
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122105
    .line 101122106
    .line 101122107
    new-array p2, v6, [Ljava/lang/Object;

    .line 101122108
    .line 101122109
    iget-object p5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 101122110
    .line 101122111
    aput-object p5, p2, v5

    .line 101122112
    .line 101122113
    const-string/jumbo p5, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 101122114
    .line 101122115
    .line 101122116
    invoke-static {v4, p5, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122117
    .line 101122118
    .line 101122119
    goto/16 :goto_c1

    .line 101122120
    .line 101122121
    :cond_49
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 101122122
    .line 101122123
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v2

    .line 101122127
    invoke-virtual {p0, v2}, Lx05/o;->o2(I)V

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-virtual {p0, v1, v6}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 101122131
    .line 101122132
    .line 101122133
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122134
    .line 101122135
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 101122136
    .line 101122137
    aput-object v2, v1, v5

    .line 101122138
    .line 101122139
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 101122140
    .line 101122141
    .line 101122142
    invoke-static {v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122143
    .line 101122144
    .line 101122145
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101122146
    .line 101122147
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101122151
    .line 101122152
    .line 101122153
    move-result-object v1

    .line 101122154
    const-string v2, "book_id"

    .line 101122155
    .line 101122156
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101122157
    .line 101122158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122159
    .line 101122160
    .line 101122161
    move-result-object v1

    .line 101122162
    const-string v2, "recommend_info"

    .line 101122163
    .line 101122164
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v3

    .line 101122168
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v1

    .line 101122172
    invoke-static {v8, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101122173
    .line 101122174
    .line 101122175
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 101122176
    .line 101122177
    invoke-virtual {p0}, Lkr3/k0;->B3()Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v2

    .line 101122181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    sput-boolean v2, Lpr3/l;->p:Z

    .line 101122185
    .line 101122186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v1

    .line 101122190
    invoke-static {v1}, Lpr3/l$a;->a(I)V

    .line 101122191
    .line 101122192
    .line 101122193
    const-string v1, "click_bookmall_infinite_play_duration"

    .line 101122194
    .line 101122195
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 101122196
    .line 101122197
    .line 101122198
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 101122199
    .line 101122200
    invoke-static {v1}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v1

    .line 101122204
    const-string v2, "sub_scene"

    .line 101122205
    .line 101122206
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-virtual {p0}, Lkr3/k0;->y3()Z

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v1

    .line 101122213
    if-eqz v1, :cond_a9

    .line 101122214
    .line 101122215
    goto/16 :goto_129

    .line 101122216
    .line 101122217
    :cond_a9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122218
    .line 101122219
    .line 101122220
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122221
    .line 101122222
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v2

    .line 101122226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v3

    .line 101122230
    const-string v5, ""

    .line 101122231
    .line 101122232
    const/4 v7, 0x1

    .line 101122233
    move-object v4, v0

    .line 101122234
    move-object v6, p2

    .line 101122235
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-super {p0, p5}, Lx05/o;->O2(Landroid/view/View;)V

    .line 101122239
    .line 101122240
    .line 101122241
    :goto_c1
    iget-object p2, p0, Lkr3/k0;->u:Lvt3/b;

    .line 101122242
    .line 101122243
    if-eqz p2, :cond_e6

    .line 101122244
    .line 101122245
    invoke-interface {p2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object p2

    .line 101122249
    if-eqz p2, :cond_e6

    .line 101122250
    .line 101122251
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 101122252
    .line 101122253
    .line 101122254
    move-result p5

    .line 101122255
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object p5

    .line 101122259
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p2

    .line 101122263
    check-cast p2, Ljava/lang/Number;

    .line 101122264
    .line 101122265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101122266
    .line 101122267
    .line 101122268
    move-result p2

    .line 101122269
    const-string p5, "rank"

    .line 101122270
    .line 101122271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-virtual {p1, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122276
    .line 101122277
    .line 101122278
    :cond_e6
    const-string p2, "display_card"

    .line 101122279
    .line 101122280
    const-string p5, "dual_column_card"

    .line 101122281
    .line 101122282
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122283
    .line 101122284
    .line 101122285
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 101122286
    .line 101122287
    invoke-interface {p2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object p2

    .line 101122291
    const-string p5, "category_tab_type"

    .line 101122292
    .line 101122293
    const-string v1, ""

    .line 101122294
    .line 101122295
    invoke-virtual {p2, p5, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object p2

    .line 101122299
    const-string p5, "8"

    .line 101122300
    .line 101122301
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result p2

    .line 101122305
    if-eqz p2, :cond_10c

    .line 101122306
    .line 101122307
    const-string/jumbo p2, "unlimited_position"

    .line 101122308
    .line 101122309
    .line 101122310
    const-string/jumbo p5, "video"

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 101122317
    .line 101122318
    .line 101122319
    move-result p2

    .line 101122320
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 101122321
    .line 101122322
    .line 101122323
    move-result p5

    .line 101122324
    sub-int/2addr p2, p5

    .line 101122325
    const-string p5, "single_book"

    .line 101122326
    .line 101122327
    invoke-static {v0, p2, p5, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 101122331
    .line 101122332
    .line 101122333
    move-result p1

    .line 101122334
    if-eqz p1, :cond_121

    .line 101122335
    .line 101122336
    move-object v8, p5

    .line 101122337
    :cond_121
    invoke-virtual {p0, v8}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 101122338
    .line 101122339
    .line 101122340
    if-eqz p3, :cond_129

    .line 101122341
    .line 101122342
    invoke-virtual {p3, p4}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 101122343
    .line 101122344
    .line 101122345
    :cond_129
    :goto_129
    return-void
.end method


# virtual methods
.method public final B3()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lkr3/k0;->u:Lvt3/b;

    .line 393222
    .line 393223
    if-eqz v1, :cond_22

    .line 393224
    .line 393225
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_22

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Ljava/lang/Number;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    goto :goto_26

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eqz v2, :cond_30

    .line 393258
    .line 393259
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v2, v3

    .line 393265
    :goto_31
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, "rank"

    .line 393269
    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    const-string v2, "card_left_right_position"

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "display_card"

    .line 393287
    .line 393288
    const-string v2, "dual_column_card"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 393298
    .line 393299
    if-eqz v1, :cond_5d

    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5d

    .line 393304
    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    :cond_5d
    const-string v1, "recommend_info"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 393315
    .line 393316
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    const-string v2, "category_tab_type"

    .line 393321
    .line 393322
    const-string v3, ""

    .line 393323
    .line 393324
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "8"

    .line 393329
    .line 393330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393335
    .line 393336
    const-string/jumbo v1, "unlimited_position"

    .line 393337
    .line 393338
    .line 393339
    const-string/jumbo v2, "video"

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    const-string v1, "dislike_position"

    .line 393346
    .line 393347
    const-string/jumbo v2, "unlimited"

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0}, Lkr3/k0;->F2()Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method

.method public final C3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    .line 34078729
    const-string v2, ""

    .line 34078730
    .line 34078731
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078735
    .line 34078736
    invoke-virtual {p0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    iget v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078740
    .line 34078741
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v3

    .line 34078745
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v4, "browse"

    .line 34078749
    .line 34078750
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v4

    .line 34078756
    if-nez v4, :cond_30

    .line 34078757
    .line 34078758
    const-string v4, "read"

    .line 34078759
    .line 34078760
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078761
    .line 34078762
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    if-eqz v4, :cond_32

    .line 34078767
    .line 34078768
    :cond_30
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078769
    .line 34078770
    :cond_32
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 34078774
    .line 34078775
    .line 34078776
    iget-object p2, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078777
    .line 34078778
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078779
    .line 34078780
    invoke-static {p2, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object p2, Llt3/c;->a:Llt3/c;

    .line 34078784
    .line 34078785
    iget-object v4, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078786
    .line 34078787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-static {v4}, Llt3/c;->c(Landroid/view/View;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result p2

    .line 34078797
    if-eqz p2, :cond_5c

    .line 34078798
    .line 34078799
    iget-object p2, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34078800
    .line 34078801
    instance-of v4, p2, Landroid/widget/TextView;

    .line 34078802
    .line 34078803
    if-eqz v4, :cond_5c

    .line 34078804
    .line 34078805
    check-cast p2, Landroid/widget/TextView;

    .line 34078806
    .line 34078807
    const/16 v4, 0x1f4

    .line 34078808
    .line 34078809
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34078810
    .line 34078811
    .line 34078812
    :cond_5c
    const/4 p2, 0x1

    .line 34078813
    const/16 v4, 0x8

    .line 34078814
    .line 34078815
    if-eqz v3, :cond_92

    .line 34078816
    .line 34078817
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078818
    .line 34078819
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078823
    .line 34078824
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v5

    .line 34078828
    if-eqz v5, :cond_85

    .line 34078829
    .line 34078830
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34078831
    .line 34078832
    if-eqz v5, :cond_78

    .line 34078833
    .line 34078834
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 34078835
    .line 34078836
    if-ne v5, p2, :cond_78

    .line 34078837
    .line 34078838
    const/4 v5, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v5, 0x0

    .line 34078841
    :goto_79
    if-eqz v5, :cond_85

    .line 34078842
    .line 34078843
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v3

    .line 34078849
    if-nez v3, :cond_85

    .line 34078850
    .line 34078851
    const/4 v3, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v3, 0x0

    .line 34078854
    :goto_86
    if-eqz v3, :cond_8c

    .line 34078855
    .line 34078856
    invoke-direct {p0, p1}, Lkr3/k0;->I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V

    .line 34078857
    .line 34078858
    .line 34078859
    goto :goto_a3

    .line 34078860
    :cond_8c
    iget-object v3, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078861
    .line 34078862
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto :goto_a3

    .line 34078866
    :cond_92
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v3

    .line 34078872
    if-nez v3, :cond_9e

    .line 34078873
    .line 34078874
    invoke-direct {p0, p1}, Lkr3/k0;->I3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;)V

    .line 34078875
    .line 34078876
    .line 34078877
    goto :goto_a3

    .line 34078878
    :cond_9e
    iget-object v3, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078879
    .line 34078880
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34078881
    .line 34078882
    .line 34078883
    :goto_a3
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34078884
    .line 34078885
    if-eqz p1, :cond_ad

    .line 34078886
    .line 34078887
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078888
    .line 34078889
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto :goto_b9

    .line 34078893
    :cond_ad
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078894
    .line 34078895
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078896
    .line 34078897
    .line 34078898
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34078899
    .line 34078900
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078903
    .line 34078904
    .line 34078905
    :goto_b9
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078906
    .line 34078907
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 34078908
    .line 34078909
    .line 34078910
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34078911
    .line 34078912
    if-eqz p1, :cond_ce

    .line 34078913
    .line 34078914
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result p1

    .line 34078921
    xor-int/2addr p1, p2

    .line 34078922
    if-eqz p1, :cond_ce

    .line 34078923
    .line 34078924
    const/4 p1, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 p1, 0x0

    .line 34078927
    :goto_cf
    if-eqz p1, :cond_f0

    .line 34078928
    .line 34078929
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078930
    .line 34078931
    new-instance v3, Lkr3/l0;

    .line 34078932
    .line 34078933
    invoke-direct {v3, p0, v1}, Lkr3/l0;-><init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34078937
    .line 34078938
    .line 34078939
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078940
    .line 34078941
    new-instance v3, Lkr3/m0;

    .line 34078942
    .line 34078943
    invoke-direct {v3, p0, v1}, Lkr3/m0;-><init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078950
    .line 34078951
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34078952
    .line 34078953
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34078957
    .line 34078958
    .line 34078959
    goto :goto_f5

    .line 34078960
    :cond_f0
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34078961
    .line 34078962
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    :goto_f5
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34078966
    .line 34078967
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result p1

    .line 34078971
    if-eqz p1, :cond_10a

    .line 34078972
    .line 34078973
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078974
    .line 34078975
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078979
    .line 34078980
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34078981
    .line 34078982
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078983
    .line 34078984
    .line 34078985
    goto :goto_10f

    .line 34078986
    :cond_10a
    iget-object p1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078987
    .line 34078988
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078989
    .line 34078990
    .line 34078991
    :goto_10f
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34078992
    .line 34078993
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result p1

    .line 34078997
    if-nez p1, :cond_119

    .line 34078998
    .line 34078999
    const/4 p1, 0x1

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    const/4 p1, 0x0

    .line 34079002
    :goto_11a
    iput-boolean p1, p0, Lkr3/k0;->E:Z

    .line 34079003
    .line 34079004
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079005
    .line 34079006
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    check-cast p1, Ld60/e;

    .line 34079010
    .line 34079011
    invoke-virtual {p0, v1, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p1

    .line 34079018
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 34079019
    .line 34079020
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result p1

    .line 34079031
    invoke-virtual {p0, p1}, Lkr3/k0;->t3(Z)V

    .line 34079032
    .line 34079033
    .line 34079034
    new-instance p1, Ljava/util/ArrayList;

    .line 34079035
    .line 34079036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079037
    .line 34079038
    .line 34079039
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079040
    .line 34079041
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v1

    .line 34079045
    if-eq v1, v4, :cond_14c

    .line 34079046
    .line 34079047
    iget-object v1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079048
    .line 34079049
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    iget-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079053
    .line 34079054
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v1

    .line 34079058
    if-eq v1, v4, :cond_159

    .line 34079059
    .line 34079060
    iget-object v1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079061
    .line 34079062
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    :cond_159
    iget-object v1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079066
    .line 34079067
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v1

    .line 34079071
    if-eq v1, v4, :cond_166

    .line 34079072
    .line 34079073
    iget-object v1, p0, Lkr3/k0;->D:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079074
    .line 34079075
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    :cond_166
    iget-object v1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079079
    .line 34079080
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v1

    .line 34079084
    if-eq v1, v4, :cond_173

    .line 34079085
    .line 34079086
    iget-object v1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079087
    .line 34079088
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    :cond_173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v1

    .line 34079095
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079096
    .line 34079097
    if-nez v1, :cond_193

    .line 34079098
    .line 34079099
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079100
    .line 34079101
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34079102
    .line 34079103
    if-eqz p2, :cond_212

    .line 34079104
    .line 34079105
    check-cast p1, Landroid/widget/TextView;

    .line 34079106
    .line 34079107
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p2

    .line 34079111
    const/high16 v0, 0x40800000    # 4.0f

    .line 34079112
    .line 34079113
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result p2

    .line 34079117
    int-to-float p2, p2

    .line 34079118
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto/16 :goto_212

    .line 34079122
    .line 34079123
    :cond_193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v1

    .line 34079127
    const/4 v3, 0x4

    .line 34079128
    if-ne v1, p2, :cond_1a9

    .line 34079129
    .line 34079130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object p1

    .line 34079134
    check-cast p1, Landroid/view/View;

    .line 34079135
    .line 34079136
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result p2

    .line 34079140
    int-to-float p2, p2

    .line 34079141
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto :goto_212

    .line 34079145
    :cond_1a9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v1

    .line 34079149
    const/4 v4, 0x2

    .line 34079150
    if-ne v1, v4, :cond_1e8

    .line 34079151
    .line 34079152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    check-cast v0, Landroid/view/View;

    .line 34079157
    .line 34079158
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v1

    .line 34079162
    int-to-float v1, v1

    .line 34079163
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    check-cast v0, Landroid/view/View;

    .line 34079171
    .line 34079172
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    if-eqz v0, :cond_1d9

    .line 34079177
    .line 34079178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object p1

    .line 34079182
    check-cast p1, Landroid/view/View;

    .line 34079183
    .line 34079184
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079185
    .line 34079186
    .line 34079187
    move-result p2

    .line 34079188
    int-to-float p2, p2

    .line 34079189
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto :goto_212

    .line 34079193
    :cond_1d9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object p1

    .line 34079197
    check-cast p1, Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result p2

    .line 34079203
    int-to-float p2, p2

    .line 34079204
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079205
    .line 34079206
    .line 34079207
    goto :goto_212

    .line 34079208
    :cond_1e8
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079209
    .line 34079210
    instance-of p2, p1, Landroid/widget/TextView;

    .line 34079211
    .line 34079212
    if-eqz p2, :cond_1f4

    .line 34079213
    .line 34079214
    check-cast p1, Landroid/widget/TextView;

    .line 34079215
    .line 34079216
    const/4 p2, 0x0

    .line 34079217
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079218
    .line 34079219
    .line 34079220
    :cond_1f4
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079221
    .line 34079222
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result p2

    .line 34079226
    int-to-float p2, p2

    .line 34079227
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object p1, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 34079231
    .line 34079232
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result p2

    .line 34079236
    int-to-float p2, p2

    .line 34079237
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079241
    .line 34079242
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result p2

    .line 34079246
    int-to-float p2, p2

    .line 34079247
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    :goto_212
    iget-object p1, p0, Lkr3/k0;->w:Landroid/view/View;

    .line 34079251
    .line 34079252
    iget-object p2, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 34079253
    .line 34079254
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {p0}, Lx05/o;->b2()V

    .line 34079258
    .line 34079259
    .line 34079260
    return-void
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 327685
    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_60

    .line 327695
    :cond_f
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string/jumbo v2, "unlimited_content_type"

    .line 327700
    .line 327701
    .line 327702
    const-string v3, "single_book"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327715
    .line 327716
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v3, "book_id"

    .line 327719
    .line 327720
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327731
    .line 327732
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 327741
    .line 327742
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "category_name"

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, "recommend_info"

    .line 327767
    .line 327768
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-object v0

    .line 327776
    :cond_60
    :goto_60
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0
.end method

.method public final H3(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_127

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_127

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v0, p0, Lkr3/k0;->u:Lvt3/b;

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_2b

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_2b

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Ljava/lang/Number;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    goto :goto_2f

    .line 17236011
    :cond_2b
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    :goto_2f
    invoke-virtual {p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17236024
    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v2, :cond_43

    .line 17236027
    .line 17236028
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236029
    .line 17236030
    if-eqz v2, :cond_43

    .line 17236031
    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v2, v3

    .line 17236036
    :goto_44
    const-string v4, "book_id"

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    const-string v4, "content_rank"

    .line 17236043
    .line 17236044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    const-string v4, "display_card"

    .line 17236053
    .line 17236054
    const-string v5, "dual_column_card"

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    const-string v6, "rank"

    .line 17236061
    .line 17236062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    const-string v6, "recommend_info"

    .line 17236081
    .line 17236082
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236091
    .line 17236092
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236093
    .line 17236094
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    const-string v6, "card_left_right_position"

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v0, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    const/4 v2, 0x1

    .line 17236122
    const/4 v4, 0x0

    .line 17236123
    if-nez v0, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v0, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    if-eqz v0, :cond_ae

    .line 17236129
    .line 17236130
    iget-object v0, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    const-string/jumbo v5, "unlimited_rec_reason"

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17236147
    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236151
    .line 17236152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    invoke-static {v1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz p1, :cond_cb

    .line 17236161
    .line 17236162
    const-string v0, "click_to"

    .line 17236163
    .line 17236164
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_127

    .line 17236171
    :cond_cb
    invoke-static {v1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236179
    .line 17236180
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236181
    .line 17236182
    const-string v0, ""

    .line 17236183
    .line 17236184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17236188
    .line 17236189
    if-eqz v5, :cond_ea

    .line 17236190
    .line 17236191
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    xor-int/2addr v0, v2

    .line 17236199
    if-eqz v0, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    if-eqz v2, :cond_127

    .line 17236204
    .line 17236205
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_127

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236222
    .line 17236223
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236224
    .line 17236225
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236226
    .line 17236227
    if-ne v4, v5, :cond_f3

    .line 17236228
    .line 17236229
    const-string v4, "position"

    .line 17236230
    .line 17236231
    const-string v5, "cover_guide_bar"

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17236238
    .line 17236239
    if-eqz v2, :cond_114

    .line 17236240
    .line 17236241
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v2, v3

    .line 17236245
    :goto_115
    const-string v5, "src_material_id"

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v2, "related_book_id"

    .line 17236251
    .line 17236252
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v2, "show_video"

    .line 17236258
    .line 17236259
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_f3

    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method

.method public bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301513
    .line 17301514
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    invoke-virtual {v0, v2}, Lx05/o;->o2(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v2

    .line 17301525
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17301526
    .line 17301527
    if-eqz v2, :cond_2b8

    .line 17301528
    .line 17301529
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301530
    .line 17301531
    if-nez v9, :cond_1f

    .line 17301532
    .line 17301533
    goto/16 :goto_2b8

    .line 17301534
    .line 17301535
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->C3()Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v2

    .line 17301539
    const-string v3, "single_book"

    .line 17301540
    .line 17301541
    const-string v4, "reader"

    .line 17301542
    .line 17301543
    if-eqz v2, :cond_2b

    .line 17301544
    .line 17301545
    move-object v2, v3

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v2, v4

    .line 17301548
    :goto_2c
    invoke-virtual {v0, v2}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v5

    .line 17301559
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v6

    .line 17301563
    sub-int/2addr v5, v6

    .line 17301564
    invoke-static {v9, v5, v3, v2}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v9}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v3, Lhr3/i;->a:Lhr3/i;

    .line 17301571
    .line 17301572
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v5

    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v6

    .line 17301580
    const-string v7, ""

    .line 17301581
    .line 17301582
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301586
    .line 17301587
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v10

    .line 17301591
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17301592
    .line 17301593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {v5, v6, v8, v10}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17301597
    .line 17301598
    .line 17301599
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-virtual {v0, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v3

    .line 17301605
    const/4 v5, 0x1

    .line 17301606
    const-string v6, "forum"

    .line 17301607
    .line 17301608
    const-string v8, "store_guess_feed"

    .line 17301609
    .line 17301610
    const-string v10, "recommend_info"

    .line 17301611
    .line 17301612
    const-string v11, "book_id"

    .line 17301613
    .line 17301614
    const/4 v12, 0x0

    .line 17301615
    if-eqz v3, :cond_19d

    .line 17301616
    .line 17301617
    sget-object v3, Lpr3/l;->o:Lpr3/l$a;

    .line 17301618
    .line 17301619
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->B3()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v13

    .line 17301623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    sput-boolean v13, Lpr3/l;->p:Z

    .line 17301627
    .line 17301628
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v3

    .line 17301632
    invoke-static {v3}, Lpr3/l$a;->a(I)V

    .line 17301633
    .line 17301634
    .line 17301635
    new-instance v3, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17301636
    .line 17301637
    iget-object v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17301638
    .line 17301639
    iget-object v14, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17301640
    .line 17301641
    iget-object v15, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17301642
    .line 17301643
    iget-object v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-direct {v3, v13, v14, v15, v1}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v13

    .line 17301656
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v14

    .line 17301660
    sub-int/2addr v13, v14

    .line 17301661
    invoke-static {v13, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v13

    .line 17301665
    invoke-virtual {v1, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-static {v9}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v13

    .line 17301673
    invoke-virtual {v1, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    iget v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17301678
    .line 17301679
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v13

    .line 17301683
    if-eqz v13, :cond_bf

    .line 17301684
    .line 17301685
    const-string v13, "forum_position"

    .line 17301686
    .line 17301687
    invoke-virtual {v1, v13, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v8, "post_position"

    .line 17301691
    .line 17301692
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301693
    .line 17301694
    .line 17301695
    :cond_bf
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301696
    .line 17301697
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v2

    .line 17301704
    iget-object v6, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-virtual {v2, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v2

    .line 17301710
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-virtual {v2, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-static {v4, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->y3()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v2

    .line 17301725
    if-eqz v2, :cond_e0

    .line 17301726
    .line 17301727
    return-void

    .line 17301728
    :cond_e0
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301729
    .line 17301730
    .line 17301731
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301732
    .line 17301733
    invoke-interface {v2}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v2

    .line 17301737
    const-string v4, "route_url"

    .line 17301738
    .line 17301739
    if-eqz v2, :cond_f9

    .line 17301740
    .line 17301741
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    if-eqz v6, :cond_f9

    .line 17301746
    .line 17301747
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v6

    .line 17301751
    if-nez v6, :cond_10d

    .line 17301752
    .line 17301753
    :cond_f9
    if-eqz v2, :cond_10c

    .line 17301754
    .line 17301755
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v2

    .line 17301759
    if-eqz v2, :cond_10c

    .line 17301760
    .line 17301761
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v2

    .line 17301765
    if-eqz v2, :cond_10c

    .line 17301766
    .line 17301767
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v6

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v6, v12

    .line 17301773
    :cond_10d
    :goto_10d
    if-eqz v6, :cond_119

    .line 17301774
    .line 17301775
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    const-string v4, "open_listen_with_read"

    .line 17301780
    .line 17301781
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v12

    .line 17301785
    :cond_119
    const-string v2, "1"

    .line 17301786
    .line 17301787
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_140

    .line 17301792
    .line 17301793
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301794
    .line 17301795
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v2

    .line 17301799
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301800
    .line 17301801
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v4

    .line 17301805
    if-ne v2, v4, :cond_131

    .line 17301806
    .line 17301807
    const/4 v2, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v2, 0x0

    .line 17301810
    :goto_132
    if-eqz v2, :cond_140

    .line 17301811
    .line 17301812
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301813
    .line 17301814
    sget-object v4, Lcom/dragon/read/rpc/model/GenreType;->NOVEL:Lcom/dragon/read/rpc/model/GenreType;

    .line 17301815
    .line 17301816
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreType;->getValue()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v4

    .line 17301820
    if-ne v2, v4, :cond_140

    .line 17301821
    .line 17301822
    iput-boolean v5, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 17301823
    .line 17301824
    :cond_140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17301829
    .line 17301830
    if-eqz v2, :cond_153

    .line 17301831
    .line 17301832
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301833
    .line 17301834
    if-eqz v2, :cond_153

    .line 17301835
    .line 17301836
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 17301837
    .line 17301838
    if-ne v2, v5, :cond_153

    .line 17301839
    .line 17301840
    const/16 v16, 0x1

    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    const/16 v16, 0x0

    .line 17301844
    .line 17301845
    :goto_155
    if-eqz v16, :cond_17d

    .line 17301846
    .line 17301847
    const-string v2, "click_bookmall_infinite_play_duration"

    .line 17301848
    .line 17301849
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17301853
    .line 17301854
    invoke-static {v2}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    const-string v3, "sub_scene"

    .line 17301859
    .line 17301860
    invoke-static {v3, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301867
    .line 17301868
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v4

    .line 17301876
    const-string v6, ""

    .line 17301877
    .line 17301878
    const/4 v8, 0x1

    .line 17301879
    move-object v5, v9

    .line 17301880
    move-object v7, v1

    .line 17301881
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto :goto_199

    .line 17301885
    :cond_17d
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301886
    .line 17301887
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v14

    .line 17301891
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v15, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v18

    .line 17301906
    move-object/from16 v16, v3

    .line 17301907
    .line 17301908
    move-object/from16 v17, v1

    .line 17301909
    .line 17301910
    invoke-interface/range {v13 .. v18}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17301911
    .line 17301912
    .line 17301913
    :goto_199
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17301914
    .line 17301915
    .line 17301916
    return-void

    .line 17301917
    :cond_19d
    iget v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17301918
    .line 17301919
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    if-eqz v1, :cond_1ff

    .line 17301924
    .line 17301925
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v1

    .line 17301932
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v3

    .line 17301936
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v5

    .line 17301940
    sub-int/2addr v3, v5

    .line 17301941
    invoke-static {v3, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v3

    .line 17301945
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    const-string v1, "book_type"

    .line 17301950
    .line 17301951
    const-string v3, "cartoon"

    .line 17301952
    .line 17301953
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301954
    .line 17301955
    .line 17301956
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301957
    .line 17301958
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v1

    .line 17301965
    iget-object v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    invoke-static {v4, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17301983
    .line 17301984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v5, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget v1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302000
    .line 17302001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v7

    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    const/16 v10, 0x40

    .line 17302007
    .line 17302008
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17302012
    .line 17302013
    .line 17302014
    return-void

    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302016
    .line 17302017
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302025
    .line 17302026
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-static {v4, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v0, v12, v5}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v1, Lpr3/l;->o:Lpr3/l$a;

    .line 17302045
    .line 17302046
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->B3()Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v3

    .line 17302050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    .line 17302052
    .line 17302053
    sput-boolean v3, Lpr3/l;->p:Z

    .line 17302054
    .line 17302055
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v1

    .line 17302059
    invoke-static {v1}, Lpr3/l$a;->a(I)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v3

    .line 17302070
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v4

    .line 17302074
    sub-int/2addr v3, v4

    .line 17302075
    invoke-static {v3, v2, v9}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-static {v9}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v2

    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    iget v2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302092
    .line 17302093
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v2

    .line 17302097
    if-eqz v2, :cond_258

    .line 17302098
    .line 17302099
    new-instance v12, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17302100
    .line 17302101
    invoke-direct {v12, v8, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17302105
    .line 17302106
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302107
    .line 17302108
    iget v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302109
    .line 17302110
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->storyColdUserSkipCover(Ljava/lang/String;I)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v2

    .line 17302114
    xor-int/2addr v2, v5

    .line 17302115
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302116
    .line 17302117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v14

    .line 17302121
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v4

    .line 17302125
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17302126
    .line 17302127
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17302128
    .line 17302129
    iget-object v15, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17302130
    .line 17302131
    const/16 v16, 0x0

    .line 17302132
    .line 17302133
    const/16 v17, 0x0

    .line 17302134
    .line 17302135
    const/16 v18, 0xc

    .line 17302136
    .line 17302137
    const/16 v19, 0x0

    .line 17302138
    .line 17302139
    move-object v13, v3

    .line 17302140
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v1

    .line 17302147
    iget v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302148
    .line 17302149
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v1

    .line 17302153
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v1

    .line 17302157
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302158
    .line 17302159
    invoke-interface {v2, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v3

    .line 17302163
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-static {v9}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v3

    .line 17302171
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v2

    .line 17302175
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v1

    .line 17302179
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17302180
    .line 17302181
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17302182
    .line 17302183
    iget v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17302184
    .line 17302185
    invoke-direct {v2, v3, v4, v12}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17302186
    .line 17302187
    .line 17302188
    const-string v3, "key_short_story_reader_param"

    .line 17302189
    .line 17302190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v1

    .line 17302194
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual/range {p0 .. p0}, Lx05/o;->g3()V

    .line 17302198
    .line 17302199
    .line 17302200
    :cond_2b8
    :goto_2b8
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkr3/k0;->G3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final R2()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393226
    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    iget-object v3, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 393237
    .line 393238
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-nez v3, :cond_20

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-eqz v3, :cond_88

    .line 393250
    .line 393251
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-static {v2, v3, v1, v1}, Lbr3/c;->I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393263
    .line 393264
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_88

    .line 393273
    .line 393274
    new-instance v3, Lw96/e;

    .line 393275
    .line 393276
    invoke-direct {v3}, Lw96/e;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    xor-int/2addr v4, v6

    .line 393289
    if-eqz v4, :cond_88

    .line 393290
    .line 393291
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 393292
    .line 393293
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Lw96/e;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "book_id"

    .line 393308
    .line 393309
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "book_type"

    .line 393318
    .line 393319
    const-string v4, "novel"

    .line 393320
    .line 393321
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v6, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    invoke-virtual {v6, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    iget-object v3, v3, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    const-string v3, "book_cover_side_tag_show"

    .line 393348
    .line 393349
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    sub-int/2addr v1, v3

    .line 393361
    const-string v3, "single_book"

    .line 393362
    .line 393363
    const-string v4, "guess_you_like"

    .line 393364
    .line 393365
    invoke-static {v4, v0, v1, v3, v2}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393366
    .line 393367
    .line 393368
    const/4 v1, 0x0

    .line 393369
    invoke-virtual {p0, v1}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 393385
    .line 393386
    if-eqz v0, :cond_af

    .line 393387
    .line 393388
    invoke-direct {p0}, Lkr3/k0;->G3()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void
.end method

.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final Y2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_3c

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_3c

    .line 33816592
    :cond_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2c

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33816625
    .line 33816626
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816627
    .line 33816628
    const-string v1, "guess_you_like"

    .line 33816629
    .line 33816630
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 262186
    .line 262187
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_38

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816589
    .line 33816590
    if-nez p1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_38

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    goto :goto_30

    .line 33816620
    :cond_2c
    invoke-virtual {p0}, Lkr3/k0;->C2()Lcom/dragon/read/base/Args;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    :goto_30
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816625
    .line 33816626
    .line 33816627
    const-string v2, "guess_you_like"

    .line 33816628
    .line 33816629
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookBigCoverHolder"

    return-object v0
.end method

.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final onAudioOver(Ld05/f;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0}, Lkr3/k0;->J3()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/k0;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lkr3/k0;->F3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p2, p1, v0}, Lkr3/k0;->F3(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 50528267
    .line 50528268
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528269
    .line 50528270
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, ""

    .line 50528275
    .line 50528276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method

.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkr3/k0;->C3()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lx05/o;->Q2()V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/16 v0, 0x8

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/16 v2, 0x8

    .line 17104916
    .line 17104917
    :goto_15
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    const/16 v3, 0x8

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104928
    .line 17104929
    if-nez v4, :cond_25

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104934
    .line 17104935
    :goto_27
    if-nez v4, :cond_32

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    iget-object v4, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    :goto_32
    iget-object v4, p0, Lkr3/k0;->y:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104956
    .line 17104957
    if-nez v4, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104961
    .line 17104962
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_56

    .line 17104969
    .line 17104970
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104971
    .line 17104972
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_56

    .line 17104979
    .line 17104980
    const/4 v4, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    if-nez v4, :cond_62

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_62

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_67

    .line 17104994
    :cond_62
    :goto_62
    iget-object p1, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    iget-object p1, p0, Lkr3/k0;->A:Landroid/view/View;

    .line 17105000
    .line 17105001
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lkr3/k0;->B:Landroid/view/View;

    .line 17105005
    .line 17105006
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Lkr3/k0;->C:Landroid/view/View;

    .line 17105010
    .line 17105011
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-boolean p1, p0, Lkr3/k0;->E:Z

    .line 17105015
    .line 17105016
    if-eqz p1, :cond_7f

    .line 17105017
    .line 17105018
    iget-object p1, p0, Lkr3/k0;->x:Landroid/view/View;

    .line 17105019
    .line 17105020
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method

.method public w3(Lcom/dragon/read/base/Args;)V
    .registers 2

    return-void
.end method

.method public x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078729
    .line 34078730
    const-string v2, ""

    .line 34078731
    .line 34078732
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34078736
    .line 34078737
    invoke-virtual {v6, v3}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v3

    .line 34078741
    iget v4, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078742
    .line 34078743
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v4

    .line 34078747
    iget-object v5, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078748
    .line 34078749
    invoke-static {v5}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v5

    .line 34078753
    const/4 v8, 0x1

    .line 34078754
    if-eqz v5, :cond_26

    .line 34078755
    .line 34078756
    move-object v5, v2

    .line 34078757
    goto :goto_3b

    .line 34078758
    :cond_26
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078759
    .line 34078760
    new-array v5, v8, [Ljava/lang/Object;

    .line 34078761
    .line 34078762
    iget-object v9, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078763
    .line 34078764
    aput-object v9, v5, v1

    .line 34078765
    .line 34078766
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    const-string v9, "%s\u5206"

    .line 34078771
    .line 34078772
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v5

    .line 34078776
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :goto_3b
    if-nez v4, :cond_c3

    .line 34078780
    .line 34078781
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v4

    .line 34078785
    if-nez v4, :cond_82

    .line 34078786
    .line 34078787
    iget-object v4, v6, Lx05/o;->g:Ls05/r;

    .line 34078788
    .line 34078789
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v4

    .line 34078793
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078794
    .line 34078795
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v9

    .line 34078799
    if-ne v4, v9, :cond_53

    .line 34078800
    .line 34078801
    const/4 v4, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v4, 0x0

    .line 34078804
    :goto_54
    if-eqz v4, :cond_61

    .line 34078805
    .line 34078806
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;

    .line 34078807
    .line 34078808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClassTabHideScore$a;->a()Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v4

    .line 34078815
    if-nez v4, :cond_82

    .line 34078816
    .line 34078817
    :cond_61
    iget-object v4, v6, Lx05/o;->g:Ls05/r;

    .line 34078818
    .line 34078819
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v4

    .line 34078823
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34078824
    .line 34078825
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v9

    .line 34078829
    if-ne v4, v9, :cond_71

    .line 34078830
    .line 34078831
    const/4 v4, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v4, 0x0

    .line 34078834
    :goto_72
    if-eqz v4, :cond_80

    .line 34078835
    .line 34078836
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;

    .line 34078837
    .line 34078838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KnowledgeTabHideScore$a;->a()Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v4

    .line 34078845
    if-eqz v4, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_82

    .line 34078848
    :cond_80
    const/4 v4, 0x0

    .line 34078849
    goto :goto_83

    .line 34078850
    :cond_82
    :goto_82
    const/4 v4, 0x1

    .line 34078851
    :goto_83
    if-eqz v4, :cond_86

    .line 34078852
    .line 34078853
    goto :goto_c3

    .line 34078854
    :cond_86
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078855
    .line 34078856
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078860
    .line 34078861
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078862
    .line 34078863
    .line 34078864
    const/4 v9, 0x2

    .line 34078865
    new-array v9, v9, [I

    .line 34078866
    .line 34078867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v10

    .line 34078871
    const v11, 0x7f0d0310

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v10

    .line 34078878
    aput v10, v9, v1

    .line 34078879
    .line 34078880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v10

    .line 34078884
    const v11, 0x7f0d0085

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v10

    .line 34078891
    aput v10, v9, v8

    .line 34078892
    .line 34078893
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078897
    .line 34078898
    const/16 v10, 0x3c

    .line 34078899
    .line 34078900
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v10

    .line 34078904
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 34078905
    .line 34078906
    .line 34078907
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078908
    .line 34078909
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078910
    .line 34078911
    invoke-virtual {v9, v5, v4, v10}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 34078912
    .line 34078913
    .line 34078914
    goto :goto_cc

    .line 34078915
    :cond_c3
    :goto_c3
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078916
    .line 34078917
    iget-object v4, v4, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078918
    .line 34078919
    const/16 v5, 0x8

    .line 34078920
    .line 34078921
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078922
    .line 34078923
    .line 34078924
    :goto_cc
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078925
    .line 34078926
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 34078927
    .line 34078928
    .line 34078929
    sget-object v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 34078930
    .line 34078931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v4

    .line 34078938
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 34078939
    .line 34078940
    if-eqz v4, :cond_f4

    .line 34078941
    .line 34078942
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078943
    .line 34078944
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078949
    .line 34078950
    if-eqz v5, :cond_f4

    .line 34078951
    .line 34078952
    move-object v5, v4

    .line 34078953
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078954
    .line 34078955
    const-string v9, "W,4:3"

    .line 34078956
    .line 34078957
    iput-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078958
    .line 34078959
    iget-object v5, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078960
    .line 34078961
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v4

    .line 34078968
    iget-object v4, v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    .line 34078969
    .line 34078970
    if-eqz v4, :cond_10d

    .line 34078971
    .line 34078972
    const/4 v5, 0x6

    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v4

    .line 34078977
    if-ne v4, v5, :cond_10d

    .line 34078978
    .line 34078979
    iget-object v4, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34078980
    .line 34078981
    invoke-virtual/range {p0 .. p0}, Lkr3/k0;->z2()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    int-to-float v5, v5

    .line 34078986
    invoke-static {v4, v5}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34078987
    .line 34078988
    .line 34078989
    :cond_10d
    new-instance v4, Lwu5/a;

    .line 34078990
    .line 34078991
    const-string v10, "double_column_infinite"

    .line 34078992
    .line 34078993
    iget-object v5, v6, Lx05/o;->g:Ls05/r;

    .line 34078994
    .line 34078995
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v11

    .line 34078999
    iget v12, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34079000
    .line 34079001
    const-string v13, "single_big_book_cover"

    .line 34079002
    .line 34079003
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079004
    .line 34079005
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-static {v5}, Lz05/a;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v14

    .line 34079012
    add-int/lit8 v2, p2, 0x1

    .line 34079013
    .line 34079014
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v5

    .line 34079018
    sub-int v15, v2, v5

    .line 34079019
    .line 34079020
    const/16 v16, 0x0

    .line 34079021
    .line 34079022
    const/16 v17, 0x0

    .line 34079023
    .line 34079024
    const/16 v18, 0x0

    .line 34079025
    .line 34079026
    const/16 v19, 0x1c0

    .line 34079027
    .line 34079028
    move-object v9, v4

    .line 34079029
    invoke-direct/range {v9 .. v19}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    iget-object v2, v4, Lwu5/a;->i:Ljava/util/Map;

    .line 34079033
    .line 34079034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v5

    .line 34079038
    invoke-virtual {v6, v5}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v5

    .line 34079042
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v5

    .line 34079046
    const-string/jumbo v9, "view_width"

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object v2, v4, Lwu5/a;->i:Ljava/util/Map;

    .line 34079053
    .line 34079054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v5

    .line 34079058
    invoke-virtual {v6, v5}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v5

    .line 34079062
    const v9, 0x3fb33333    # 1.4f

    .line 34079063
    .line 34079064
    .line 34079065
    mul-float v5, v5, v9

    .line 34079066
    .line 34079067
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v5

    .line 34079071
    const-string/jumbo v9, "view_height"

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    new-instance v12, Lwu5/d;

    .line 34079078
    .line 34079079
    invoke-direct {v12, v4}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34079080
    .line 34079081
    .line 34079082
    iget-object v2, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079083
    .line 34079084
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->audioIconStyle:I

    .line 34079085
    .line 34079086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    new-instance v5, Lkr3/h0;

    .line 34079091
    .line 34079092
    invoke-direct {v5}, Lkr3/h0;-><init>()V

    .line 34079093
    .line 34079094
    .line 34079095
    new-instance v9, Lkr3/i0;

    .line 34079096
    .line 34079097
    invoke-direct {v9}, Lkr3/i0;-><init>()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v2, v0, v5, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->b2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-boolean v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 34079104
    .line 34079105
    if-eqz v0, :cond_19a

    .line 34079106
    .line 34079107
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 34079108
    .line 34079109
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v0

    .line 34079113
    if-eqz v0, :cond_19a

    .line 34079114
    .line 34079115
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079116
    .line 34079117
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 34079118
    .line 34079119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v13

    .line 34079123
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079124
    .line 34079125
    move-object v11, v4

    .line 34079126
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    goto :goto_1d6

    .line 34079130
    :cond_19a
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1b1

    .line 34079137
    .line 34079138
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079139
    .line 34079140
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v13

    .line 34079146
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079147
    .line 34079148
    move-object v11, v4

    .line 34079149
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_1d6

    .line 34079153
    :cond_1b1
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34079154
    .line 34079155
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v0

    .line 34079159
    if-eqz v0, :cond_1c8

    .line 34079160
    .line 34079161
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079162
    .line 34079163
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 34079164
    .line 34079165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v13

    .line 34079169
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079170
    .line 34079171
    move-object v11, v4

    .line 34079172
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    goto :goto_1d6

    .line 34079176
    :cond_1c8
    iget-object v9, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079177
    .line 34079178
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079179
    .line 34079180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v13

    .line 34079184
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34079185
    .line 34079186
    move-object v11, v4

    .line 34079187
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    :goto_1d6
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079191
    .line 34079192
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->e2(Z)V

    .line 34079193
    .line 34079194
    .line 34079195
    if-eqz v3, :cond_25d

    .line 34079196
    .line 34079197
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079198
    .line 34079199
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v9

    .line 34079203
    new-instance v4, Lkr3/k0$b;

    .line 34079204
    .line 34079205
    invoke-direct {v4}, Lkr3/k0$b;-><init>()V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v0, v6, Lx05/o;->g:Ls05/r;

    .line 34079212
    .line 34079213
    if-eqz v0, :cond_1f5

    .line 34079214
    .line 34079215
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    if-nez v0, :cond_1fa

    .line 34079220
    .line 34079221
    :cond_1f5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079222
    .line 34079223
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079224
    .line 34079225
    .line 34079226
    :cond_1fa
    move-object v2, v0

    .line 34079227
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v0

    .line 34079231
    const-string v3, "card_left_right_position"

    .line 34079232
    .line 34079233
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v0, v6, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v0

    .line 34079242
    if-nez v0, :cond_20d

    .line 34079243
    .line 34079244
    const/4 v1, 0x1

    .line 34079245
    :cond_20d
    if-eqz v1, :cond_21b

    .line 34079246
    .line 34079247
    iget-object v0, v6, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34079248
    .line 34079249
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    const-string/jumbo v1, "unlimited_rec_reason"

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v1

    .line 34079267
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v3

    .line 34079271
    sub-int/2addr v1, v3

    .line 34079272
    invoke-static {v1, v2, v7}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v1

    .line 34079276
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-static {v7}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v3

    .line 34079288
    invoke-static {v9}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079289
    .line 34079290
    .line 34079291
    const-string/jumbo v0, "unlimited_book_type"

    .line 34079292
    .line 34079293
    .line 34079294
    const-string v1, "normal"

    .line 34079295
    .line 34079296
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079297
    .line 34079298
    .line 34079299
    new-instance v8, Lkr3/j0;

    .line 34079300
    .line 34079301
    move-object v0, v8

    .line 34079302
    move-object/from16 v1, p0

    .line 34079303
    .line 34079304
    move-object v5, v7

    .line 34079305
    invoke-direct/range {v0 .. v5}, Lkr3/j0;-><init>(Lkr3/k0;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Lkr3/k0$b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079309
    .line 34079310
    .line 34079311
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079312
    .line 34079313
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34079314
    .line 34079315
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079316
    .line 34079317
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->V1(Z)V

    .line 34079322
    .line 34079323
    .line 34079324
    goto :goto_267

    .line 34079325
    :cond_25d
    iget-object v0, v6, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34079326
    .line 34079327
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->getAudioIcon()Landroid/view/View;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v0

    .line 34079331
    const/4 v1, 0x0

    .line 34079332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079333
    .line 34079334
    .line 34079335
    :goto_267
    return-void
.end method

.method public final y3()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_43

    .line 327687
    .line 327688
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_43

    .line 327702
    .line 327703
    new-instance v1, Ljava/util/HashMap;

    .line 327704
    .line 327705
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "card_type"

    .line 327709
    .line 327710
    const-string v3, "single_book_audio"

    .line 327711
    .line 327712
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327720
    .line 327721
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327722
    .line 327723
    const-string v3, "data"

    .line 327724
    .line 327725
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, ""

    .line 327733
    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 327738
    .line 327739
    invoke-interface {v0, v2, v1}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_43

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    return v0

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    return v0
.end method

.method public final z2()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_28

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/16 v0, 0xc

    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    int-to-float v0, v0

    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    invoke-super {p0}, Lx05/o;->z2()I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

.method public final z3()Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 458757
    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    if-nez v0, :cond_16

    .line 458761
    .line 458762
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458763
    .line 458764
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    return-object v0

    .line 458774
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458775
    .line 458776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458780
    .line 458781
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {p0, v3}, Lkr3/k0;->w3(Lcom/dragon/read/base/Args;)V

    .line 458785
    .line 458786
    .line 458787
    const-string/jumbo v4, "unlimited_content_type"

    .line 458788
    .line 458789
    .line 458790
    const-string v5, "single_book"

    .line 458791
    .line 458792
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458800
    .line 458801
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isDeploymentMaterials:Z

    .line 458802
    .line 458803
    const/4 v5, 0x0

    .line 458804
    if-eqz v4, :cond_39

    .line 458805
    .line 458806
    const-string v4, "1"

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v4, v5

    .line 458810
    :goto_3a
    const-string v6, "is_toufang_sucai"

    .line 458811
    .line 458812
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    .line 458814
    .line 458815
    iget-object v4, p0, Lx05/o;->g:Ls05/r;

    .line 458816
    .line 458817
    if-eqz v4, :cond_4a

    .line 458818
    .line 458819
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    const-string/jumbo v4, "unlimited_book_type"

    .line 458827
    .line 458828
    .line 458829
    const-string v6, "normal"

    .line 458830
    .line 458831
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    const-string v6, "if_outside_show_book"

    .line 458836
    .line 458837
    const/4 v7, 0x1

    .line 458838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v8

    .line 458842
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    const-string v6, "card_left_right_position"

    .line 458850
    .line 458851
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    .line 458853
    .line 458854
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 458855
    .line 458856
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v2

    .line 458860
    if-eqz v2, :cond_7c

    .line 458861
    .line 458862
    const-string v2, "forum_position"

    .line 458863
    .line 458864
    const-string v4, "store_guess_feed"

    .line 458865
    .line 458866
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458867
    .line 458868
    .line 458869
    const-string v2, "post_position"

    .line 458870
    .line 458871
    const-string v4, "forum"

    .line 458872
    .line 458873
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    iget-object v2, p0, Lkr3/k0;->u:Lvt3/b;

    .line 458877
    .line 458878
    if-eqz v2, :cond_a1

    .line 458879
    .line 458880
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    if-eqz v2, :cond_a1

    .line 458885
    .line 458886
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 458887
    .line 458888
    .line 458889
    move-result v4

    .line 458890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Ljava/lang/Number;

    .line 458899
    .line 458900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    const-string v4, "rank"

    .line 458905
    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    iget-object v2, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458914
    .line 458915
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    const/4 v4, 0x0

    .line 458920
    if-nez v2, :cond_ac

    .line 458921
    .line 458922
    const/4 v2, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v2, 0x0

    .line 458925
    :goto_ad
    if-eqz v2, :cond_bb

    .line 458926
    .line 458927
    iget-object v2, p0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458928
    .line 458929
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    const-string/jumbo v6, "unlimited_rec_reason"

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    const-string v2, "display_card"

    .line 458940
    .line 458941
    const-string v6, "dual_column_card"

    .line 458942
    .line 458943
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v2

    .line 458950
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458951
    .line 458952
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458957
    .line 458958
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    if-eqz v2, :cond_dd

    .line 458963
    .line 458964
    const-string v2, "is_quick_respond_card"

    .line 458965
    .line 458966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458978
    .line 458979
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 458980
    .line 458981
    if-eqz v2, :cond_f6

    .line 458982
    .line 458983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 458988
    .line 458989
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    const-string v6, "responded_src_material_id"

    .line 458994
    .line 458995
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 458999
    .line 459000
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    const-string v6, "genre_tag"

    .line 459005
    .line 459006
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 459010
    .line 459011
    if-eqz v0, :cond_107

    .line 459012
    .line 459013
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 459014
    .line 459015
    :cond_107
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 459019
    .line 459020
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459025
    .line 459026
    if-ne v0, v2, :cond_153

    .line 459027
    .line 459028
    const-string v0, "from_video_position"

    .line 459029
    .line 459030
    const-string v2, "menu_page_unlimited_content"

    .line 459031
    .line 459032
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459033
    .line 459034
    .line 459035
    const-string v0, "is_from_material_end_recommend"

    .line 459036
    .line 459037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459042
    .line 459043
    .line 459044
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 459045
    .line 459046
    if-eqz v0, :cond_134

    .line 459047
    .line 459048
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    if-eqz v0, :cond_134

    .line 459053
    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    if-nez v0, :cond_138

    .line 459059
    .line 459060
    :cond_134
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    :cond_138
    const-string v2, "from_src_material_id"

    .line 459065
    .line 459066
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459071
    .line 459072
    .line 459073
    const-string v2, "from_material_id"

    .line 459074
    .line 459075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v4

    .line 459079
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459080
    .line 459081
    .line 459082
    const-string v2, "page_name"

    .line 459083
    .line 459084
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    invoke-static {v3}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    return-object v3
.end method
