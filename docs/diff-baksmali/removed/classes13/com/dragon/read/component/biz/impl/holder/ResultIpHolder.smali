.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;,
        Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/TextView;

.field public F:I

.field public k:I

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/dragon/read/widget/ScaleBookCover;

.field public final p:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

.field public final r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

.field public final s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

.field public final t:Landroid/view/View;

.field public final u:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92488

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 8

    .prologue
    .line 67567616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    const v2, 0x7f050d6c

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object p1

    .line 67567628
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 67567629
    .line 67567630
    .line 67567631
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p1

    .line 67567635
    const/16 v0, 0x54

    .line 67567636
    .line 67567637
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p1

    .line 67567641
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result p1

    .line 67567645
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->k:I

    .line 67567646
    .line 67567647
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 67567648
    .line 67567649
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567650
    .line 67567651
    const p2, 0x7f11067c

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p1

    .line 67567658
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567659
    .line 67567660
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567661
    .line 67567662
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567663
    .line 67567664
    const p2, 0x7f110769

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    check-cast p1, Landroid/widget/TextView;

    .line 67567672
    .line 67567673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->m:Landroid/widget/TextView;

    .line 67567674
    .line 67567675
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567676
    .line 67567677
    const p2, 0x7f1106e1

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object p1

    .line 67567684
    check-cast p1, Landroid/widget/TextView;

    .line 67567685
    .line 67567686
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 67567687
    .line 67567688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567689
    .line 67567690
    const p2, 0x7f112488

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p1

    .line 67567697
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67567698
    .line 67567699
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67567700
    .line 67567701
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->W1()V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->V1()V

    .line 67567705
    .line 67567706
    .line 67567707
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->h:Landroid/view/View;

    .line 67567708
    .line 67567709
    const v0, 0x7f0d0020

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 p2, 0x1

    .line 67567716
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567720
    .line 67567721
    const p2, 0x7f110189

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567729
    .line 67567730
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67567731
    .line 67567732
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567733
    .line 67567734
    const v0, 0x7f11296a

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p2

    .line 67567741
    check-cast p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567742
    .line 67567743
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 67567744
    .line 67567745
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;

    .line 67567746
    .line 67567747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v1

    .line 67567751
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Landroid/content/Context;)V

    .line 67567752
    .line 67567753
    .line 67567754
    iput-object v0, p2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 67567755
    .line 67567756
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567757
    .line 67567758
    const v0, 0x7f111be1

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object p2

    .line 67567765
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67567766
    .line 67567767
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 67567768
    .line 67567769
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567773
    .line 67567774
    const p4, 0x7f112a15

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p2

    .line 67567781
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67567782
    .line 67567783
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567784
    .line 67567785
    const p4, 0x7f1124c4

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p2

    .line 67567792
    check-cast p2, Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 67567793
    .line 67567794
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 67567795
    .line 67567796
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567797
    .line 67567798
    const p4, 0x7f113036

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p2

    .line 67567805
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 67567806
    .line 67567807
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567808
    .line 67567809
    const p4, 0x7f113039

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p2

    .line 67567816
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567817
    .line 67567818
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67567819
    .line 67567820
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567821
    .line 67567822
    const p4, 0x7f113037

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p2

    .line 67567829
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67567830
    .line 67567831
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 67567832
    .line 67567833
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567834
    .line 67567835
    const p4, 0x7f111b65    # 1.928803E38f

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p2

    .line 67567842
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567843
    .line 67567844
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567845
    .line 67567846
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567847
    .line 67567848
    const p4, 0x7f1101be

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p2

    .line 67567855
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567856
    .line 67567857
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67567858
    .line 67567859
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567860
    .line 67567861
    const p4, 0x7f11066d

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67567869
    .line 67567870
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 67567871
    .line 67567872
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567873
    .line 67567874
    const p4, 0x7f11023d

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p2

    .line 67567881
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567882
    .line 67567883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567884
    .line 67567885
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567886
    .line 67567887
    const p4, 0x7f1100a7

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object p2

    .line 67567894
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567895
    .line 67567896
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67567897
    .line 67567898
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567899
    .line 67567900
    const p4, 0x7f11006c

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p2

    .line 67567907
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 67567908
    .line 67567909
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567910
    .line 67567911
    const p4, 0x7f113337

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p2

    .line 67567918
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 67567919
    .line 67567920
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567921
    .line 67567922
    const p4, 0x7f113339

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object p2

    .line 67567929
    check-cast p2, Landroid/widget/TextView;

    .line 67567930
    .line 67567931
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 67567932
    .line 67567933
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567934
    .line 67567935
    const p4, 0x7f113338

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p2

    .line 67567942
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->D:Landroid/view/View;

    .line 67567943
    .line 67567944
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 67567945
    .line 67567946
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/d1;

    .line 67567947
    .line 67567948
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/holder/d1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567955
    .line 67567956
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p1

    .line 67567960
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 67567961
    .line 67567962
    .line 67567963
    return-void
.end method


