.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

.field public static final L:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final D:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Lgs3/n0;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

.field public I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Ljava/lang/String;

.field public q:Lzr3/a;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9191a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->L:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67567616
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    const v0, 0x7f050dff

    .line 67567628
    .line 67567629
    .line 67567630
    const/4 v1, 0x0

    .line 67567631
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p3

    .line 67567635
    invoke-direct {p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 67567636
    .line 67567637
    .line 67567638
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->o:Landroid/view/ViewGroup;

    .line 67567639
    .line 67567640
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->p:Ljava/lang/String;

    .line 67567641
    .line 67567642
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567643
    .line 67567644
    const p3, 0x7f112d6c

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p2

    .line 67567651
    const-string p3, ""

    .line 67567652
    .line 67567653
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567654
    .line 67567655
    .line 67567656
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 67567657
    .line 67567658
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567659
    .line 67567660
    const v0, 0x7f112d6d

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object p4

    .line 67567667
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    check-cast p4, Landroid/widget/LinearLayout;

    .line 67567671
    .line 67567672
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567673
    .line 67567674
    const v0, 0x7f112d6f

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    check-cast p4, Landroid/widget/TextView;

    .line 67567685
    .line 67567686
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 67567687
    .line 67567688
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567689
    .line 67567690
    const v0, 0x7f112d6e

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p4

    .line 67567697
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    check-cast p4, Landroid/widget/TextView;

    .line 67567701
    .line 67567702
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 67567703
    .line 67567704
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567705
    .line 67567706
    const v0, 0x7f113b35

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p4

    .line 67567713
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567717
    .line 67567718
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567719
    .line 67567720
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567721
    .line 67567722
    const v0, 0x7f113b3a

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p4

    .line 67567729
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567733
    .line 67567734
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567735
    .line 67567736
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567737
    .line 67567738
    const v0, 0x7f113b37

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p4

    .line 67567745
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567746
    .line 67567747
    .line 67567748
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567749
    .line 67567750
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567751
    .line 67567752
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567753
    .line 67567754
    const v0, 0x7f113b36

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p4

    .line 67567761
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567765
    .line 67567766
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 67567767
    .line 67567768
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567769
    .line 67567770
    const v0, 0x7f113b44

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p4

    .line 67567777
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 67567781
    .line 67567782
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567783
    .line 67567784
    const v0, 0x7f113b45

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p4

    .line 67567791
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 67567795
    .line 67567796
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567797
    .line 67567798
    const v0, 0x7f113b38

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p4

    .line 67567805
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567806
    .line 67567807
    .line 67567808
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->z:Landroid/view/View;

    .line 67567809
    .line 67567810
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567811
    .line 67567812
    const v0, 0x7f113b39

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p4

    .line 67567819
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567820
    .line 67567821
    .line 67567822
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->A:Landroid/view/View;

    .line 67567823
    .line 67567824
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567825
    .line 67567826
    const v0, 0x7f113b3b

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p4

    .line 67567833
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    .line 67567835
    .line 67567836
    check-cast p4, Landroid/widget/ImageView;

    .line 67567837
    .line 67567838
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->B:Landroid/widget/ImageView;

    .line 67567839
    .line 67567840
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567841
    .line 67567842
    const v0, 0x7f113b3c

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p4

    .line 67567849
    check-cast p4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567850
    .line 67567851
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 67567852
    .line 67567853
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567854
    .line 67567855
    const v0, 0x7f113b3d

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p4

    .line 67567862
    check-cast p4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567863
    .line 67567864
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567865
    .line 67567866
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567867
    .line 67567868
    const v0, 0x7f113b33

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p4

    .line 67567875
    check-cast p4, Landroid/widget/LinearLayout;

    .line 67567876
    .line 67567877
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 67567878
    .line 67567879
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567880
    .line 67567881
    const v0, 0x7f113b34

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p4

    .line 67567888
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567889
    .line 67567890
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567891
    .line 67567892
    new-instance p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;

    .line 67567893
    .line 67567894
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V

    .line 67567895
    .line 67567896
    .line 67567897
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 67567898
    .line 67567899
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v2

    .line 67567903
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-direct {v0, v2, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$b;)V

    .line 67567907
    .line 67567908
    .line 67567909
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 67567910
    .line 67567911
    const/4 p4, 0x1

    .line 67567912
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567916
    .line 67567917
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v2

    .line 67567921
    invoke-direct {p4, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567925
    .line 67567926
    .line 67567927
    new-instance p4, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67567928
    .line 67567929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v2

    .line 67567933
    invoke-direct {p4, v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v2

    .line 67567940
    const v3, 0x7f020049

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v2

    .line 67567947
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v2

    .line 67567954
    const v3, 0x7f02004e

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v2

    .line 67567961
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v2

    .line 67567968
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v2

    .line 67567972
    invoke-virtual {p4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567979
    .line 67567980
    .line 67567981
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567982
    .line 67567983
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object p2

    .line 67567987
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67567988
    .line 67567989
    if-eqz p4, :cond_18a

    .line 67567990
    .line 67567991
    move-object p4, p2

    .line 67567992
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67567993
    .line 67567994
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567998
    .line 67567999
    .line 67568000
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67568001
    .line 67568002
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568003
    .line 67568004
    .line 67568005
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67568006
    .line 67568007
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    sget-object p1, Lgs3/n0;->A:Lgs3/n0$a;

    .line 67568011
    .line 67568012
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object p2

    .line 67568016
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568017
    .line 67568018
    .line 67568019
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->p:Ljava/lang/String;

    .line 67568020
    .line 67568021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568025
    .line 67568026
    .line 67568027
    instance-of p1, p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67568028
    .line 67568029
    const/4 p4, 0x0

    .line 67568030
    if-eqz p1, :cond_1a4

    .line 67568031
    .line 67568032
    move-object p1, p2

    .line 67568033
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67568034
    .line 67568035
    goto :goto_1a5

    .line 67568036
    :cond_1a4
    move-object p1, p4

    .line 67568037
    :goto_1a5
    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67568038
    .line 67568039
    if-eqz v0, :cond_1ac

    .line 67568040
    .line 67568041
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67568042
    .line 67568043
    goto :goto_1ad

    .line 67568044
    :cond_1ac
    move-object p2, p4

    .line 67568045
    :goto_1ad
    const-string v0, "deliver"

    .line 67568046
    .line 67568047
    if-eqz p1, :cond_1e4

    .line 67568048
    .line 67568049
    if-nez p2, :cond_1b4

    .line 67568050
    .line 67568051
    goto :goto_1e4

    .line 67568052
    :cond_1b4
    :try_start_1b4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 67568053
    .line 67568054
    new-instance v2, Lgs3/o0;

    .line 67568055
    .line 67568056
    invoke-direct {v2}, Lgs3/o0;-><init>()V

    .line 67568057
    .line 67568058
    .line 67568059
    invoke-direct {p2, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67568060
    .line 67568061
    .line 67568062
    const-class p1, Lgs3/n0;

    .line 67568063
    .line 67568064
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67568065
    .line 67568066
    .line 67568067
    move-result-object p1

    .line 67568068
    check-cast p1, Lgs3/n0;
    :try_end_1c6
    .catchall {:try_start_1b4 .. :try_end_1c6} :catchall_1c8

    .line 67568069
    .line 67568070
    move-object p4, p1

    .line 67568071
    goto :goto_1f1

    .line 67568072
    :catchall_1c8
    move-exception p1

    .line 67568073
    sget-object p2, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 67568074
    .line 67568075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568076
    .line 67568077
    const-string/jumbo v2, "vmProvider error. t="

    .line 67568078
    .line 67568079
    .line 67568080
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568087
    .line 67568088
    .line 67568089
    move-result-object p1

    .line 67568090
    new-array p3, v1, [Ljava/lang/Object;

    .line 67568091
    .line 67568092
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object p2

    .line 67568096
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568097
    .line 67568098
    .line 67568099
    goto :goto_1f1

    .line 67568100
    :cond_1e4
    :goto_1e4
    sget-object p1, Lgs3/n0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 67568101
    .line 67568102
    new-array p2, v1, [Ljava/lang/Object;

    .line 67568103
    .line 67568104
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568105
    .line 67568106
    .line 67568107
    move-result-object p1

    .line 67568108
    const-string p3, "initViewModel error."

    .line 67568109
    .line 67568110
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568111
    .line 67568112
    .line 67568113
    :goto_1f1
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->F:Lgs3/n0;

    .line 67568114
    .line 67568115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 67568116
    .line 67568117
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67568118
    .line 67568119
    .line 67568120
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 67568121
    .line 67568122
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;)V

    .line 67568123
    .line 67568124
    .line 67568125
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 67568126
    .line 67568127
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33947652
    .line 33947653
    const/4 p2, 0x0

    .line 33947654
    if-eqz p1, :cond_aa

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->subTitle:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    :goto_1b
    if-eqz v0, :cond_2a

    .line 33947676
    .line 33947677
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    const/16 v0, 0x8

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_3b

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->subTitle:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->H:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/a;

    .line 33947708
    .line 33947709
    new-instance v0, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postVideo:Ljava/util/List;

    .line 33947715
    .line 33947716
    new-instance v3, Ljava/util/ArrayList;

    .line 33947717
    .line 33947718
    const/16 v4, 0xa

    .line 33947719
    .line 33947720
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_89

    .line 33947736
    .line 33947737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    move-object v6, v4

    .line 33947742
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 33947743
    .line 33947744
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;

    .line 33947745
    .line 33947746
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 33947747
    .line 33947748
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendGroupID:Ljava/lang/String;

    .line 33947749
    .line 33947750
    const-string v8, ""

    .line 33947751
    .line 33947752
    if-nez v5, :cond_6c

    .line 33947753
    .line 33947754
    move-object v9, v8

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object v9, v5

    .line 33947757
    :goto_6d
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendInfoStr:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-nez v5, :cond_73

    .line 33947760
    .line 33947761
    move-object v10, v8

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v10, v5

    .line 33947764
    :goto_74
    iget-object v11, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947765
    .line 33947766
    move-object v5, v4

    .line 33947767
    move-object v8, v9

    .line 33947768
    move-object v9, v10

    .line 33947769
    move-object v10, v11

    .line 33947770
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/VideoCollectionItemModel;-><init>(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ColorStyle;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShowType;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_53

    .line 33947785
    :cond_89
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;

    .line 33947792
    .line 33947793
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->E:Landroid/widget/LinearLayout;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    if-nez p2, :cond_c4

    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947808
    .line 33947809
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;

    .line 33947810
    .line 33947811
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_c4

    .line 33947818
    :cond_aa
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->K:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$a;

    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->L:Lkotlin/Lazy;

    .line 33947824
    .line 33947825
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947830
    .line 33947831
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    const-string v0, "deliver"

    .line 33947838
    .line 33947839
    const-string v1, "[onBind] data invalid"

    .line 33947840
    .line 33947841
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 33947845
    .line 33947846
    const-string p2, "action_skin_type_change"

    .line 33947847
    .line 33947848
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->colorStyle:Lcom/dragon/read/rpc/model/ColorStyle;

    .line 17235978
    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a(Lcom/dragon/read/rpc/model/ColorStyle;)Lzr3/a;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    if-eqz v1, :cond_199

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->q:Lzr3/a;

    .line 17235986
    .line 17235987
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-nez v2, :cond_199

    .line 17235992
    .line 17235993
    instance-of v2, v1, Lzr3/b;

    .line 17235994
    .line 17235995
    const v3, 0x7f020fe6

    .line 17235996
    .line 17235997
    .line 17235998
    const/16 v4, 0x8

    .line 17235999
    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    const/16 v6, 0xff

    .line 17236002
    .line 17236003
    const/4 v7, 0x2

    .line 17236004
    if-eqz v2, :cond_ad

    .line 17236005
    .line 17236006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    move-object v2, v1

    .line 17236019
    check-cast v2, Lzr3/b;

    .line 17236020
    .line 17236021
    iget v4, v2, Lzr3/b;->a:I

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iget v4, v2, Lzr3/b;->b:I

    .line 17236029
    .line 17236030
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236034
    .line 17236035
    iget-object v4, v2, Lzr3/b;->d:Ljava/lang/String;

    .line 17236036
    .line 17236037
    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236038
    .line 17236039
    invoke-static {p1, v4, v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    .line 17236044
    iget-object v4, v2, Lzr3/b;->e:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {p1, v4, v8}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 17236050
    .line 17236051
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236052
    .line 17236053
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236054
    .line 17236055
    new-array v9, v7, [I

    .line 17236056
    .line 17236057
    iget v10, v2, Lzr3/b;->c:I

    .line 17236058
    .line 17236059
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v10

    .line 17236063
    aput v10, v9, v0

    .line 17236064
    .line 17236065
    iget v10, v2, Lzr3/b;->c:I

    .line 17236066
    .line 17236067
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v10

    .line 17236071
    aput v10, v9, v5

    .line 17236072
    .line 17236073
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 17236080
    .line 17236081
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236082
    .line 17236083
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236084
    .line 17236085
    new-array v7, v7, [I

    .line 17236086
    .line 17236087
    iget v9, v2, Lzr3/b;->c:I

    .line 17236088
    .line 17236089
    invoke-static {v9, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    aput v6, v7, v0

    .line 17236094
    .line 17236095
    iget v6, v2, Lzr3/b;->c:I

    .line 17236096
    .line 17236097
    invoke-static {v6, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    aput v0, v7, v5

    .line 17236102
    .line 17236103
    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236110
    .line 17236111
    iget v0, v2, Lzr3/b;->a:I

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    iget v2, v2, Lzr3/b;->a:I

    .line 17236131
    .line 17236132
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_197

    .line 17236140
    .line 17236141
    :cond_ad
    instance-of v2, v1, Lzr3/c;

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_197

    .line 17236144
    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->w:Landroid/widget/FrameLayout;

    .line 17236146
    .line 17236147
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236151
    .line 17236152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236156
    .line 17236157
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postVideo:Ljava/util/List;

    .line 17236158
    .line 17236159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_cb

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-nez p1, :cond_cd

    .line 17236170
    .line 17236171
    :cond_cb
    const-string p1, ""

    .line 17236172
    .line 17236173
    :cond_cd
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->x:Landroid/view/View;

    .line 17236177
    .line 17236178
    move-object v2, v1

    .line 17236179
    check-cast v2, Lzr3/c;

    .line 17236180
    .line 17236181
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236182
    .line 17236183
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236184
    .line 17236185
    new-array v9, v7, [I

    .line 17236186
    .line 17236187
    iget v10, v2, Lzr3/c;->a:I

    .line 17236188
    .line 17236189
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v10

    .line 17236193
    aput v10, v9, v0

    .line 17236194
    .line 17236195
    iget v10, v2, Lzr3/c;->a:I

    .line 17236196
    .line 17236197
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v10

    .line 17236201
    aput v10, v9, v5

    .line 17236202
    .line 17236203
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->y:Landroid/view/View;

    .line 17236210
    .line 17236211
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236212
    .line 17236213
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236214
    .line 17236215
    new-array v9, v7, [I

    .line 17236216
    .line 17236217
    iget v10, v2, Lzr3/c;->a:I

    .line 17236218
    .line 17236219
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v10

    .line 17236223
    aput v10, v9, v0

    .line 17236224
    .line 17236225
    iget v10, v2, Lzr3/c;->a:I

    .line 17236226
    .line 17236227
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v10

    .line 17236231
    aput v10, v9, v5

    .line 17236232
    .line 17236233
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->z:Landroid/view/View;

    .line 17236240
    .line 17236241
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236242
    .line 17236243
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236244
    .line 17236245
    new-array v9, v7, [I

    .line 17236246
    .line 17236247
    iget v10, v2, Lzr3/c;->a:I

    .line 17236248
    .line 17236249
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v10

    .line 17236253
    aput v10, v9, v0

    .line 17236254
    .line 17236255
    iget v10, v2, Lzr3/c;->a:I

    .line 17236256
    .line 17236257
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v10

    .line 17236261
    aput v10, v9, v5

    .line 17236262
    .line 17236263
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->A:Landroid/view/View;

    .line 17236270
    .line 17236271
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236272
    .line 17236273
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236274
    .line 17236275
    new-array v9, v7, [I

    .line 17236276
    .line 17236277
    iget v10, v2, Lzr3/c;->a:I

    .line 17236278
    .line 17236279
    invoke-static {v10, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v10

    .line 17236283
    aput v10, v9, v0

    .line 17236284
    .line 17236285
    iget v10, v2, Lzr3/c;->a:I

    .line 17236286
    .line 17236287
    invoke-static {v10, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v10

    .line 17236291
    aput v10, v9, v5

    .line 17236292
    .line 17236293
    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->B:Landroid/widget/ImageView;

    .line 17236300
    .line 17236301
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236302
    .line 17236303
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236304
    .line 17236305
    new-array v7, v7, [I

    .line 17236306
    .line 17236307
    iget v9, v2, Lzr3/c;->a:I

    .line 17236308
    .line 17236309
    invoke-static {v9, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v6

    .line 17236313
    aput v6, v7, v0

    .line 17236314
    .line 17236315
    iget v0, v2, Lzr3/c;->a:I

    .line 17236316
    .line 17236317
    const/16 v6, 0xe5

    .line 17236318
    .line 17236319
    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v0

    .line 17236323
    aput v0, v7, v5

    .line 17236324
    .line 17236325
    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->r:Landroid/widget/TextView;

    .line 17236332
    .line 17236333
    iget v0, v2, Lzr3/c;->b:I

    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->s:Landroid/widget/TextView;

    .line 17236339
    .line 17236340
    iget v0, v2, Lzr3/c;->c:I

    .line 17236341
    .line 17236342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236346
    .line 17236347
    iget v0, v2, Lzr3/c;->b:I

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->C:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v3

    .line 17236366
    iget v2, v2, Lzr3/c;->b:I

    .line 17236367
    .line 17236368
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    :goto_197
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->q:Lzr3/a;

    .line 17236376
    .line 17236377
    :cond_199
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o1$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