# virtual methods
.method public final N3(I)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104902
    .line 17104903
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_4e

    .line 17104906
    .line 17104907
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const v3, 0x7f112a15

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v4, 0x3

    .line 17104918
    const/4 v5, 0x4

    .line 17104919
    const v6, 0x7f111b65    # 1.928803E38f

    .line 17104920
    .line 17104921
    .line 17104922
    if-le p1, v1, :cond_32

    .line 17104923
    .line 17104924
    const p1, 0x7f11066d

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v6, v4, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/16 p1, 0x10

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {v0, v6, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v6, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_47

    .line 17104946
    :cond_32
    const p1, 0x7f110189

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v6, v5, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3, v4, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v6, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/16 p1, 0x8

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, v6, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    .line 17104969
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method

.method public final O3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lo74/y;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lo74/y;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    iput-object v1, v0, Lo74/y;->a:Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50724880
    .line 50724881
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724887
    .line 50724888
    iput-object v1, v0, Lo74/y;->b:Ljava/lang/String;

    .line 50724889
    .line 50724890
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-nez v1, :cond_25

    .line 50724897
    .line 50724898
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50724899
    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 50724902
    .line 50724903
    :goto_27
    iput-object v1, v0, Lo74/y;->c:Ljava/lang/String;

    .line 50724904
    .line 50724905
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    xor-int/lit8 v1, v1, 0x1

    .line 50724912
    .line 50724913
    iput-boolean v1, v0, Lo74/y;->d:Z

    .line 50724914
    .line 50724915
    iget v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50724916
    .line 50724917
    iput v1, v0, Lo74/y;->y:I

    .line 50724918
    .line 50724919
    iget v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50724920
    .line 50724921
    iput v2, v0, Lo74/y;->z:I

    .line 50724922
    .line 50724923
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    iput-object v1, v0, Lo74/y;->g:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    iput-object v1, v0, Lo74/y;->h:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    iput-object v1, v0, Lo74/y;->i:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50724952
    .line 50724953
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iput-object v1, v0, Lo74/y;->j:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    iput-object p1, v0, Lo74/y;->f:Ljava/lang/String;

    .line 50724962
    .line 50724963
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50724973
    .line 50724974
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724975
    .line 50724976
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v1, ""

    .line 50724980
    .line 50724981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    iput-object p1, v0, Lo74/y;->e:Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50724995
    .line 50724996
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iput-object p1, v0, Lo74/y;->m:Ljava/lang/String;

    .line 50724999
    .line 50725000
    const/4 p1, 0x0

    .line 50725001
    iput-boolean p1, v0, Lo74/y;->r:Z

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    iput-object p1, v0, Lo74/y;->l:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50725014
    .line 50725015
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50725016
    .line 50725017
    iput-object p1, v0, Lo74/y;->k:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50725024
    .line 50725025
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 50725026
    .line 50725027
    iput-object p1, v0, Lo74/y;->p:Ljava/lang/String;

    .line 50725028
    .line 50725029
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50725034
    .line 50725035
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iput-object p1, v0, Lo74/y;->q:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50725044
    .line 50725045
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 50725046
    .line 50725047
    iput-object p1, v0, Lo74/y;->s:Ljava/lang/String;

    .line 50725048
    .line 50725049
    if-eqz p2, :cond_ca

    .line 50725050
    .line 50725051
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 50725056
    .line 50725057
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)Lcom/dragon/read/base/Args;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    goto :goto_ce

    .line 50725066
    :cond_ca
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R2()Lcom/dragon/read/base/Args;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    :goto_ce
    iput-object p1, v0, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 50725071
    .line 50725072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    iput-object p1, v0, Lo74/y;->F:Ljava/lang/String;

    .line 50725077
    .line 50725078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p2

    .line 50725086
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725087
    .line 50725088
    .line 50725089
    move-result p1

    .line 50725090
    if-eqz p1, :cond_e7

    .line 50725091
    .line 50725092
    const-string p1, "1"

    .line 50725093
    .line 50725094
    goto :goto_e9

    .line 50725095
    :cond_e7
    const-string p1, "0"

    .line 50725096
    .line 50725097
    :goto_e9
    iput-object p1, v0, Lo74/y;->G:Ljava/lang/String;

    .line 50725098
    .line 50725099
    iget p1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50725100
    .line 50725101
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50725102
    .line 50725103
    .line 50725104
    move-result p1

    .line 50725105
    if-eqz p1, :cond_ff

    .line 50725106
    .line 50725107
    const-string p1, "search"

    .line 50725108
    .line 50725109
    iput-object p1, v0, Lo74/y;->A:Ljava/lang/String;

    .line 50725110
    .line 50725111
    iget-object p1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50725112
    .line 50725113
    iput-object p1, v0, Lo74/y;->C:Ljava/lang/String;

    .line 50725114
    .line 50725115
    const-string p1, "forum"

    .line 50725116
    .line 50725117
    iput-object p1, v0, Lo74/y;->B:Ljava/lang/String;

    .line 50725118
    .line 50725119
    :cond_ff
    return-object v0
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104902
    .line 17104903
    invoke-static {p1, v1}, Lo74/v;->f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "result_recall_tag"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104914
    .line 17104915
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104916
    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "genre"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-eqz v1, :cond_3f

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_3f

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagNew;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104952
    .line 17104953
    sget-object v4, Lcom/dragon/read/rpc/model/RecommendTagType;->ProductBook:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104954
    .line 17104955
    if-ne v3, v4, :cond_2b

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_4b

    .line 17104961
    .line 17104962
    const-string v1, "is_purchase_available"

    .line 17104963
    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104972
    .line 17104973
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5e

    .line 17104980
    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104982
    .line 17104983
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v2, "cover_id"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lbc4/q0;->b(Lm74/d;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "book_display_info"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R2()Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v0
.end method

.method public final Q3(Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "search_entrance"

    .line 17039369
    .line 17039370
    const-string v1, "general"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v1, "ip_related_content_id"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "is_ip_origin_content"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "search_topic_position"

    .line 17039403
    .line 17039404
    const-string v2, "search"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method

.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ip_card_type"

    .line 131078
    .line 131079
    const-string v2, "book_ip_card"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
    .registers 29

    .prologue
    .line 34144256
    move-object/from16 v13, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v0

    .line 34144270
    const/4 v15, 0x0

    .line 34144271
    if-eqz v0, :cond_26

    .line 34144272
    .line 34144273
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144274
    .line 34144275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v0

    .line 34144279
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144280
    .line 34144281
    if-eqz v1, :cond_26

    .line 34144282
    .line 34144283
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144284
    .line 34144285
    iput v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144286
    .line 34144287
    iput v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144288
    .line 34144289
    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144290
    .line 34144291
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144292
    .line 34144293
    .line 34144294
    :cond_26
    move/from16 v0, p2

    .line 34144295
    .line 34144296
    iput v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->F:I

    .line 34144297
    .line 34144298
    iget-boolean v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->hideGradientBackground:Z

    .line 34144299
    .line 34144300
    const/4 v12, 0x1

    .line 34144301
    const/4 v1, 0x2

    .line 34144302
    const/4 v2, 0x0

    .line 34144303
    if-eqz v0, :cond_37

    .line 34144304
    .line 34144305
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144306
    .line 34144307
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144308
    .line 34144309
    .line 34144310
    goto :goto_6f

    .line 34144311
    :cond_37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34144312
    .line 34144313
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34144317
    .line 34144318
    .line 34144319
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34144320
    .line 34144321
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34144322
    .line 34144323
    .line 34144324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v3

    .line 34144328
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 34144329
    .line 34144330
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->t()Ljava/lang/Integer;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v3

    .line 34144334
    const/4 v4, 0x3

    .line 34144335
    new-array v4, v4, [I

    .line 34144336
    .line 34144337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144338
    .line 34144339
    .line 34144340
    move-result v5

    .line 34144341
    aput v5, v4, v15

    .line 34144342
    .line 34144343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144344
    .line 34144345
    .line 34144346
    move-result v5

    .line 34144347
    aput v5, v4, v12

    .line 34144348
    .line 34144349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v3

    .line 34144353
    const v5, 0xffffff

    .line 34144354
    .line 34144355
    .line 34144356
    and-int/2addr v3, v5

    .line 34144357
    aput v3, v4, v1

    .line 34144358
    .line 34144359
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34144360
    .line 34144361
    .line 34144362
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144363
    .line 34144364
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144365
    .line 34144366
    .line 34144367
    :goto_6f
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34144368
    .line 34144369
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v3

    .line 34144376
    const/high16 v4, 0x40000000    # 2.0f

    .line 34144377
    .line 34144378
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v3

    .line 34144382
    int-to-float v3, v3

    .line 34144383
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v3

    .line 34144390
    const v4, 0x7f0d0058

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144394
    .line 34144395
    .line 34144396
    move-result v3

    .line 34144397
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144398
    .line 34144399
    .line 34144400
    iget-object v11, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144401
    .line 34144402
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 34144403
    .line 34144404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34144405
    .line 34144406
    .line 34144407
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 34144408
    .line 34144409
    invoke-static {v0}, Lbc4/q0;->a(Lm74/d;)Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v0

    .line 34144413
    const/16 v10, 0x8

    .line 34144414
    .line 34144415
    if-eqz v0, :cond_f3

    .line 34144416
    .line 34144417
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34144418
    .line 34144419
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144420
    .line 34144421
    .line 34144422
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 34144423
    .line 34144424
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144425
    .line 34144426
    .line 34144427
    new-instance v0, Ljava/util/ArrayList;

    .line 34144428
    .line 34144429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144430
    .line 34144431
    .line 34144432
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 34144433
    .line 34144434
    iget-object v3, v3, Lm74/d;->a:Ljava/util/List;

    .line 34144435
    .line 34144436
    check-cast v3, Ljava/util/ArrayList;

    .line 34144437
    .line 34144438
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v3

    .line 34144442
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v4

    .line 34144446
    if-eqz v4, :cond_d2

    .line 34144447
    .line 34144448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v4

    .line 34144452
    check-cast v4, Lcom/dragon/read/repo/b;

    .line 34144453
    .line 34144454
    iget-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144455
    .line 34144456
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144457
    .line 34144458
    invoke-virtual {v13, v5, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v4

    .line 34144462
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144463
    .line 34144464
    .line 34144465
    goto :goto_ba

    .line 34144466
    :cond_d2
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 34144467
    .line 34144468
    iget v3, v3, Lm74/d;->b:I

    .line 34144469
    .line 34144470
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34144471
    .line 34144472
    .line 34144473
    move-result v1

    .line 34144474
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34144475
    .line 34144476
    add-int/lit8 v4, v1, -0x1

    .line 34144477
    .line 34144478
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setSecondTextSecondPartMaxLine(I)V

    .line 34144479
    .line 34144480
    .line 34144481
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34144482
    .line 34144483
    iget-object v4, v14, Lcom/dragon/read/repo/BookItemModel;->subTitleNewModel:Lm74/d;

    .line 34144484
    .line 34144485
    iget-object v4, v4, Lm74/d;->c:Ljava/lang/String;

    .line 34144486
    .line 34144487
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setHeaderIcon(Ljava/lang/String;)V

    .line 34144488
    .line 34144489
    .line 34144490
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34144491
    .line 34144492
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->setText(Ljava/util/List;)V

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-virtual {v13, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->N3(I)V

    .line 34144496
    .line 34144497
    .line 34144498
    goto :goto_123

    .line 34144499
    :cond_f3
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->r:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 34144500
    .line 34144501
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144502
    .line 34144503
    .line 34144504
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 34144505
    .line 34144506
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144507
    .line 34144508
    .line 34144509
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144510
    .line 34144511
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144512
    .line 34144513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144514
    .line 34144515
    .line 34144516
    move-result v0

    .line 34144517
    if-eqz v0, :cond_111

    .line 34144518
    .line 34144519
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 34144520
    .line 34144521
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144522
    .line 34144523
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144524
    .line 34144525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144526
    .line 34144527
    .line 34144528
    goto :goto_120

    .line 34144529
    :cond_111
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->n:Landroid/widget/TextView;

    .line 34144530
    .line 34144531
    iget-object v3, v14, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34144532
    .line 34144533
    iget-object v4, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34144534
    .line 34144535
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34144536
    .line 34144537
    invoke-virtual {v13, v4, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v3

    .line 34144541
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144542
    .line 34144543
    .line 34144544
    :goto_120
    invoke-virtual {v13, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->N3(I)V

    .line 34144545
    .line 34144546
    .line 34144547
    :goto_123
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    .line 34144548
    .line 34144549
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144550
    .line 34144551
    .line 34144552
    move-result v0

    .line 34144553
    if-nez v0, :cond_13e

    .line 34144554
    .line 34144555
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144556
    .line 34144557
    iput-boolean v15, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34144558
    .line 34144559
    iget v1, v14, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 34144560
    .line 34144561
    iput v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34144562
    .line 34144563
    iget-object v1, v14, Lcom/dragon/read/repo/BookItemModel;->recommendReasonTags:Ljava/util/List;

    .line 34144564
    .line 34144565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34144566
    .line 34144567
    .line 34144568
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144569
    .line 34144570
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144571
    .line 34144572
    .line 34144573
    goto :goto_143

    .line 34144574
    :cond_13e
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34144575
    .line 34144576
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34144577
    .line 34144578
    .line 34144579
    :goto_143
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v0

    .line 34144583
    invoke-static {}, Leb4/a;->a()Z

    .line 34144584
    .line 34144585
    .line 34144586
    move-result v1

    .line 34144587
    if-eqz v1, :cond_150

    .line 34144588
    .line 34144589
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34144590
    .line 34144591
    goto :goto_152

    .line 34144592
    :cond_150
    const/high16 v1, 0x40800000    # 4.0f

    .line 34144593
    .line 34144594
    :goto_152
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v0

    .line 34144598
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144599
    .line 34144600
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34144601
    .line 34144602
    .line 34144603
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144604
    .line 34144605
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v3

    .line 34144609
    if-eqz v3, :cond_166

    .line 34144610
    .line 34144611
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34144612
    .line 34144613
    .line 34144614
    :cond_166
    iget-boolean v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->isStrengthsStyle:Z

    .line 34144615
    .line 34144616
    const/16 v16, 0xc

    .line 34144617
    .line 34144618
    const/high16 v9, 0x41000000    # 8.0f

    .line 34144619
    .line 34144620
    const/16 v17, 0x14

    .line 34144621
    .line 34144622
    const/16 v1, 0xa

    .line 34144623
    .line 34144624
    const v4, 0x7f061be5

    .line 34144625
    .line 34144626
    .line 34144627
    if-eqz v0, :cond_2bc

    .line 34144628
    .line 34144629
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v0

    .line 34144633
    const/16 v5, 0x72

    .line 34144634
    .line 34144635
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v0

    .line 34144639
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144640
    .line 34144641
    .line 34144642
    move-result v0

    .line 34144643
    iput v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->k:I

    .line 34144644
    .line 34144645
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144646
    .line 34144647
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v5

    .line 34144651
    const/16 v6, 0xab

    .line 34144652
    .line 34144653
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144654
    .line 34144655
    .line 34144656
    move-result v6

    .line 34144657
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144658
    .line 34144659
    .line 34144660
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144661
    .line 34144662
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getInsideCover()Landroid/view/View;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v0

    .line 34144666
    iget v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->k:I

    .line 34144667
    .line 34144668
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144669
    .line 34144670
    .line 34144671
    move-result-object v6

    .line 34144672
    const/16 v7, 0xa1

    .line 34144673
    .line 34144674
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34144675
    .line 34144676
    .line 34144677
    move-result v6

    .line 34144678
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144679
    .line 34144680
    .line 34144681
    move-result v6

    .line 34144682
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144683
    .line 34144684
    .line 34144685
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144686
    .line 34144687
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v5

    .line 34144691
    invoke-virtual {v5, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v1

    .line 34144695
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 34144696
    .line 34144697
    .line 34144698
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144699
    .line 34144700
    iget-object v1, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144701
    .line 34144702
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 34144703
    .line 34144704
    .line 34144705
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34144706
    .line 34144707
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 34144708
    .line 34144709
    .line 34144710
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipCardIconInfo:Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;

    .line 34144711
    .line 34144712
    if-nez v0, :cond_1cc

    .line 34144713
    .line 34144714
    move-object v1, v2

    .line 34144715
    goto :goto_1ce

    .line 34144716
    :cond_1cc
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->iconText:Ljava/lang/String;

    .line 34144717
    .line 34144718
    :goto_1ce
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144719
    .line 34144720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v6

    .line 34144724
    if-eqz v6, :cond_1de

    .line 34144725
    .line 34144726
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v1

    .line 34144730
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v1

    .line 34144734
    :cond_1de
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144735
    .line 34144736
    .line 34144737
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144738
    .line 34144739
    const/16 v4, 0x1f4

    .line 34144740
    .line 34144741
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34144742
    .line 34144743
    .line 34144744
    if-nez v0, :cond_1ec

    .line 34144745
    .line 34144746
    move-object v0, v2

    .line 34144747
    goto :goto_20d

    .line 34144748
    :cond_1ec
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144749
    .line 34144750
    .line 34144751
    move-result v1

    .line 34144752
    if-eqz v1, :cond_200

    .line 34144753
    .line 34144754
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->darkIconUrl:Ljava/lang/String;

    .line 34144755
    .line 34144756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v1

    .line 34144760
    if-eqz v1, :cond_1fd

    .line 34144761
    .line 34144762
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->iconUrl:Ljava/lang/String;

    .line 34144763
    .line 34144764
    goto :goto_20d

    .line 34144765
    :cond_1fd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->darkIconUrl:Ljava/lang/String;

    .line 34144766
    .line 34144767
    goto :goto_20d

    .line 34144768
    :cond_200
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->iconUrl:Ljava/lang/String;

    .line 34144769
    .line 34144770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v1

    .line 34144774
    if-eqz v1, :cond_20b

    .line 34144775
    .line 34144776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->darkIconUrl:Ljava/lang/String;

    .line 34144777
    .line 34144778
    goto :goto_20d

    .line 34144779
    :cond_20b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;->iconUrl:Ljava/lang/String;

    .line 34144780
    .line 34144781
    :goto_20d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144782
    .line 34144783
    .line 34144784
    move-result v1

    .line 34144785
    xor-int/2addr v1, v12

    .line 34144786
    invoke-virtual {v13, v12}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->T3(Z)V

    .line 34144787
    .line 34144788
    .line 34144789
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34144790
    .line 34144791
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v4

    .line 34144795
    if-gtz v4, :cond_223

    .line 34144796
    .line 34144797
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144798
    .line 34144799
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 34144800
    .line 34144801
    .line 34144802
    move-result v4

    .line 34144803
    :cond_223
    if-gtz v4, :cond_23f

    .line 34144804
    .line 34144805
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v4

    .line 34144809
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v4

    .line 34144813
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v5

    .line 34144817
    sub-int/2addr v4, v5

    .line 34144818
    iget v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->k:I

    .line 34144819
    .line 34144820
    sub-int/2addr v4, v5

    .line 34144821
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144822
    .line 34144823
    .line 34144824
    move-result v5

    .line 34144825
    sub-int/2addr v4, v5

    .line 34144826
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v5

    .line 34144830
    sub-int/2addr v4, v5

    .line 34144831
    :cond_23f
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34144832
    .line 34144833
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v5

    .line 34144837
    sub-int/2addr v4, v5

    .line 34144838
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34144839
    .line 34144840
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v5

    .line 34144844
    sub-int/2addr v4, v5

    .line 34144845
    if-eqz v1, :cond_277

    .line 34144846
    .line 34144847
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144848
    .line 34144849
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 34144850
    .line 34144851
    .line 34144852
    move-result v1

    .line 34144853
    if-gtz v1, :cond_265

    .line 34144854
    .line 34144855
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v1

    .line 34144859
    const/16 v5, 0xe

    .line 34144860
    .line 34144861
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v1

    .line 34144865
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v1

    .line 34144869
    :cond_265
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144870
    .line 34144871
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v5

    .line 34144875
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144876
    .line 34144877
    if-eqz v6, :cond_276

    .line 34144878
    .line 34144879
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144880
    .line 34144881
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v5

    .line 34144885
    add-int/2addr v1, v5

    .line 34144886
    :cond_276
    sub-int/2addr v4, v1

    .line 34144887
    :cond_277
    if-gtz v4, :cond_27a

    .line 34144888
    .line 34144889
    goto :goto_295

    .line 34144890
    :cond_27a
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144891
    .line 34144892
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v1

    .line 34144896
    iget-object v5, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144897
    .line 34144898
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v5

    .line 34144902
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v5

    .line 34144906
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v1

    .line 34144910
    int-to-float v4, v4

    .line 34144911
    cmpl-float v1, v1, v4

    .line 34144912
    .line 34144913
    if-lez v1, :cond_295

    .line 34144914
    .line 34144915
    const/4 v1, 0x1

    .line 34144916
    goto :goto_296

    .line 34144917
    :cond_295
    :goto_295
    const/4 v1, 0x0

    .line 34144918
    :goto_296
    if-eqz v1, :cond_29b

    .line 34144919
    .line 34144920
    invoke-virtual {v13, v15}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->T3(Z)V

    .line 34144921
    .line 34144922
    .line 34144923
    :cond_29b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144924
    .line 34144925
    .line 34144926
    move-result v1

    .line 34144927
    if-eqz v1, :cond_2ac

    .line 34144928
    .line 34144929
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144930
    .line 34144931
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144932
    .line 34144933
    .line 34144934
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144935
    .line 34144936
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144937
    .line 34144938
    .line 34144939
    goto :goto_2b6

    .line 34144940
    :cond_2ac
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144941
    .line 34144942
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144943
    .line 34144944
    .line 34144945
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144946
    .line 34144947
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144948
    .line 34144949
    .line 34144950
    :goto_2b6
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34144951
    .line 34144952
    invoke-static {v0, v9}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144953
    .line 34144954
    .line 34144955
    goto :goto_321

    .line 34144956
    :cond_2bc
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34144957
    .line 34144958
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34144959
    .line 34144960
    .line 34144961
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144962
    .line 34144963
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144964
    .line 34144965
    .line 34144966
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34144967
    .line 34144968
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-virtual {v13, v12}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->T3(Z)V

    .line 34144972
    .line 34144973
    .line 34144974
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144975
    .line 34144976
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v0

    .line 34144983
    if-eqz v0, :cond_2e1

    .line 34144984
    .line 34144985
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v0

    .line 34144989
    if-eqz v0, :cond_2e1

    .line 34144990
    .line 34144991
    const/4 v0, 0x0

    .line 34144992
    goto :goto_2e2

    .line 34144993
    :cond_2e1
    const/4 v0, 0x1

    .line 34144994
    :goto_2e2
    invoke-virtual {v13, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v2

    .line 34144998
    const-string/jumbo v4, "\u6682\u65e0\u8bc4\u5206"

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145002
    .line 34145003
    .line 34145004
    move-result v4

    .line 34145005
    if-eqz v4, :cond_2f0

    .line 34145006
    .line 34145007
    goto :goto_2f2

    .line 34145008
    :cond_2f0
    const/16 v1, 0xc

    .line 34145009
    .line 34145010
    :goto_2f2
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v1

    .line 34145014
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145015
    .line 34145016
    iget-object v5, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34145017
    .line 34145018
    new-instance v6, Lb37/p;

    .line 34145019
    .line 34145020
    invoke-direct {v6}, Lb37/p;-><init>()V

    .line 34145021
    .line 34145022
    .line 34145023
    iget-object v7, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34145024
    .line 34145025
    iput-object v7, v6, Lb37/p;->h:Ljava/lang/String;

    .line 34145026
    .line 34145027
    iput-object v2, v6, Lb37/p;->a:Ljava/lang/String;

    .line 34145028
    .line 34145029
    int-to-float v1, v1

    .line 34145030
    iput v1, v6, Lb37/p;->b:F

    .line 34145031
    .line 34145032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v1

    .line 34145036
    xor-int/2addr v1, v12

    .line 34145037
    iput-boolean v1, v6, Lb37/p;->c:Z

    .line 34145038
    .line 34145039
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v1

    .line 34145043
    const v2, 0x7f0d0cef

    .line 34145044
    .line 34145045
    .line 34145046
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v1

    .line 34145050
    iput v1, v6, Lb37/p;->f:I

    .line 34145051
    .line 34145052
    iput-boolean v0, v6, Lb37/p;->d:Z

    .line 34145053
    .line 34145054
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34145055
    .line 34145056
    .line 34145057
    :goto_321
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145058
    .line 34145059
    const v1, 0x7f1107a9

    .line 34145060
    .line 34145061
    .line 34145062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v0

    .line 34145066
    invoke-virtual {v13, v11, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34145067
    .line 34145068
    .line 34145069
    new-instance v8, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;

    .line 34145070
    .line 34145071
    invoke-direct {v8, v13, v14, v11}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145072
    .line 34145073
    .line 34145074
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$b;

    .line 34145075
    .line 34145076
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;)V

    .line 34145077
    .line 34145078
    .line 34145079
    if-eqz v3, :cond_35a

    .line 34145080
    .line 34145081
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34145082
    .line 34145083
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34145084
    .line 34145085
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v5

    .line 34145089
    const/4 v6, 0x0

    .line 34145090
    const/16 v18, 0x0

    .line 34145091
    .line 34145092
    const/16 v19, 0x0

    .line 34145093
    .line 34145094
    move-object/from16 v0, p0

    .line 34145095
    .line 34145096
    move-object v2, v3

    .line 34145097
    move-object v3, v11

    .line 34145098
    move-object/from16 v20, v7

    .line 34145099
    .line 34145100
    move-object/from16 v7, v18

    .line 34145101
    .line 34145102
    move-object/from16 p2, v8

    .line 34145103
    .line 34145104
    move-object/from16 v8, v19

    .line 34145105
    .line 34145106
    const/high16 v18, 0x41000000    # 8.0f

    .line 34145107
    .line 34145108
    move-object/from16 v9, p2

    .line 34145109
    .line 34145110
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34145111
    .line 34145112
    .line 34145113
    goto :goto_360

    .line 34145114
    :cond_35a
    move-object/from16 v20, v7

    .line 34145115
    .line 34145116
    move-object/from16 p2, v8

    .line 34145117
    .line 34145118
    const/high16 v18, 0x41000000    # 8.0f

    .line 34145119
    .line 34145120
    :goto_360
    new-instance v9, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$c;

    .line 34145121
    .line 34145122
    invoke-direct {v9, v11}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$c;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145123
    .line 34145124
    .line 34145125
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34145126
    .line 34145127
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145128
    .line 34145129
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34145130
    .line 34145131
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v5

    .line 34145135
    const/16 v19, 0x0

    .line 34145136
    .line 34145137
    const/16 v21, 0x0

    .line 34145138
    .line 34145139
    const/16 v22, 0x0

    .line 34145140
    .line 34145141
    const-string v23, ""

    .line 34145142
    .line 34145143
    iget-object v8, v14, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 34145144
    .line 34145145
    const/4 v6, 0x0

    .line 34145146
    const/4 v7, 0x0

    .line 34145147
    const/16 v24, 0x0

    .line 34145148
    .line 34145149
    move-object/from16 v0, p0

    .line 34145150
    .line 34145151
    move-object v3, v11

    .line 34145152
    move-object/from16 v25, v8

    .line 34145153
    .line 34145154
    move-object/from16 v8, v24

    .line 34145155
    .line 34145156
    move-object/from16 v24, v9

    .line 34145157
    .line 34145158
    move-object/from16 v9, v23

    .line 34145159
    .line 34145160
    move-object/from16 v10, v25

    .line 34145161
    .line 34145162
    move-object/from16 v23, v11

    .line 34145163
    .line 34145164
    move-object/from16 v11, p2

    .line 34145165
    .line 34145166
    const/4 v15, 0x1

    .line 34145167
    move-object/from16 v12, v24

    .line 34145168
    .line 34145169
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 34145170
    .line 34145171
    .line 34145172
    iget-object v1, v14, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34145173
    .line 34145174
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->t:Landroid/view/View;

    .line 34145175
    .line 34145176
    iget v4, v14, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34145177
    .line 34145178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v5

    .line 34145182
    const-string v9, ""

    .line 34145183
    .line 34145184
    iget-object v10, v14, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 34145185
    .line 34145186
    move-object/from16 v3, v23

    .line 34145187
    .line 34145188
    move/from16 v6, v19

    .line 34145189
    .line 34145190
    move-object/from16 v7, v21

    .line 34145191
    .line 34145192
    move-object/from16 v8, v22

    .line 34145193
    .line 34145194
    move-object/from16 v11, v20

    .line 34145195
    .line 34145196
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 34145197
    .line 34145198
    .line 34145199
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->m:Landroid/widget/TextView;

    .line 34145200
    .line 34145201
    invoke-static {v15, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34145202
    .line 34145203
    .line 34145204
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34145205
    .line 34145206
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145207
    .line 34145208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145209
    .line 34145210
    .line 34145211
    move-result v0

    .line 34145212
    if-eqz v0, :cond_3c3

    .line 34145213
    .line 34145214
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145215
    .line 34145216
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34145217
    .line 34145218
    goto :goto_3c7

    .line 34145219
    :cond_3c3
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34145220
    .line 34145221
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34145222
    .line 34145223
    :goto_3c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v1

    .line 34145227
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v1

    .line 34145231
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145232
    .line 34145233
    .line 34145234
    move-result v2

    .line 34145235
    sub-int/2addr v1, v2

    .line 34145236
    iget v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->k:I

    .line 34145237
    .line 34145238
    sub-int/2addr v1, v2

    .line 34145239
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v2

    .line 34145243
    sub-int/2addr v1, v2

    .line 34145244
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v2

    .line 34145248
    sub-int/2addr v1, v2

    .line 34145249
    add-int/lit8 v1, v1, -0xa

    .line 34145250
    .line 34145251
    int-to-float v1, v1

    .line 34145252
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->m:Landroid/widget/TextView;

    .line 34145253
    .line 34145254
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v2

    .line 34145258
    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/l1;->e(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v0

    .line 34145262
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->m:Landroid/widget/TextView;

    .line 34145263
    .line 34145264
    iget-object v2, v14, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34145265
    .line 34145266
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34145267
    .line 34145268
    invoke-virtual {v13, v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v0

    .line 34145272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145273
    .line 34145274
    .line 34145275
    iget-object v0, v14, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34145276
    .line 34145277
    if-nez v0, :cond_400

    .line 34145278
    .line 34145279
    goto :goto_404

    .line 34145280
    :cond_400
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->searchDianfengRankLabel:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145281
    .line 34145282
    if-nez v0, :cond_408

    .line 34145283
    .line 34145284
    :goto_404
    const/16 v4, 0x8

    .line 34145285
    .line 34145286
    goto/16 :goto_4ae

    .line 34145287
    .line 34145288
    :cond_408
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145289
    .line 34145290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145291
    .line 34145292
    .line 34145293
    move-result v2

    .line 34145294
    if-nez v2, :cond_4a7

    .line 34145295
    .line 34145296
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145297
    .line 34145298
    const/4 v3, 0x0

    .line 34145299
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145300
    .line 34145301
    .line 34145302
    const-string/jumbo v2, "\u5dc5\u5cf0\u699c"

    .line 34145303
    .line 34145304
    .line 34145305
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v4

    .line 34145309
    if-eqz v4, :cond_427

    .line 34145310
    .line 34145311
    iget-object v4, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->D:Landroid/view/View;

    .line 34145312
    .line 34145313
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145314
    .line 34145315
    .line 34145316
    const/16 v4, 0x8

    .line 34145317
    .line 34145318
    goto :goto_42e

    .line 34145319
    :cond_427
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->D:Landroid/view/View;

    .line 34145320
    .line 34145321
    const/16 v4, 0x8

    .line 34145322
    .line 34145323
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145324
    .line 34145325
    .line 34145326
    :goto_42e
    const-string v3, ""

    .line 34145327
    .line 34145328
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v1

    .line 34145332
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145333
    .line 34145334
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145335
    .line 34145336
    .line 34145337
    const-string v2, "No."

    .line 34145338
    .line 34145339
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34145340
    .line 34145341
    .line 34145342
    move-result v1

    .line 34145343
    if-eqz v1, :cond_47a

    .line 34145344
    .line 34145345
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145346
    .line 34145347
    new-array v2, v15, [Landroid/widget/TextView;

    .line 34145348
    .line 34145349
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145350
    .line 34145351
    const/4 v5, 0x0

    .line 34145352
    aput-object v3, v2, v5

    .line 34145353
    .line 34145354
    const-string v3, "Copperplate"

    .line 34145355
    .line 34145356
    invoke-interface {v1, v3, v5, v2}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 34145357
    .line 34145358
    .line 34145359
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145360
    .line 34145361
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v1

    .line 34145365
    const/4 v2, 0x0

    .line 34145366
    cmpl-float v1, v1, v2

    .line 34145367
    .line 34145368
    if-lez v1, :cond_490

    .line 34145369
    .line 34145370
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v1

    .line 34145374
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 34145375
    .line 34145376
    if-eqz v1, :cond_490

    .line 34145377
    .line 34145378
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145379
    .line 34145380
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v1

    .line 34145384
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34145385
    .line 34145386
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34145387
    .line 34145388
    .line 34145389
    move-result v2

    .line 34145390
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145391
    .line 34145392
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34145393
    .line 34145394
    .line 34145395
    move-result v3

    .line 34145396
    div-float/2addr v2, v3

    .line 34145397
    neg-float v2, v2

    .line 34145398
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 34145399
    .line 34145400
    .line 34145401
    goto :goto_490

    .line 34145402
    :cond_47a
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145403
    .line 34145404
    const/16 v2, 0xd

    .line 34145405
    .line 34145406
    invoke-static {v2}, Leb4/a;->c(I)I

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v2

    .line 34145410
    int-to-float v2, v2

    .line 34145411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34145412
    .line 34145413
    .line 34145414
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34145415
    .line 34145416
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->E:Landroid/widget/TextView;

    .line 34145417
    .line 34145418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145419
    .line 34145420
    .line 34145421
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34145422
    .line 34145423
    .line 34145424
    :cond_490
    :goto_490
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34145425
    .line 34145426
    if-eqz v1, :cond_4ae

    .line 34145427
    .line 34145428
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34145429
    .line 34145430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145431
    .line 34145432
    .line 34145433
    move-result v1

    .line 34145434
    if-nez v1, :cond_4ae

    .line 34145435
    .line 34145436
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145437
    .line 34145438
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/e1;

    .line 34145439
    .line 34145440
    invoke-direct {v2, v13, v0}, Lcom/dragon/read/component/biz/impl/holder/e1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 34145441
    .line 34145442
    .line 34145443
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145444
    .line 34145445
    .line 34145446
    goto :goto_4ae

    .line 34145447
    :cond_4a7
    const/16 v4, 0x8

    .line 34145448
    .line 34145449
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145450
    .line 34145451
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145452
    .line 34145453
    .line 34145454
    :cond_4ae
    :goto_4ae
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145455
    .line 34145456
    invoke-virtual {v13, v15}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->Q3(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v1

    .line 34145460
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorder(Lcom/dragon/read/report/PageRecorder;)V

    .line 34145461
    .line 34145462
    .line 34145463
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145464
    .line 34145465
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/f1;

    .line 34145466
    .line 34145467
    invoke-direct {v1, v13}, Lcom/dragon/read/component/biz/impl/holder/f1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;)V

    .line 34145468
    .line 34145469
    .line 34145470
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->setPageRecorderCreator(Lkotlin/jvm/functions/Function0;)V

    .line 34145471
    .line 34145472
    .line 34145473
    iget-object v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipRelativeModel:Lbb4/d;

    .line 34145474
    .line 34145475
    if-eqz v0, :cond_4e2

    .line 34145476
    .line 34145477
    iget-object v0, v0, Lbb4/d;->a:Ljava/util/List;

    .line 34145478
    .line 34145479
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34145480
    .line 34145481
    .line 34145482
    move-result v0

    .line 34145483
    if-eqz v0, :cond_4ce

    .line 34145484
    .line 34145485
    goto :goto_4e2

    .line 34145486
    :cond_4ce
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145487
    .line 34145488
    const/4 v1, 0x0

    .line 34145489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145490
    .line 34145491
    .line 34145492
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145493
    .line 34145494
    iget-object v2, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipRelativeModel:Lbb4/d;

    .line 34145495
    .line 34145496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145497
    .line 34145498
    .line 34145499
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145500
    .line 34145501
    .line 34145502
    invoke-virtual {v0, v2, v15}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->U1(Lbb4/d;Z)V

    .line 34145503
    .line 34145504
    .line 34145505
    goto :goto_4e7

    .line 34145506
    :cond_4e2
    :goto_4e2
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145507
    .line 34145508
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145509
    .line 34145510
    .line 34145511
    :goto_4e7
    iget-object v0, v14, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 34145512
    .line 34145513
    if-eqz v0, :cond_527

    .line 34145514
    .line 34145515
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34145516
    .line 34145517
    .line 34145518
    move-result v0

    .line 34145519
    if-eqz v0, :cond_4f2

    .line 34145520
    .line 34145521
    goto :goto_527

    .line 34145522
    :cond_4f2
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145523
    .line 34145524
    const/4 v1, 0x0

    .line 34145525
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145526
    .line 34145527
    .line 34145528
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145529
    .line 34145530
    invoke-virtual {v0, v14}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->a(Lcom/dragon/read/repo/BookItemModel;)V

    .line 34145531
    .line 34145532
    .line 34145533
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145534
    .line 34145535
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 34145536
    .line 34145537
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setImp(Lcom/dragon/read/base/impression/c;)V

    .line 34145538
    .line 34145539
    .line 34145540
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145541
    .line 34145542
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/h1;

    .line 34145543
    .line 34145544
    move-object/from16 v2, p2

    .line 34145545
    .line 34145546
    invoke-direct {v1, v13, v14, v2}, Lcom/dragon/read/component/biz/impl/holder/h1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;)V

    .line 34145547
    .line 34145548
    .line 34145549
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V

    .line 34145550
    .line 34145551
    .line 34145552
    iget-boolean v0, v14, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->isShowMultiBookLayout:Z

    .line 34145553
    .line 34145554
    if-nez v0, :cond_52c

    .line 34145555
    .line 34145556
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145557
    .line 34145558
    invoke-virtual {v0}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->getLaunchLayout()Landroid/view/View;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v0

    .line 34145562
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145563
    .line 34145564
    .line 34145565
    move-result-object v0

    .line 34145566
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/i1;

    .line 34145567
    .line 34145568
    invoke-direct {v1, v13, v14}, Lcom/dragon/read/component/biz/impl/holder/i1;-><init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)V

    .line 34145569
    .line 34145570
    .line 34145571
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145572
    .line 34145573
    .line 34145574
    goto :goto_52c

    .line 34145575
    :cond_527
    :goto_527
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145576
    .line 34145577
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145578
    .line 34145579
    .line 34145580
    :cond_52c
    :goto_52c
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145581
    .line 34145582
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34145583
    .line 34145584
    .line 34145585
    move-result v0

    .line 34145586
    if-eq v0, v4, :cond_53c

    .line 34145587
    .line 34145588
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34145589
    .line 34145590
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34145591
    .line 34145592
    .line 34145593
    move-result v0

    .line 34145594
    if-ne v0, v4, :cond_548

    .line 34145595
    .line 34145596
    :cond_53c
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145597
    .line 34145598
    const v1, 0x7f112a16

    .line 34145599
    .line 34145600
    .line 34145601
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145602
    .line 34145603
    .line 34145604
    move-result-object v0

    .line 34145605
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145606
    .line 34145607
    .line 34145608
    :cond_548
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34145609
    .line 34145610
    .line 34145611
    move-result v0

    .line 34145612
    const/high16 v1, 0x41400000    # 12.0f

    .line 34145613
    .line 34145614
    if-eqz v0, :cond_622

    .line 34145615
    .line 34145616
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 34145617
    .line 34145618
    if-eqz v0, :cond_622

    .line 34145619
    .line 34145620
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34145621
    .line 34145622
    const v2, 0x7f022c75

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145626
    .line 34145627
    .line 34145628
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34145629
    .line 34145630
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145631
    .line 34145632
    .line 34145633
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145634
    .line 34145635
    .line 34145636
    move-result-object v0

    .line 34145637
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145638
    .line 34145639
    .line 34145640
    move-result v0

    .line 34145641
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 34145642
    .line 34145643
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145644
    .line 34145645
    .line 34145646
    move-result-object v1

    .line 34145647
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145648
    .line 34145649
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 34145650
    .line 34145651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145652
    .line 34145653
    .line 34145654
    move-result-object v3

    .line 34145655
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145656
    .line 34145657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145658
    .line 34145659
    .line 34145660
    move-result-object v4

    .line 34145661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145662
    .line 34145663
    .line 34145664
    move-result-object v0

    .line 34145665
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145666
    .line 34145667
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145668
    .line 34145669
    .line 34145670
    move-result-object v5

    .line 34145671
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145672
    .line 34145673
    .line 34145674
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 34145675
    .line 34145676
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145677
    .line 34145678
    .line 34145679
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->y:Landroid/widget/FrameLayout;

    .line 34145680
    .line 34145681
    const v1, 0x7f0226e5

    .line 34145682
    .line 34145683
    .line 34145684
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145688
    .line 34145689
    .line 34145690
    move-result-object v0

    .line 34145691
    const/high16 v1, 0x41100000    # 9.0f

    .line 34145692
    .line 34145693
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145694
    .line 34145695
    .line 34145696
    move-result v0

    .line 34145697
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145698
    .line 34145699
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v1

    .line 34145703
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145704
    .line 34145705
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145706
    .line 34145707
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145708
    .line 34145709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145710
    .line 34145711
    .line 34145712
    move-result-object v3

    .line 34145713
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145714
    .line 34145715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145716
    .line 34145717
    .line 34145718
    move-result-object v4

    .line 34145719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145720
    .line 34145721
    .line 34145722
    move-result-object v0

    .line 34145723
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145724
    .line 34145725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145726
    .line 34145727
    .line 34145728
    move-result-object v5

    .line 34145729
    invoke-static {v2, v3, v4, v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145730
    .line 34145731
    .line 34145732
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->C:Landroid/view/View;

    .line 34145733
    .line 34145734
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145735
    .line 34145736
    .line 34145737
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145738
    .line 34145739
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145740
    .line 34145741
    .line 34145742
    move-result-object v0

    .line 34145743
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145744
    .line 34145745
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145746
    .line 34145747
    const/high16 v2, 0x41c00000    # 24.0f

    .line 34145748
    .line 34145749
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145750
    .line 34145751
    .line 34145752
    move-result v2

    .line 34145753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145754
    .line 34145755
    .line 34145756
    move-result-object v2

    .line 34145757
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145758
    .line 34145759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145760
    .line 34145761
    .line 34145762
    move-result-object v3

    .line 34145763
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145764
    .line 34145765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145766
    .line 34145767
    .line 34145768
    move-result-object v4

    .line 34145769
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145770
    .line 34145771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145772
    .line 34145773
    .line 34145774
    move-result-object v0

    .line 34145775
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145776
    .line 34145777
    .line 34145778
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145779
    .line 34145780
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145781
    .line 34145782
    .line 34145783
    move-result-object v0

    .line 34145784
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145785
    .line 34145786
    iget-object v1, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145787
    .line 34145788
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145789
    .line 34145790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145791
    .line 34145792
    .line 34145793
    move-result-object v2

    .line 34145794
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145795
    .line 34145796
    .line 34145797
    move-result v3

    .line 34145798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145799
    .line 34145800
    .line 34145801
    move-result-object v3

    .line 34145802
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145803
    .line 34145804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145805
    .line 34145806
    .line 34145807
    move-result-object v4

    .line 34145808
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145809
    .line 34145810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145811
    .line 34145812
    .line 34145813
    move-result-object v0

    .line 34145814
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145815
    .line 34145816
    .line 34145817
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145818
    .line 34145819
    const v1, 0x7f0d0ea8

    .line 34145820
    .line 34145821
    .line 34145822
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145823
    .line 34145824
    .line 34145825
    goto :goto_649

    .line 34145826
    :cond_622
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145827
    .line 34145828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145829
    .line 34145830
    .line 34145831
    move-result-object v0

    .line 34145832
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145833
    .line 34145834
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->s:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 34145835
    .line 34145836
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34145837
    .line 34145838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145839
    .line 34145840
    .line 34145841
    move-result-object v3

    .line 34145842
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34145843
    .line 34145844
    .line 34145845
    move-result v1

    .line 34145846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145847
    .line 34145848
    .line 34145849
    move-result-object v1

    .line 34145850
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145851
    .line 34145852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145853
    .line 34145854
    .line 34145855
    move-result-object v4

    .line 34145856
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145857
    .line 34145858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145859
    .line 34145860
    .line 34145861
    move-result-object v0

    .line 34145862
    invoke-static {v2, v3, v1, v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145863
    .line 34145864
    .line 34145865
    :goto_649
    return-void
.end method

.method public final S3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->b()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->V3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-wide/16 v0, 0x0

    .line 17039387
    .line 17039388
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    cmp-long p1, v2, v0

    .line 17039393
    .line 17039394
    if-lez p1, :cond_31

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1, v0}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final T3(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039366
    .line 17039367
    xor-int/lit8 v1, p1, 0x1

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setDisableScale(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/high16 v2, 0x41600000    # 14.0f

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setEnableScale(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->v:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final U3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67436544
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67436545
    .line 67436546
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67436547
    .line 67436548
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_22

    .line 67436553
    .line 67436554
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v1, "book_name"

    .line 67436560
    .line 67436561
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v1, "position"

    .line 67436567
    .line 67436568
    const-string v2, "search_result"

    .line 67436569
    .line 67436570
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string v1, "classic_book_show"

    .line 67436574
    .line 67436575
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436576
    .line 67436577
    .line 67436578
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436579
    .line 67436580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->q:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 67436584
    .line 67436585
    if-eqz v1, :cond_34

    .line 67436586
    .line 67436587
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 67436588
    .line 67436589
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    if-eqz p3, :cond_3e

    .line 67436597
    .line 67436598
    const-string p3, "module_tab_name"

    .line 67436599
    .line 67436600
    const-string/jumbo v1, "\u66f4\u591a\u7248\u672c"

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->O3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-virtual {p2}, Lo74/y;->a()V

    .line 67436614
    .line 67436615
    .line 67436616
    const/4 p2, 0x1

    .line 67436617
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method

.method public final V3(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039361
    .line 17039362
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17039363
    .line 17039364
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "is_ip_origin_content"

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->U3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZLcom/dragon/read/base/Args;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->S3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ip_enhancement"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
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
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816587
    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_3b

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->F:I

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816613
    .line 33816614
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->F:I

    .line 33816615
    .line 33816616
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3b

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    const-string v0, "deliver"

    .line 33816629
    .line 33816630
    const-string v1, "search"

    .line 33816631
    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
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
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816587
    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_3b

    .line 33816597
    .line 33816598
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->F:I

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_3b

    .line 33816604
    :cond_1c
    iget-object p2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_3b

    .line 33816613
    .line 33816614
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->F:I

    .line 33816615
    .line 33816616
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3b

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816627
    .line 33816628
    const-string v0, "deliver"

    .line 33816629
    .line 33816630
    const-string v1, "search"

    .line 33816631
    .line 33816632
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908291
    .line 16908292
    iget p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->O3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lo74/y;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public showBookReceiver(Lmz3/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_5b

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->V3(Lcom/dragon/read/repo/BookItemModel;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    if-nez p1, :cond_53

    .line 17104932
    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ge p1, v1, :cond_53

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104967
    .line 17104968
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104969
    .line 17104970
    add-int/2addr v2, p1

    .line 17104971
    add-int/2addr v2, v0

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->U3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IZLcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 p1, p1, 0x1

    .line 17104977
    .line 17104978
    goto :goto_26

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17104984
    .line 17104985
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->S3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
