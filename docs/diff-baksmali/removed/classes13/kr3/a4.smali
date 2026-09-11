.class public final Lkr3/a4;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/a4$a;,
        Lkr3/a4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final D:[F

.field public E:Landroid/view/View;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Lkr3/y3;

.field public H:Landroid/view/View;

.field public H0:I

.field public final I:Landroid/view/ViewStub;

.field public final J:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final K:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public L0:I

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Lcom/dragon/read/widget/tag/TagLayout;

.field public final P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/SingleLineTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroid/view/View;

.field public R:Lui4/q;

.field public final S:Lw96/n;

.field public final T:I

.field public final U:Ljava/lang/String;

.field public V:Lkr3/h4;

.field public W:Z

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final u:Lvt3/b;

.field public final v:Lim3/c;

.field public final w:Ls05/r;

.field public x:Lpj4/d;

.field public final y:Lcom/dragon/read/base/util/LogHelper;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91842

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/a4$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Lpj4/d;Ls05/r;)V
    .registers 10

    .prologue
    .line 101187584
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187585
    .line 101187586
    .line 101187587
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 101187588
    .line 101187589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187590
    .line 101187591
    .line 101187592
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 101187593
    .line 101187594
    .line 101187595
    move-result-object v0

    .line 101187596
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 101187597
    .line 101187598
    const/4 v1, 0x0

    .line 101187599
    const v2, 0x7f050db5

    .line 101187600
    .line 101187601
    .line 101187602
    if-nez v0, :cond_2f

    .line 101187603
    .line 101187604
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 101187605
    .line 101187606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187607
    .line 101187608
    .line 101187609
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 101187610
    .line 101187611
    .line 101187612
    move-result-object v0

    .line 101187613
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->preloadStaggerTwoColItem:Z

    .line 101187614
    .line 101187615
    if-eqz v0, :cond_22

    .line 101187616
    .line 101187617
    goto :goto_2f

    .line 101187618
    :cond_22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v0

    .line 101187622
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101187623
    .line 101187624
    .line 101187625
    move-result-object v0

    .line 101187626
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101187627
    .line 101187628
    .line 101187629
    move-result-object p1

    .line 101187630
    goto :goto_37

    .line 101187631
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187632
    .line 101187633
    .line 101187634
    move-result-object v0

    .line 101187635
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 101187636
    .line 101187637
    .line 101187638
    move-result-object p1

    .line 101187639
    :goto_37
    invoke-direct {p0, p1, p2, p6}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 101187640
    .line 101187641
    .line 101187642
    iput-object p4, p0, Lkr3/a4;->u:Lvt3/b;

    .line 101187643
    .line 101187644
    iput-object p3, p0, Lkr3/a4;->v:Lim3/c;

    .line 101187645
    .line 101187646
    iput-object p6, p0, Lkr3/a4;->w:Ls05/r;

    .line 101187647
    .line 101187648
    iput-object p5, p0, Lkr3/a4;->x:Lpj4/d;

    .line 101187649
    .line 101187650
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 101187651
    .line 101187652
    const-string p2, "StaggeredShortVideo2ColHolder"

    .line 101187653
    .line 101187654
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 101187655
    .line 101187656
    .line 101187657
    iput-object p1, p0, Lkr3/a4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 101187658
    .line 101187659
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/a;

    .line 101187660
    .line 101187661
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/a;-><init>(Lkr3/a4;)V

    .line 101187662
    .line 101187663
    .line 101187664
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187665
    .line 101187666
    .line 101187667
    move-result-object p1

    .line 101187668
    iput-object p1, p0, Lkr3/a4;->z:Lkotlin/Lazy;

    .line 101187669
    .line 101187670
    new-instance p1, Lkr3/r3;

    .line 101187671
    .line 101187672
    invoke-direct {p1, p0}, Lkr3/r3;-><init>(Lkr3/a4;)V

    .line 101187673
    .line 101187674
    .line 101187675
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object p1

    .line 101187679
    iput-object p1, p0, Lkr3/a4;->A:Lkotlin/Lazy;

    .line 101187680
    .line 101187681
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187682
    .line 101187683
    const p2, 0x7f112fc8

    .line 101187684
    .line 101187685
    .line 101187686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object p1

    .line 101187690
    const-string p2, ""

    .line 101187691
    .line 101187692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187693
    .line 101187694
    .line 101187695
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101187696
    .line 101187697
    iput-object p1, p0, Lkr3/a4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101187698
    .line 101187699
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187700
    .line 101187701
    const p3, 0x7f110189

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object p1

    .line 101187708
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187709
    .line 101187710
    .line 101187711
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101187712
    .line 101187713
    iput-object p1, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101187714
    .line 101187715
    const/4 p3, 0x3

    .line 101187716
    new-array p3, p3, [F

    .line 101187717
    .line 101187718
    iput-object p3, p0, Lkr3/a4;->D:[F

    .line 101187719
    .line 101187720
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187721
    .line 101187722
    const p5, 0x7f113b26

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object p3

    .line 101187729
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187730
    .line 101187731
    .line 101187732
    check-cast p3, Landroid/view/ViewStub;

    .line 101187733
    .line 101187734
    iput-object p3, p0, Lkr3/a4;->I:Landroid/view/ViewStub;

    .line 101187735
    .line 101187736
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187737
    .line 101187738
    const p5, 0x7f11127c

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object p3

    .line 101187745
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187746
    .line 101187747
    .line 101187748
    check-cast p3, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101187749
    .line 101187750
    iput-object p3, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101187751
    .line 101187752
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187753
    .line 101187754
    const p5, 0x7f111994

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object p3

    .line 101187761
    check-cast p3, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101187762
    .line 101187763
    iput-object p3, p0, Lkr3/a4;->K:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101187764
    .line 101187765
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187766
    .line 101187767
    const p5, 0x7f112fc5

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object p3

    .line 101187774
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187775
    .line 101187776
    .line 101187777
    check-cast p3, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101187778
    .line 101187779
    iput-object p3, p0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101187780
    .line 101187781
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187782
    .line 101187783
    const p5, 0x7f110005

    .line 101187784
    .line 101187785
    .line 101187786
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object p3

    .line 101187790
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187791
    .line 101187792
    .line 101187793
    check-cast p3, Landroid/widget/TextView;

    .line 101187794
    .line 101187795
    iput-object p3, p0, Lkr3/a4;->M:Landroid/widget/TextView;

    .line 101187796
    .line 101187797
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187798
    .line 101187799
    const p5, 0x7f11000f

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object p3

    .line 101187806
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187807
    .line 101187808
    .line 101187809
    check-cast p3, Landroid/widget/TextView;

    .line 101187810
    .line 101187811
    iput-object p3, p0, Lkr3/a4;->N:Landroid/widget/TextView;

    .line 101187812
    .line 101187813
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187814
    .line 101187815
    const p5, 0x7f113090

    .line 101187816
    .line 101187817
    .line 101187818
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object p3

    .line 101187822
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187823
    .line 101187824
    .line 101187825
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101187826
    .line 101187827
    iput-object p3, p0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101187828
    .line 101187829
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187830
    .line 101187831
    const v0, 0x7f112989

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object p5

    .line 101187838
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187839
    .line 101187840
    .line 101187841
    check-cast p5, Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 101187842
    .line 101187843
    iput-object p5, p0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 101187844
    .line 101187845
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101187846
    .line 101187847
    const v0, 0x7f112401

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object p5

    .line 101187854
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187855
    .line 101187856
    .line 101187857
    iput-object p5, p0, Lkr3/a4;->Q:Landroid/view/View;

    .line 101187858
    .line 101187859
    new-instance p5, Lw96/n;

    .line 101187860
    .line 101187861
    invoke-direct {p5, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101187862
    .line 101187863
    .line 101187864
    iput-object p5, p0, Lkr3/a4;->S:Lw96/n;

    .line 101187865
    .line 101187866
    invoke-static {p6}, Lz05/a;->g(Ls05/r;)I

    .line 101187867
    .line 101187868
    .line 101187869
    move-result p1

    .line 101187870
    iput p1, p0, Lkr3/a4;->T:I

    .line 101187871
    .line 101187872
    invoke-static {p6}, Lz05/a;->f(Ls05/r;)Ljava/lang/String;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object p1

    .line 101187876
    iput-object p1, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 101187877
    .line 101187878
    new-instance p1, Lkr3/s3;

    .line 101187879
    .line 101187880
    invoke-direct {p1, p0}, Lkr3/s3;-><init>(Lkr3/a4;)V

    .line 101187881
    .line 101187882
    .line 101187883
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object p1

    .line 101187887
    iput-object p1, p0, Lkr3/a4;->X:Lkotlin/Lazy;

    .line 101187888
    .line 101187889
    new-instance p1, Lkr3/t3;

    .line 101187890
    .line 101187891
    invoke-direct {p1, p0}, Lkr3/t3;-><init>(Lkr3/a4;)V

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object p1

    .line 101187898
    iput-object p1, p0, Lkr3/a4;->Y:Lkotlin/Lazy;

    .line 101187899
    .line 101187900
    new-instance p1, Lkr3/u3;

    .line 101187901
    .line 101187902
    invoke-direct {p1, p0}, Lkr3/u3;-><init>(Lkr3/a4;)V

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object p1

    .line 101187909
    iput-object p1, p0, Lkr3/a4;->Z:Lkotlin/Lazy;

    .line 101187910
    .line 101187911
    const/4 p1, -0x1

    .line 101187912
    iput p1, p0, Lkr3/a4;->L0:I

    .line 101187913
    .line 101187914
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object p1

    .line 101187918
    invoke-interface {p6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object p3

    .line 101187922
    sget-object p5, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101187923
    .line 101187924
    if-ne p3, p5, :cond_16b

    .line 101187925
    .line 101187926
    if-nez p4, :cond_171

    .line 101187927
    .line 101187928
    invoke-interface {p6}, Ls05/r;->r()Ls05/q;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object p3

    .line 101187932
    invoke-interface {p3}, Ls05/q;->a()Ls05/f;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object p3

    .line 101187936
    invoke-interface {p3}, Ls05/f;->e()Ljava/lang/Integer;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object p3

    .line 101187940
    if-eqz p3, :cond_16d

    .line 101187941
    .line 101187942
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101187943
    .line 101187944
    .line 101187945
    move-result p3

    .line 101187946
    goto :goto_174

    .line 101187947
    :cond_16b
    if-nez p4, :cond_171

    .line 101187948
    .line 101187949
    :cond_16d
    const p3, 0x7f020f68

    .line 101187950
    .line 101187951
    .line 101187952
    goto :goto_174

    .line 101187953
    :cond_171
    const p3, 0x7f020f65

    .line 101187954
    .line 101187955
    .line 101187956
    :goto_174
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object p1

    .line 101187960
    const/16 p3, 0xc

    .line 101187961
    .line 101187962
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object p1

    .line 101187966
    invoke-interface {p6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object p3

    .line 101187970
    if-ne p3, p5, :cond_19d

    .line 101187971
    .line 101187972
    if-nez p4, :cond_1a3

    .line 101187973
    .line 101187974
    invoke-interface {p6}, Ls05/r;->r()Ls05/q;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object p3

    .line 101187978
    invoke-interface {p3}, Ls05/q;->a()Ls05/f;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object p3

    .line 101187982
    invoke-interface {p3}, Lxh5/a;->f()Lxh5/m;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object p3

    .line 101187986
    if-eqz p3, :cond_19f

    .line 101187987
    .line 101187988
    iget-object p3, p3, Lxh5/m;->g:Ljava/lang/Integer;

    .line 101187989
    .line 101187990
    if-eqz p3, :cond_19f

    .line 101187991
    .line 101187992
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101187993
    .line 101187994
    .line 101187995
    move-result p3

    .line 101187996
    goto :goto_1a6

    .line 101187997
    :cond_19d
    if-nez p4, :cond_1a3

    .line 101187998
    .line 101187999
    :cond_19f
    const p3, 0x7f0d0756

    .line 101188000
    .line 101188001
    .line 101188002
    goto :goto_1a6

    .line 101188003
    :cond_1a3
    const p3, 0x7f0d002d

    .line 101188004
    .line 101188005
    .line 101188006
    :goto_1a6
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object p1

    .line 101188010
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101188011
    .line 101188012
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 101188013
    .line 101188014
    .line 101188015
    iget-object p1, p0, Lkr3/a4;->x:Lpj4/d;

    .line 101188016
    .line 101188017
    if-nez p1, :cond_1c9

    .line 101188018
    .line 101188019
    invoke-interface {p6}, Ls05/r;->r()Ls05/q;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object p1

    .line 101188023
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object p1

    .line 101188027
    invoke-interface {p1}, Ls05/f;->b()Ljava/lang/Object;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object p1

    .line 101188031
    instance-of p3, p1, Lpj4/d;

    .line 101188032
    .line 101188033
    if-eqz p3, :cond_1c6

    .line 101188034
    .line 101188035
    check-cast p1, Lpj4/d;

    .line 101188036
    .line 101188037
    goto :goto_1c7

    .line 101188038
    :cond_1c6
    const/4 p1, 0x0

    .line 101188039
    :goto_1c7
    iput-object p1, p0, Lkr3/a4;->x:Lpj4/d;

    .line 101188040
    .line 101188041
    :cond_1c9
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101188042
    .line 101188043
    check-cast p1, Ljava/util/LinkedList;

    .line 101188044
    .line 101188045
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 101188046
    .line 101188047
    .line 101188048
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101188049
    .line 101188050
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object p3

    .line 101188054
    check-cast p1, Ljava/util/LinkedList;

    .line 101188055
    .line 101188056
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101188057
    .line 101188058
    .line 101188059
    iget-object p1, p0, Lx05/o;->l:Ljava/util/List;

    .line 101188060
    .line 101188061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object p1

    .line 101188068
    :goto_1e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101188069
    .line 101188070
    .line 101188071
    move-result p2

    .line 101188072
    if-eqz p2, :cond_1f4

    .line 101188073
    .line 101188074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object p2

    .line 101188078
    check-cast p2, Lu05/a;

    .line 101188079
    .line 101188080
    invoke-interface {p2}, Lu05/a;->a()V

    .line 101188081
    .line 101188082
    .line 101188083
    goto :goto_1e4

    .line 101188084
    :cond_1f4
    const/4 p1, 0x1

    .line 101188085
    new-array p2, p1, [Landroid/view/View;

    .line 101188086
    .line 101188087
    iget-object p3, p0, Lkr3/a4;->M:Landroid/widget/TextView;

    .line 101188088
    .line 101188089
    aput-object p3, p2, v1

    .line 101188090
    .line 101188091
    invoke-virtual {p0, p2}, Lx05/o;->e2([Landroid/view/View;)V

    .line 101188092
    .line 101188093
    .line 101188094
    const/4 p2, 0x2

    .line 101188095
    new-array p2, p2, [Landroid/view/View;

    .line 101188096
    .line 101188097
    iget-object p3, p0, Lkr3/a4;->N:Landroid/widget/TextView;

    .line 101188098
    .line 101188099
    aput-object p3, p2, v1

    .line 101188100
    .line 101188101
    iget-object p3, p0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101188102
    .line 101188103
    aput-object p3, p2, p1

    .line 101188104
    .line 101188105
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 101188106
    .line 101188107
    .line 101188108
    iget-object p1, p0, Lkr3/a4;->w:Ls05/r;

    .line 101188109
    .line 101188110
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object p1

    .line 101188114
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188115
    .line 101188116
    if-ne p1, p2, :cond_219

    .line 101188117
    .line 101188118
    invoke-virtual {p0}, Lx05/o;->q2()V

    .line 101188119
    .line 101188120
    .line 101188121
    :cond_219
    return-void
.end method

.method public static H3(Ljava/util/List;Ljava/util/Map;)Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 10

    .prologue
    .line 33882112
    if-nez p0, :cond_6

    .line 33882113
    .line 33882114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const-string v1, "genre"

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v0, :cond_4a

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    move-object v3, v0

    .line 33882136
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882137
    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    const/4 v5, 0x0

    .line 33882140
    if-eqz v3, :cond_32

    .line 33882141
    .line 33882142
    iget-boolean v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 33882143
    .line 33882144
    if-nez v6, :cond_30

    .line 33882145
    .line 33882146
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-nez v6, :cond_30

    .line 33882153
    .line 33882154
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33882155
    .line 33882156
    sget-object v7, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 33882157
    .line 33882158
    if-ne v6, v7, :cond_32

    .line 33882159
    .line 33882160
    :cond_30
    const/4 v6, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v6, 0x0

    .line 33882163
    :goto_33
    if-eqz v6, :cond_46

    .line 33882164
    .line 33882165
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_46

    .line 33882172
    .line 33882173
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagType:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v4, 0x0

    .line 33882183
    :goto_47
    if-eqz v4, :cond_a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v0, v2

    .line 33882187
    :goto_4b
    check-cast v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_54

    .line 33882190
    .line 33882191
    iget-object p0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 33882192
    .line 33882193
    if-eqz p0, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_56

    .line 33882196
    :cond_54
    sget-object p0, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 33882197
    .line 33882198
    :goto_56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_61

    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagType:Ljava/lang/String;

    .line 33882207
    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    move-object p1, v2

    .line 33882210
    :goto_62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_69

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v2, p0

    .line 33882218
    :goto_6a
    return-object v2
.end method

.method public static J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-object v1

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    if-nez p0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    move-object v1, p0

    .line 16908303
    :goto_f
    return-object v1
.end method

.method public static P3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->disableVideoCoverByExperiment:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_4a

    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p0, :cond_46

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_46

    .line 17104909
    .line 17104910
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17104911
    .line 17104912
    if-eqz p0, :cond_46

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_41

    .line 17104921
    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_3c

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_3c

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-lez v2, :cond_37

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    if-ne v2, v0, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_1d

    .line 17104958
    .line 17104959
    const/4 p0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 17104962
    :goto_42
    if-ne p0, v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 p0, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    :cond_4a
    return v1
.end method

.method public static R3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lkr3/d4;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-lez v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_11

    .line 50593803
    .line 50593804
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    move-object v3, p1

    .line 50593811
    sget-object p1, Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering;->a:Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering$a;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, "fresco_progressive_rendering_opt_v687"

    .line 50593817
    .line 50593818
    sget-object v0, Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering;->b:Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering;

    .line 50593819
    .line 50593820
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string v0, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    check-cast p1, Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering;

    .line 50593830
    .line 50593831
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/FrescoProgressiveRendering;->enable:Z

    .line 50593832
    .line 50593833
    if-eqz p1, :cond_34

    .line 50593834
    .line 50593835
    const/4 v4, 0x1

    .line 50593836
    const/4 v5, 0x1

    .line 50593837
    const/4 v7, 0x0

    .line 50593838
    move-object v2, p0

    .line 50593839
    move-object v6, p2

    .line 50593840
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_37

    .line 50593844
    :cond_34
    invoke-static {p0, v3, v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method

.method public static y3(Ljava/util/List;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_51

    .line 17104931
    .line 17104932
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_40

    .line 17104939
    .line 17104940
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104941
    .line 17104942
    if-nez v4, :cond_3e

    .line 17104943
    .line 17104944
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_3e

    .line 17104951
    .line 17104952
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17104953
    .line 17104954
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17104955
    .line 17104956
    if-ne v4, v5, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v4, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-eqz v4, :cond_1e

    .line 17104962
    .line 17104963
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104964
    .line 17104965
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17104966
    .line 17104967
    if-nez v4, :cond_4b

    .line 17104968
    .line 17104969
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17104970
    .line 17104971
    :cond_4b
    iput-object v4, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17104972
    .line 17104973
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_1e

    .line 17104977
    :cond_51
    return-object v2
.end method


# virtual methods
.method public final B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/pages/video/a;
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, p0, Lkr3/a4;->T:I

    .line 17301510
    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eqz v1, :cond_f

    .line 17301513
    .line 17301514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    move-object v1, v2

    .line 17301520
    :goto_10
    const-string v3, "category_tab_type"

    .line 17301521
    .line 17301522
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {p0, p1}, Lkr3/a4;->O3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/base/Args;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v1

    .line 17301529
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v1, p0, Lkr3/a4;->w:Ls05/r;

    .line 17301533
    .line 17301534
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301539
    .line 17301540
    if-ne v1, v3, :cond_2d

    .line 17301541
    .line 17301542
    iget-object v1, p0, Lkr3/a4;->w:Ls05/r;

    .line 17301543
    .line 17301544
    invoke-interface {v1}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    goto :goto_34

    .line 17301549
    :cond_2d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301554
    .line 17301555
    .line 17301556
    :goto_34
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    const-string v3, "previous_tab_name"

    .line 17301561
    .line 17301562
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v4

    .line 17301566
    if-eqz v4, :cond_47

    .line 17301567
    .line 17301568
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v4

    .line 17301572
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301573
    .line 17301574
    .line 17301575
    :cond_47
    const-string v3, "enter_tab_type"

    .line 17301576
    .line 17301577
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v4

    .line 17301581
    if-eqz v4, :cond_56

    .line 17301582
    .line 17301583
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v4

    .line 17301587
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301588
    .line 17301589
    .line 17301590
    :cond_56
    const-string v3, "page_name"

    .line 17301591
    .line 17301592
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v4

    .line 17301596
    if-eqz v4, :cond_65

    .line 17301597
    .line 17301598
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v4

    .line 17301602
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301603
    .line 17301604
    .line 17301605
    :cond_65
    const-string v3, "position"

    .line 17301606
    .line 17301607
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v4

    .line 17301611
    if-eqz v4, :cond_74

    .line 17301612
    .line 17301613
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    const-string v3, "tab_name"

    .line 17301621
    .line 17301622
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v4

    .line 17301626
    if-eqz v4, :cond_83

    .line 17301627
    .line 17301628
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v4

    .line 17301632
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    const-string v3, "refresh_type"

    .line 17301636
    .line 17301637
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v4

    .line 17301641
    if-eqz v4, :cond_92

    .line 17301642
    .line 17301643
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301648
    .line 17301649
    .line 17301650
    :cond_92
    const-string v3, "from_material_id"

    .line 17301651
    .line 17301652
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Ljava/io/Serializable;

    .line 17301657
    .line 17301658
    if-eqz v4, :cond_9f

    .line 17301659
    .line 17301660
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301661
    .line 17301662
    .line 17301663
    :cond_9f
    const-string v3, "from_src_material_id"

    .line 17301664
    .line 17301665
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    check-cast v4, Ljava/io/Serializable;

    .line 17301670
    .line 17301671
    if-eqz v4, :cond_ac

    .line 17301672
    .line 17301673
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    const-string v3, "from_player_position"

    .line 17301677
    .line 17301678
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v4

    .line 17301682
    check-cast v4, Ljava/io/Serializable;

    .line 17301683
    .line 17301684
    if-eqz v4, :cond_b9

    .line 17301685
    .line 17301686
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301687
    .line 17301688
    .line 17301689
    :cond_b9
    const-string v3, "is_from_material_end_recommend"

    .line 17301690
    .line 17301691
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    check-cast v1, Ljava/io/Serializable;

    .line 17301696
    .line 17301697
    if-eqz v1, :cond_c6

    .line 17301698
    .line 17301699
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301700
    .line 17301701
    .line 17301702
    :cond_c6
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v1

    .line 17301706
    const-string v3, "card_left_right_position"

    .line 17301707
    .line 17301708
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301709
    .line 17301710
    .line 17301711
    const-string v1, "display_card"

    .line 17301712
    .line 17301713
    const-string v3, "dual_column_card"

    .line 17301714
    .line 17301715
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301716
    .line 17301717
    .line 17301718
    iget-object v1, p0, Lkr3/a4;->N:Landroid/widget/TextView;

    .line 17301719
    .line 17301720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v1

    .line 17301724
    if-eqz v1, :cond_e5

    .line 17301725
    .line 17301726
    iget-object v1, p0, Lkr3/a4;->N:Landroid/widget/TextView;

    .line 17301727
    .line 17301728
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v1

    .line 17301732
    goto :goto_f5

    .line 17301733
    :cond_e5
    iget-object v1, p0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301734
    .line 17301735
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v1

    .line 17301739
    if-eqz v1, :cond_f4

    .line 17301740
    .line 17301741
    iget-object v1, p0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301742
    .line 17301743
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/TagLayout;->getContent()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v1, v2

    .line 17301749
    :goto_f5
    const-string v3, "sub_title"

    .line 17301750
    .line 17301751
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301752
    .line 17301753
    .line 17301754
    iget-boolean v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 17301755
    .line 17301756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    const-string v3, "from_disk_cache"

    .line 17301761
    .line 17301762
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301763
    .line 17301764
    .line 17301765
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301766
    .line 17301767
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301768
    .line 17301769
    if-eqz v1, :cond_10e

    .line 17301770
    .line 17301771
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17301772
    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-object v1, v2

    .line 17301775
    :goto_10f
    invoke-static {v1}, Lkr3/a4;->y3(Ljava/util/List;)Ljava/util/Map;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v4

    .line 17301783
    const/4 v5, 0x1

    .line 17301784
    xor-int/2addr v4, v5

    .line 17301785
    const/4 v6, -0x1

    .line 17301786
    const/4 v7, 0x3

    .line 17301787
    const/4 v8, 0x2

    .line 17301788
    const-string/jumbo v9, "upper_left_info"

    .line 17301789
    .line 17301790
    .line 17301791
    const-string/jumbo v10, "upper_right_info"

    .line 17301792
    .line 17301793
    .line 17301794
    const-string v11, "lower_right_info"

    .line 17301795
    .line 17301796
    const-string v12, "lower_left_info"

    .line 17301797
    .line 17301798
    if-eqz v4, :cond_151

    .line 17301799
    .line 17301800
    invoke-static {v1, v3}, Lkr3/a4;->H3(Ljava/util/List;Ljava/util/Map;)Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301805
    .line 17301806
    invoke-virtual {p0, v3, v1, v4}, Lkr3/a4;->G3(Ljava/util/Map;Lcom/dragon/read/rpc/model/TagInfoPosition;Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/CharSequence;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-virtual {v0, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301811
    .line 17301812
    .line 17301813
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301814
    .line 17301815
    invoke-virtual {p0, v3, v1, v4}, Lkr3/a4;->G3(Ljava/util/Map;Lcom/dragon/read/rpc/model/TagInfoPosition;Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/CharSequence;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    invoke-virtual {v0, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301820
    .line 17301821
    .line 17301822
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301823
    .line 17301824
    invoke-virtual {p0, v3, v1, v4}, Lkr3/a4;->G3(Ljava/util/Map;Lcom/dragon/read/rpc/model/TagInfoPosition;Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/CharSequence;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v0, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301829
    .line 17301830
    .line 17301831
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301832
    .line 17301833
    invoke-virtual {p0, v3, v1, v4}, Lkr3/a4;->G3(Ljava/util/Map;Lcom/dragon/read/rpc/model/TagInfoPosition;Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/CharSequence;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301838
    .line 17301839
    .line 17301840
    goto :goto_18e

    .line 17301841
    :cond_151
    sget-object v1, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17301842
    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301844
    .line 17301845
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301846
    .line 17301847
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301848
    .line 17301849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    .line 17301851
    .line 17301852
    if-eqz v3, :cond_161

    .line 17301853
    .line 17301854
    iget-object v1, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301855
    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    move-object v1, v2

    .line 17301858
    :goto_162
    if-nez v1, :cond_166

    .line 17301859
    .line 17301860
    const/4 v1, -0x1

    .line 17301861
    goto :goto_16e

    .line 17301862
    :cond_166
    sget-object v3, Lcom/dragon/read/util/t7$a;->a:[I

    .line 17301863
    .line 17301864
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    aget v1, v3, v1

    .line 17301869
    .line 17301870
    :goto_16e
    if-eq v1, v5, :cond_179

    .line 17301871
    .line 17301872
    if-eq v1, v8, :cond_177

    .line 17301873
    .line 17301874
    if-eq v1, v7, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_17a

    .line 17301877
    :cond_175
    move-object v9, v10

    .line 17301878
    goto :goto_17a

    .line 17301879
    :cond_177
    move-object v9, v11

    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    move-object v9, v12

    .line 17301882
    :goto_17a
    iget-object v1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301883
    .line 17301884
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_189

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    goto :goto_18b

    .line 17301897
    :cond_189
    const-string v1, ""

    .line 17301898
    .line 17301899
    :goto_18b
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301900
    .line 17301901
    .line 17301902
    :goto_18e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301903
    .line 17301904
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301905
    .line 17301906
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301907
    .line 17301908
    if-nez v1, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_19f

    .line 17301911
    :cond_197
    sget-object v3, Lkr3/a4$b;->c:[I

    .line 17301912
    .line 17301913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v1

    .line 17301917
    aget v6, v3, v1

    .line 17301918
    .line 17301919
    :goto_19f
    const-string v1, "motion_comic"

    .line 17301920
    .line 17301921
    if-eq v6, v5, :cond_1b1

    .line 17301922
    .line 17301923
    if-eq v6, v8, :cond_1ad

    .line 17301924
    .line 17301925
    if-eq v6, v7, :cond_1aa

    .line 17301926
    .line 17301927
    const-string v3, "playlet"

    .line 17301928
    .line 17301929
    goto :goto_1b2

    .line 17301930
    :cond_1aa
    const-string v3, "movie"

    .line 17301931
    .line 17301932
    goto :goto_1b2

    .line 17301933
    :cond_1ad
    const-string/jumbo v3, "tv_series"

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    move-object v3, v1

    .line 17301938
    :goto_1b2
    const-string/jumbo v4, "unlimited_content_type"

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301945
    .line 17301946
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301947
    .line 17301948
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301949
    .line 17301950
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301951
    .line 17301952
    if-ne v3, v4, :cond_1c7

    .line 17301953
    .line 17301954
    const-string v3, "material_type"

    .line 17301955
    .line 17301956
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301957
    .line 17301958
    .line 17301959
    :cond_1c7
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301964
    .line 17301965
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v1

    .line 17301969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    const-string v3, "is_quick_respond_card"

    .line 17301974
    .line 17301975
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-static {p1}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v1

    .line 17301986
    const/4 v3, 0x0

    .line 17301987
    if-lez v1, :cond_1e7

    .line 17301988
    .line 17301989
    const/4 v1, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v1, 0x0

    .line 17301992
    :goto_1e8
    if-eqz v1, :cond_1f3

    .line 17301993
    .line 17301994
    invoke-static {p1}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v1

    .line 17301998
    const-string v4, "responded_src_material_id"

    .line 17301999
    .line 17302000
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302001
    .line 17302002
    .line 17302003
    :cond_1f3
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302004
    .line 17302005
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302006
    .line 17302007
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17302008
    .line 17302009
    if-eqz v1, :cond_207

    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v1

    .line 17302015
    if-lez v1, :cond_203

    .line 17302016
    .line 17302017
    const/4 v1, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v1, 0x0

    .line 17302020
    :goto_204
    if-ne v1, v5, :cond_207

    .line 17302021
    .line 17302022
    const/4 v3, 0x1

    .line 17302023
    :cond_207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v1

    .line 17302027
    const-string v3, "is_dynamic_cover"

    .line 17302028
    .line 17302029
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v1, p0, Lkr3/a4;->w:Ls05/r;

    .line 17302033
    .line 17302034
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302039
    .line 17302040
    .line 17302041
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17302042
    .line 17302043
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17302044
    .line 17302045
    .line 17302046
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302047
    .line 17302048
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302049
    .line 17302050
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302051
    .line 17302052
    .line 17302053
    const-string/jumbo v3, "\u65e0\u9650\u6d41"

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302060
    .line 17302061
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302062
    .line 17302063
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17302064
    .line 17302065
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302069
    .line 17302070
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302071
    .line 17302072
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object v3, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    iget v3, p0, Lkr3/a4;->T:I

    .line 17302083
    .line 17302084
    if-eqz v3, :cond_24b

    .line 17302085
    .line 17302086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v3

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v3, v2

    .line 17302092
    :goto_24c
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {p0}, Lkr3/a4;->M3()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v3

    .line 17302099
    iget-object v4, p0, Lkr3/a4;->v:Lim3/c;

    .line 17302100
    .line 17302101
    if-eqz v4, :cond_25c

    .line 17302102
    .line 17302103
    invoke-interface {v4, v3}, Lim3/c;->w(I)I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v3

    .line 17302107
    goto :goto_25d

    .line 17302108
    :cond_25c
    add-int/2addr v3, v5

    .line 17302109
    :goto_25d
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {p0}, Lkr3/a4;->L3()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v3

    .line 17302116
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17302117
    .line 17302118
    .line 17302119
    const-string v3, "small_card"

    .line 17302120
    .line 17302121
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object v0, p0, Lkr3/a4;->v:Lim3/c;

    .line 17302128
    .line 17302129
    if-eqz v0, :cond_278

    .line 17302130
    .line 17302131
    invoke-interface {v0}, Lim3/b;->h()Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v0

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v0, v2

    .line 17302137
    :goto_279
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object v0, p0, Lkr3/a4;->v:Lim3/c;

    .line 17302141
    .line 17302142
    if-eqz v0, :cond_285

    .line 17302143
    .line 17302144
    invoke-interface {v0}, Lim3/b;->r()Ljava/lang/String;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v0

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    move-object v0, v2

    .line 17302150
    :goto_286
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302154
    .line 17302155
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302156
    .line 17302157
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17302158
    .line 17302159
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v0

    .line 17302163
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17302164
    .line 17302165
    .line 17302166
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302167
    .line 17302168
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302169
    .line 17302170
    invoke-static {p1}, Lmx5/u2;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object p1

    .line 17302174
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->e2(Ljava/lang/Double;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    instance-of p1, p1, Landroid/app/Activity;

    .line 17302182
    .line 17302183
    if-eqz p1, :cond_2cf

    .line 17302184
    .line 17302185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object p1

    .line 17302189
    instance-of v0, p1, Landroid/app/Activity;

    .line 17302190
    .line 17302191
    if-eqz v0, :cond_2b4

    .line 17302192
    .line 17302193
    move-object v2, p1

    .line 17302194
    check-cast v2, Landroid/app/Activity;

    .line 17302195
    .line 17302196
    :cond_2b4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302197
    .line 17302198
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v0

    .line 17302202
    if-eqz v0, :cond_2cf

    .line 17302203
    .line 17302204
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p1

    .line 17302208
    const-string/jumbo v0, "video"

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v0

    .line 17302215
    if-eqz v0, :cond_2cf

    .line 17302216
    .line 17302217
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17302221
    .line 17302222
    .line 17302223
    :cond_2cf
    return-object v1
.end method

.method public final C3(Ljava/util/Set;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    aput-object v2, v0, v3

    .line 17170442
    .line 17170443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    aput-object v2, v0, v1

    .line 17170448
    .line 17170449
    const/4 v1, 0x2

    .line 17170450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    aput-object v2, v0, v1

    .line 17170455
    .line 17170456
    const/4 v1, 0x3

    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    aput-object v2, v0, v1

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_9b

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Ljava/lang/Number;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7

    .line 17170487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    move-object/from16 v15, p1

    .line 17170492
    .line 17170493
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-nez v1, :cond_98

    .line 17170498
    .line 17170499
    new-instance v1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17170500
    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    const/4 v12, 0x0

    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    const/16 v16, 0x0

    .line 17170512
    .line 17170513
    const/16 v17, 0x0

    .line 17170514
    .line 17170515
    const/16 v18, 0x0

    .line 17170516
    .line 17170517
    const/16 v19, 0x0

    .line 17170518
    .line 17170519
    const/16 v20, 0x0

    .line 17170520
    .line 17170521
    const/16 v21, 0x0

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v14, "staggered_2col_cover_tag_"

    .line 17170526
    .line 17170527
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v26

    .line 17170537
    const/16 v22, 0x0

    .line 17170538
    .line 17170539
    const/16 v23, 0x0

    .line 17170540
    .line 17170541
    const/16 v24, 0x0

    .line 17170542
    .line 17170543
    const v25, 0x3bffe2

    .line 17170544
    .line 17170545
    .line 17170546
    move-object v2, v1

    .line 17170547
    move/from16 v14, v16

    .line 17170548
    .line 17170549
    move/from16 v15, v16

    .line 17170550
    .line 17170551
    move/from16 v16, v17

    .line 17170552
    .line 17170553
    move-object/from16 v17, v18

    .line 17170554
    .line 17170555
    move-object/from16 v18, v19

    .line 17170556
    .line 17170557
    move/from16 v19, v20

    .line 17170558
    .line 17170559
    move/from16 v20, v21

    .line 17170560
    .line 17170561
    move-object/from16 v21, v26

    .line 17170562
    .line 17170563
    invoke-direct/range {v2 .. v25}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object/from16 v2, p0

    .line 17170567
    .line 17170568
    iget-object v3, v2, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17170569
    .line 17170570
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 17170571
    .line 17170572
    invoke-direct {v4, v1}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v1, Lkr3/p3;

    .line 17170576
    .line 17170577
    invoke-direct {v1}, Lkr3/p3;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v3, v4, v1}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_27

    .line 17170584
    :cond_98
    move-object/from16 v2, p0

    .line 17170585
    .line 17170586
    goto :goto_27

    .line 17170587
    :cond_9b
    move-object/from16 v2, p0

    .line 17170588
    .line 17170589
    return-void
.end method

.method public final E3()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lca5/c0;->Companion:Lca5/c0$b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v1, v0, Lca5/c0;->a:Z

    .line 393226
    .line 393227
    if-nez v1, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v1, p0, Lkr3/a4;->G:Lkr3/y3;

    .line 393231
    .line 393232
    if-eqz v1, :cond_1a

    .line 393233
    .line 393234
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393235
    .line 393236
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393237
    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    iput-object v1, p0, Lkr3/a4;->G:Lkr3/y3;

    .line 393241
    .line 393242
    :cond_1a
    iget-object v1, p0, Lkr3/a4;->E:Landroid/view/View;

    .line 393243
    .line 393244
    if-nez v1, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-nez v2, :cond_9b

    .line 393252
    .line 393253
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    const/4 v3, 0x0

    .line 393258
    cmpg-float v2, v2, v3

    .line 393259
    .line 393260
    if-gtz v2, :cond_2f

    .line 393261
    .line 393262
    goto :goto_9b

    .line 393263
    :cond_2f
    iget-object v2, p0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    .line 393264
    .line 393265
    if-eqz v2, :cond_36

    .line 393266
    .line 393267
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    const/4 v2, 0x2

    .line 393271
    new-array v2, v2, [F

    .line 393272
    .line 393273
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    const/4 v5, 0x0

    .line 393278
    aput v4, v2, v5

    .line 393279
    .line 393280
    const/4 v4, 0x1

    .line 393281
    aput v3, v2, v4

    .line 393282
    .line 393283
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    iget v3, v0, Lca5/c0;->c:I

    .line 393288
    .line 393289
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    int-to-long v3, v3

    .line 393294
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393295
    .line 393296
    .line 393297
    new-instance v3, Lkr3/v3;

    .line 393298
    .line 393299
    invoke-direct {v3, v1}, Lkr3/v3;-><init>(Landroid/view/View;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v3, Lkr3/a4$c;

    .line 393306
    .line 393307
    invoke-direct {v3, v1}, Lkr3/a4$c;-><init>(Landroid/view/View;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v2, p0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lkr3/a4;->H:Landroid/view/View;

    .line 393319
    .line 393320
    if-nez v1, :cond_6b

    .line 393321
    .line 393322
    goto :goto_9b

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393328
    .line 393329
    .line 393330
    iget-boolean v2, v0, Lca5/c0;->o:Z

    .line 393331
    .line 393332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393333
    .line 393334
    if-nez v2, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_9b

    .line 393340
    :cond_7c
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    cmpl-float v2, v2, v3

    .line 393345
    .line 393346
    if-ltz v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_9b

    .line 393349
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    iget v0, v0, Lca5/c0;->c:I

    .line 393358
    .line 393359
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    int-to-long v2, v0

    .line 393364
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final F3()Lqj4/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/a4;->Z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqj4/e;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final G3(Ljava/util/Map;Lcom/dragon/read/rpc/model/TagInfoPosition;Lcom/dragon/read/rpc/model/TagInfoPosition;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/TagInfoPosition;",
            "+",
            "Lcom/dragon/read/rpc/model/VideoTagInfo;",
            ">;",
            "Lcom/dragon/read/rpc/model/TagInfoPosition;",
            "Lcom/dragon/read/rpc/model/TagInfoPosition;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_14

    .line 50593799
    .line 50593800
    if-ne p2, p3, :cond_14

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_24

    .line 50593812
    :cond_14
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    if-nez p1, :cond_24

    .line 50593825
    .line 50593826
    const-string p1, ""

    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-object p1
.end method

.method public final I3()Lkr3/g4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/a4;->Y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkr3/g4;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final L3()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkr3/a4;->M3()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Lkr3/a4;->v:Lim3/c;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lim3/c;->b(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a4;->T3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final M3()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lkr3/a4;->L0:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_1d

    .line 196613
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-ltz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-ltz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget v0, p0, Lkr3/a4;->H0:I

    .line 196636
    .line 196637
    :goto_1d
    return v0
.end method

.method public final N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_84

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_84

    .line 17170443
    .line 17170444
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_84

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Lkr3/a4;->u:Lvt3/b;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_84

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_84

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iput v1, v0, Lbs3/g;->b:I

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_34

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    :goto_35
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170486
    .line 17170487
    iput-object p1, v0, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lkr3/a4;->v:Lim3/c;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object v0, Lvt3/o;->a:Lvt3/o;

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    iget-object v3, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v4, p0, Lkr3/a4;->v:Lim3/c;

    .line 17170510
    .line 17170511
    const-string v6, "dual_column_card"

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170518
    .line 17170519
    if-nez v5, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v5, -0x1

    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    sget-object v8, Lkr3/a4$b;->c:[I

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    aget v5, v8, v5

    .line 17170530
    .line 17170531
    :goto_63
    const/4 v10, 0x1

    .line 17170532
    if-eq v5, v10, :cond_76

    .line 17170533
    .line 17170534
    const/4 v8, 0x2

    .line 17170535
    if-eq v5, v8, :cond_72

    .line 17170536
    .line 17170537
    const/4 v8, 0x3

    .line 17170538
    if-eq v5, v8, :cond_6f

    .line 17170539
    .line 17170540
    const-string v5, "playlet"

    .line 17170541
    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    const-string v5, "movie"

    .line 17170544
    .line 17170545
    goto :goto_78

    .line 17170546
    :cond_72
    const-string/jumbo v5, "tv_series"

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const-string v5, "motion_comic"

    .line 17170551
    .line 17170552
    :goto_78
    move-object v8, v5

    .line 17170553
    const-string/jumbo v9, "unlimited"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v5, p1

    .line 17170560
    invoke-static/range {v1 .. v9}, Lvt3/o;->c(ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 v10, 0x0

    .line 17170565
    :goto_85
    return v10
.end method

.method public final N3(Lcom/dragon/read/rpc/model/VideoTagInfo;)F
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    sget-object v1, Lkr3/a4$b;->b:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    if-eq v0, v1, :cond_27

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-eq v0, v1, :cond_27

    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle;->a:Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;->a()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    const/high16 p1, 0x41100000    # 9.0f

    .line 17039397
    .line 17039398
    goto :goto_32

    .line 17039399
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/util/u7;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    :cond_2d
    const/high16 p1, 0x41200000    # 10.0f

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    :goto_30
    const/high16 p1, 0x41400000    # 12.0f

    .line 17039409
    .line 17039410
    :goto_32
    return p1
.end method

.method public final O2(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v1

    .line 17301513
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17301514
    .line 17301515
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301516
    .line 17301517
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301518
    .line 17301519
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 17301520
    .line 17301521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    iget-boolean v4, v3, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableShortVideoDetailClickBoost:Z

    .line 17301529
    .line 17301530
    iget v5, v3, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->shortVideoDetailClickBoostDurationMs:I

    .line 17301531
    .line 17301532
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    new-instance v3, Lvt3/h$a;

    .line 17301536
    .line 17301537
    invoke-direct {v3}, Lvt3/h$a;-><init>()V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v4, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301541
    .line 17301542
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v4, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301546
    .line 17301547
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v5, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301555
    .line 17301556
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301557
    .line 17301558
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v5

    .line 17301562
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301566
    .line 17301567
    const-string v15, ""

    .line 17301568
    .line 17301569
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301576
    .line 17301577
    if-eqz v5, :cond_50

    .line 17301578
    .line 17301579
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v5

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17301586
    .line 17301587
    const/4 v5, 0x1

    .line 17301588
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17301589
    .line 17301590
    const-wide/16 v7, 0x2711

    .line 17301591
    .line 17301592
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v7

    .line 17301596
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301597
    .line 17301598
    .line 17301599
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;

    .line 17301600
    .line 17301601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->enable:Z

    .line 17301609
    .line 17301610
    if-eqz v4, :cond_75

    .line 17301611
    .line 17301612
    iget-object v4, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301613
    .line 17301614
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17301615
    .line 17301616
    const-wide/16 v7, 0x190

    .line 17301617
    .line 17301618
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 17301619
    .line 17301620
    .line 17301621
    :cond_75
    iget-object v4, v0, Lkr3/a4;->w:Ls05/r;

    .line 17301622
    .line 17301623
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v4

    .line 17301627
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301628
    .line 17301629
    if-ne v4, v7, :cond_82

    .line 17301630
    .line 17301631
    const/16 v4, 0x76d

    .line 17301632
    .line 17301633
    goto :goto_91

    .line 17301634
    :cond_82
    iget-object v4, v0, Lkr3/a4;->w:Ls05/r;

    .line 17301635
    .line 17301636
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301641
    .line 17301642
    if-ne v4, v7, :cond_8f

    .line 17301643
    .line 17301644
    const/16 v4, 0x12f

    .line 17301645
    .line 17301646
    goto :goto_91

    .line 17301647
    :cond_8f
    const/16 v4, 0x65

    .line 17301648
    .line 17301649
    :goto_91
    iget-object v7, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301650
    .line 17301651
    iput v4, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301652
    .line 17301653
    iput-object v2, v3, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301654
    .line 17301655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v7, "click_video"

    .line 17301659
    .line 17301660
    invoke-virtual {v0, v7, v1}, Lkr3/a4;->S3(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v0, v1}, Lkr3/a4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/pages/video/a;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v7

    .line 17301667
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17301668
    .line 17301669
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v9, v0, Lkr3/a4;->S:Lw96/n;

    .line 17301673
    .line 17301674
    invoke-virtual {v9}, Lw96/n;->g()Ljava/util/Map;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v9

    .line 17301678
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301682
    .line 17301683
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17301684
    .line 17301685
    .line 17301686
    iput-object v7, v3, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17301687
    .line 17301688
    invoke-virtual {v0, v1}, Lkr3/a4;->O3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/base/Args;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v7

    .line 17301692
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17301693
    .line 17301694
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301695
    .line 17301696
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301697
    .line 17301698
    if-nez v8, :cond_c6

    .line 17301699
    .line 17301700
    const/4 v8, -0x1

    .line 17301701
    goto :goto_ce

    .line 17301702
    :cond_c6
    sget-object v9, Lkr3/a4$b;->c:[I

    .line 17301703
    .line 17301704
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    aget v8, v9, v8

    .line 17301709
    .line 17301710
    :goto_ce
    if-eq v8, v5, :cond_e0

    .line 17301711
    .line 17301712
    const/4 v9, 0x2

    .line 17301713
    if-eq v8, v9, :cond_dc

    .line 17301714
    .line 17301715
    const/4 v9, 0x3

    .line 17301716
    if-eq v8, v9, :cond_d9

    .line 17301717
    .line 17301718
    const-string v8, "playlet"

    .line 17301719
    .line 17301720
    goto :goto_e2

    .line 17301721
    :cond_d9
    const-string v8, "movie"

    .line 17301722
    .line 17301723
    goto :goto_e2

    .line 17301724
    :cond_dc
    const-string/jumbo v8, "tv_series"

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_e2

    .line 17301728
    :cond_e0
    const-string v8, "motion_comic"

    .line 17301729
    .line 17301730
    :goto_e2
    const-string v9, "click_to"

    .line 17301731
    .line 17301732
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v7}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v7, v0, Lkr3/a4;->R:Lui4/q;

    .line 17301739
    .line 17301740
    const-string v8, "deliver"

    .line 17301741
    .line 17301742
    const-string v9, " startTime:"

    .line 17301743
    .line 17301744
    const-string v10, " vid:"

    .line 17301745
    .line 17301746
    const-string v11, "click item seriesId:"

    .line 17301747
    .line 17301748
    const/16 v16, 0x0

    .line 17301749
    .line 17301750
    if-eqz v7, :cond_14f

    .line 17301751
    .line 17301752
    iget-boolean v12, v7, Lui4/q;->a:Z

    .line 17301753
    .line 17301754
    if-nez v12, :cond_14f

    .line 17301755
    .line 17301756
    iput-boolean v5, v7, Lui4/q;->a:Z

    .line 17301757
    .line 17301758
    sget-object v12, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301759
    .line 17301760
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    sget-object v12, Lmx5/s2;->d:Lmx5/s2;

    .line 17301764
    .line 17301765
    iget-object v13, v7, Lui4/q;->c:Ljava/lang/String;

    .line 17301766
    .line 17301767
    iget-wide v5, v7, Lui4/q;->f:J

    .line 17301768
    .line 17301769
    invoke-virtual {v12, v5, v6, v13}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v5, v7, Lui4/q;->c:Ljava/lang/String;

    .line 17301773
    .line 17301774
    iget-object v6, v7, Lui4/q;->e:Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-wide v13

    .line 17301780
    invoke-virtual {v12, v13, v14, v5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v5, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301784
    .line 17301785
    iget-object v6, v7, Lui4/q;->e:Ljava/lang/String;

    .line 17301786
    .line 17301787
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-wide v12, v7, Lui4/q;->b:J

    .line 17301791
    .line 17301792
    iput-wide v12, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301793
    .line 17301794
    iget-object v5, v7, Lui4/q;->e:Ljava/lang/String;

    .line 17301795
    .line 17301796
    iget-object v6, v0, Lkr3/a4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301797
    .line 17301798
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v13, v7, Lui4/q;->c:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v13, v7, Lui4/q;->e:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    .line 17301819
    iget-wide v13, v7, Lui4/q;->b:J

    .line 17301820
    .line 17301821
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    const/4 v12, 0x0

    .line 17301829
    new-array v13, v12, [Ljava/lang/Object;

    .line 17301830
    .line 17301831
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-static {v8, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    goto :goto_151

    .line 17301839
    :cond_14f
    move-object/from16 v5, v16

    .line 17301840
    .line 17301841
    :goto_151
    iget-object v6, v0, Lkr3/a4;->R:Lui4/q;

    .line 17301842
    .line 17301843
    if-nez v6, :cond_1bd

    .line 17301844
    .line 17301845
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301846
    .line 17301847
    if-eqz v6, :cond_164

    .line 17301848
    .line 17301849
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v6

    .line 17301853
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301854
    .line 17301855
    if-eqz v6, :cond_164

    .line 17301856
    .line 17301857
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    move-object/from16 v6, v16

    .line 17301861
    .line 17301862
    :goto_166
    sget-object v7, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301863
    .line 17301864
    if-ne v6, v7, :cond_1bd

    .line 17301865
    .line 17301866
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301867
    .line 17301868
    if-eqz v6, :cond_17a

    .line 17301869
    .line 17301870
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v6

    .line 17301874
    check-cast v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301875
    .line 17301876
    if-eqz v6, :cond_17a

    .line 17301877
    .line 17301878
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17301879
    .line 17301880
    if-nez v6, :cond_17b

    .line 17301881
    .line 17301882
    :cond_17a
    move-object v6, v15

    .line 17301883
    :cond_17b
    iget-object v7, v0, Lkr3/a4;->X:Lkotlin/Lazy;

    .line 17301884
    .line 17301885
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v7

    .line 17301889
    check-cast v7, Lkr3/b4;

    .line 17301890
    .line 17301891
    invoke-virtual {v7, v6}, Lkr3/b4;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v7

    .line 17301895
    if-eqz v7, :cond_18e

    .line 17301896
    .line 17301897
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v7

    .line 17301901
    goto :goto_18f

    .line 17301902
    :cond_18e
    const/4 v7, 0x0

    .line 17301903
    :goto_18f
    iget-object v12, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301904
    .line 17301905
    invoke-virtual {v12, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    int-to-long v13, v7

    .line 17301909
    iput-wide v13, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17301910
    .line 17301911
    iget-object v12, v0, Lkr3/a4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301912
    .line 17301913
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v6

    .line 17301939
    const/4 v7, 0x0

    .line 17301940
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301941
    .line 17301942
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v7

    .line 17301946
    invoke-static {v8, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v6

    .line 17301955
    if-eqz v6, :cond_1dd

    .line 17301956
    .line 17301957
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->hasShowBackToFirstGuide:Z

    .line 17301958
    .line 17301959
    if-nez v6, :cond_1dd

    .line 17301960
    .line 17301961
    const/4 v6, 0x1

    .line 17301962
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->hasShowBackToFirstGuide:Z

    .line 17301963
    .line 17301964
    iget-object v6, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301965
    .line 17301966
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    const/4 v8, 0x0

    .line 17301975
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301976
    .line 17301977
    .line 17301978
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17301979
    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoInnerNextItem:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301983
    .line 17301984
    sget-object v7, Lcom/dragon/read/rpc/model/VideoInnerNextItem;->NextVideo:Lcom/dragon/read/rpc/model/VideoInnerNextItem;

    .line 17301985
    .line 17301986
    if-ne v6, v7, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v6, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v6, 0x0

    .line 17301991
    :goto_1e7
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301992
    .line 17301993
    if-eqz v7, :cond_1f6

    .line 17301994
    .line 17301995
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17301996
    .line 17301997
    if-eqz v7, :cond_1f6

    .line 17301998
    .line 17301999
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->slideToRecommendVideo:Z

    .line 17302000
    .line 17302001
    const/4 v9, 0x1

    .line 17302002
    if-ne v7, v9, :cond_1f6

    .line 17302003
    .line 17302004
    const/4 v7, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v7, 0x0

    .line 17302007
    :goto_1f7
    const/16 v14, 0x8

    .line 17302008
    .line 17302009
    if-eqz v7, :cond_202

    .line 17302010
    .line 17302011
    iget v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17302012
    .line 17302013
    if-ne v7, v14, :cond_202

    .line 17302014
    .line 17302015
    const/16 v18, 0x1

    .line 17302016
    .line 17302017
    goto :goto_204

    .line 17302018
    :cond_202
    const/16 v18, 0x0

    .line 17302019
    .line 17302020
    :goto_204
    if-eqz v18, :cond_209

    .line 17302021
    .line 17302022
    const/16 v19, 0x1

    .line 17302023
    .line 17302024
    goto :goto_20b

    .line 17302025
    :cond_209
    move/from16 v19, v6

    .line 17302026
    .line 17302027
    :goto_20b
    sget-object v6, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302028
    .line 17302029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v6

    .line 17302036
    if-eqz v6, :cond_21c

    .line 17302037
    .line 17302038
    iget-object v6, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302039
    .line 17302040
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302041
    .line 17302042
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302043
    .line 17302044
    :cond_21c
    iget-object v6, v0, Lkr3/a4;->v:Lim3/c;

    .line 17302045
    .line 17302046
    if-eqz v6, :cond_236

    .line 17302047
    .line 17302048
    invoke-interface {v6}, Lim3/b;->o()Landroidx/lifecycle/LiveData;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v6

    .line 17302052
    if-eqz v6, :cond_236

    .line 17302053
    .line 17302054
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v6

    .line 17302058
    check-cast v6, Lam3/d;

    .line 17302059
    .line 17302060
    if-eqz v6, :cond_236

    .line 17302061
    .line 17302062
    iget-boolean v6, v6, Lam3/d;->a:Z

    .line 17302063
    .line 17302064
    const/4 v7, 0x1

    .line 17302065
    if-ne v6, v7, :cond_237

    .line 17302066
    .line 17302067
    const/16 v17, 0x1

    .line 17302068
    .line 17302069
    goto :goto_239

    .line 17302070
    :cond_236
    const/4 v7, 0x1

    .line 17302071
    :cond_237
    const/16 v17, 0x0

    .line 17302072
    .line 17302073
    :goto_239
    if-eqz v17, :cond_23f

    .line 17302074
    .line 17302075
    iget-object v6, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302076
    .line 17302077
    iput-boolean v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17302078
    .line 17302079
    :cond_23f
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17302080
    .line 17302081
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v6, v0, Lkr3/a4;->w:Ls05/r;

    .line 17302085
    .line 17302086
    invoke-interface {v6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v6

    .line 17302090
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17302091
    .line 17302092
    if-ne v6, v9, :cond_257

    .line 17302093
    .line 17302094
    const-string v6, "is_landing_page"

    .line 17302095
    .line 17302096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v10

    .line 17302100
    invoke-virtual {v13, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302101
    .line 17302102
    .line 17302103
    :cond_257
    iget-object v6, v3, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17302104
    .line 17302105
    if-eqz v6, :cond_298

    .line 17302106
    .line 17302107
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v7

    .line 17302111
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17302112
    .line 17302113
    if-eqz v7, :cond_27d

    .line 17302114
    .line 17302115
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302116
    .line 17302117
    if-eqz v7, :cond_27d

    .line 17302118
    .line 17302119
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17302120
    .line 17302121
    if-eqz v7, :cond_27d

    .line 17302122
    .line 17302123
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17302124
    .line 17302125
    if-eqz v7, :cond_27d

    .line 17302126
    .line 17302127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v7

    .line 17302131
    if-lez v7, :cond_277

    .line 17302132
    .line 17302133
    const/4 v7, 0x1

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    const/4 v7, 0x0

    .line 17302136
    :goto_278
    const/4 v10, 0x1

    .line 17302137
    if-ne v7, v10, :cond_27d

    .line 17302138
    .line 17302139
    const/4 v7, 0x1

    .line 17302140
    goto :goto_27e

    .line 17302141
    :cond_27d
    const/4 v7, 0x0

    .line 17302142
    :goto_27e
    if-eqz v7, :cond_283

    .line 17302143
    .line 17302144
    const-string v7, "dynamic_cover"

    .line 17302145
    .line 17302146
    goto :goto_293

    .line 17302147
    :cond_283
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v7

    .line 17302151
    invoke-virtual {v7}, Lqj4/e;->i()Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v7

    .line 17302155
    if-eqz v7, :cond_291

    .line 17302156
    .line 17302157
    const-string/jumbo v7, "video_cover"

    .line 17302158
    .line 17302159
    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    const-string v7, "static_cover"

    .line 17302162
    .line 17302163
    :goto_293
    const-string v10, "clicked_cover_status"

    .line 17302164
    .line 17302165
    invoke-virtual {v6, v10, v7}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302166
    .line 17302167
    .line 17302168
    :cond_298
    iget-object v6, v0, Lkr3/a4;->w:Ls05/r;

    .line 17302169
    .line 17302170
    invoke-interface {v6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v6

    .line 17302174
    const-string v12, "from_feed_src_material_id"

    .line 17302175
    .line 17302176
    if-ne v6, v9, :cond_2ae

    .line 17302177
    .line 17302178
    iget-object v6, v3, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302179
    .line 17302180
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 17302181
    .line 17302182
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302188
    .line 17302189
    .line 17302190
    :cond_2ae
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302191
    .line 17302192
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v7

    .line 17302196
    invoke-static {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    sget-object v6, Lvt3/h;->a:Lvt3/h;

    .line 17302200
    .line 17302201
    xor-int/lit8 v20, v19, 0x1

    .line 17302202
    .line 17302203
    iget-object v7, v0, Lkr3/a4;->w:Ls05/r;

    .line 17302204
    .line 17302205
    invoke-interface {v7}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v7

    .line 17302209
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_END_RECOMMEND_PANEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17302210
    .line 17302211
    if-eq v7, v9, :cond_2c8

    .line 17302212
    .line 17302213
    const/16 v21, 0x1

    .line 17302214
    .line 17302215
    goto :goto_2ca

    .line 17302216
    :cond_2c8
    const/16 v21, 0x0

    .line 17302217
    .line 17302218
    :goto_2ca
    const/4 v8, 0x0

    .line 17302219
    const-string/jumbo v9, "video"

    .line 17302220
    .line 17302221
    .line 17302222
    const/4 v10, 0x1

    .line 17302223
    const/4 v11, 0x0

    .line 17302224
    const/16 v22, 0x52

    .line 17302225
    .line 17302226
    move-object v7, v3

    .line 17302227
    move-object/from16 v23, v12

    .line 17302228
    .line 17302229
    move/from16 v12, v20

    .line 17302230
    .line 17302231
    move-object/from16 v20, v13

    .line 17302232
    .line 17302233
    move/from16 v13, v21

    .line 17302234
    .line 17302235
    const/16 v21, 0x8

    .line 17302236
    .line 17302237
    move-object/from16 v14, v20

    .line 17302238
    .line 17302239
    move-object/from16 v24, v15

    .line 17302240
    .line 17302241
    move/from16 v15, v22

    .line 17302242
    .line 17302243
    invoke-static/range {v6 .. v15}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17302244
    .line 17302245
    .line 17302246
    if-eqz v19, :cond_3bb

    .line 17302247
    .line 17302248
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;

    .line 17302249
    .line 17302250
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302251
    .line 17302252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v6

    .line 17302259
    if-nez v6, :cond_2f7

    .line 17302260
    .line 17302261
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302262
    .line 17302263
    :cond_2f7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v7

    .line 17302267
    iget-object v3, v3, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17302268
    .line 17302269
    if-eqz v3, :cond_302

    .line 17302270
    .line 17302271
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17302272
    .line 17302273
    .line 17302274
    :cond_302
    const-string v3, "recommend_info"

    .line 17302275
    .line 17302276
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17302277
    .line 17302278
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302279
    .line 17302280
    .line 17302281
    const-string v3, "recommend_group_id"

    .line 17302282
    .line 17302283
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17302284
    .line 17302285
    invoke-virtual {v7, v3, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302286
    .line 17302287
    .line 17302288
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302289
    .line 17302290
    move-object/from16 v8, v23

    .line 17302291
    .line 17302292
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v3

    .line 17302299
    if-eqz v3, :cond_330

    .line 17302300
    .line 17302301
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302302
    .line 17302303
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302304
    .line 17302305
    .line 17302306
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302307
    .line 17302308
    iput-object v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302309
    .line 17302310
    const/4 v8, 0x1

    .line 17302311
    iput-boolean v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17302312
    .line 17302313
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302314
    .line 17302315
    .line 17302316
    move-result v8

    .line 17302317
    iput v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302318
    .line 17302319
    goto :goto_335

    .line 17302320
    :cond_330
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302321
    .line 17302322
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302323
    .line 17302324
    .line 17302325
    :goto_335
    new-instance v8, Landroid/os/Bundle;

    .line 17302326
    .line 17302327
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17302328
    .line 17302329
    .line 17302330
    instance-of v9, v6, Ljava/io/Serializable;

    .line 17302331
    .line 17302332
    if-eqz v9, :cond_342

    .line 17302333
    .line 17302334
    move-object/from16 v16, v6

    .line 17302335
    .line 17302336
    check-cast v16, Ljava/io/Serializable;

    .line 17302337
    .line 17302338
    :cond_342
    move-object/from16 v6, v16

    .line 17302339
    .line 17302340
    const-string v9, "key_first_data_provider"

    .line 17302341
    .line 17302342
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302343
    .line 17302344
    .line 17302345
    const-string v6, "key_first_highlight_vid"

    .line 17302346
    .line 17302347
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302348
    .line 17302349
    .line 17302350
    const-string v5, "key_back_to_first_guide"

    .line 17302351
    .line 17302352
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->backToFirstGuideContent:Ljava/lang/String;

    .line 17302353
    .line 17302354
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302355
    .line 17302356
    .line 17302357
    const-string v1, "key_show_cover_anyway"

    .line 17302358
    .line 17302359
    const/4 v5, 0x1

    .line 17302360
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302361
    .line 17302362
    .line 17302363
    const-string v1, "key_read_progress_cache"

    .line 17302364
    .line 17302365
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302366
    .line 17302367
    .line 17302368
    const-string v1, "key_go_single_on_completion"

    .line 17302369
    .line 17302370
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302371
    .line 17302372
    .line 17302373
    if-eqz v18, :cond_399

    .line 17302374
    .line 17302375
    const-string v1, "key_saas_outer_scene"

    .line 17302376
    .line 17302377
    const-string v6, "key_saas_outer_scene_double_col_enter_single_outflow"

    .line 17302378
    .line 17302379
    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302380
    .line 17302381
    .line 17302382
    const-string v1, "is_double_col_enter_single_out_flow"

    .line 17302383
    .line 17302384
    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302385
    .line 17302386
    .line 17302387
    iget-object v1, v0, Lkr3/a4;->w:Ls05/r;

    .line 17302388
    .line 17302389
    invoke-static {v1}, Lz05/a;->e(Ls05/r;)Ljava/lang/String;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v1

    .line 17302393
    const-string v5, "key_session_id"

    .line 17302394
    .line 17302395
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302396
    .line 17302397
    .line 17302398
    iget-object v1, v0, Lkr3/a4;->w:Ls05/r;

    .line 17302399
    .line 17302400
    invoke-static {v1}, Lz05/a;->a(Ls05/r;)J

    .line 17302401
    .line 17302402
    .line 17302403
    move-result-wide v5

    .line 17302404
    const-string v1, "key_book_store_id"

    .line 17302405
    .line 17302406
    invoke-virtual {v8, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302407
    .line 17302408
    .line 17302409
    const-string v1, "ranking_list_page_entrance"

    .line 17302410
    .line 17302411
    const-string/jumbo v5, "video_player"

    .line 17302412
    .line 17302413
    .line 17302414
    invoke-virtual {v7, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302415
    .line 17302416
    .line 17302417
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302418
    .line 17302419
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302420
    .line 17302421
    .line 17302422
    const/16 v1, 0x10

    .line 17302423
    .line 17302424
    goto :goto_39b

    .line 17302425
    :cond_399
    const/16 v1, 0xc

    .line 17302426
    .line 17302427
    :goto_39b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302428
    .line 17302429
    .line 17302430
    move-result-object v5

    .line 17302431
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302432
    .line 17302433
    .line 17302434
    iput v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302435
    .line 17302436
    const-string v1, "MixedDistributionRecommendFeed"

    .line 17302437
    .line 17302438
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302439
    .line 17302440
    .line 17302441
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302442
    .line 17302443
    iput-object v7, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302444
    .line 17302445
    iput-object v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302446
    .line 17302447
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302448
    .line 17302449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302450
    .line 17302451
    .line 17302452
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302453
    .line 17302454
    .line 17302455
    move-result-object v1

    .line 17302456
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302457
    .line 17302458
    .line 17302459
    :cond_3bb
    iget-object v1, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302460
    .line 17302461
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302462
    .line 17302463
    .line 17302464
    move-result v1

    .line 17302465
    if-nez v1, :cond_3dd

    .line 17302466
    .line 17302467
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17302468
    .line 17302469
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17302470
    .line 17302471
    .line 17302472
    move-result-object v1

    .line 17302473
    iget-object v3, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302474
    .line 17302475
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17302476
    .line 17302477
    .line 17302478
    move-result-object v3

    .line 17302479
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302480
    .line 17302481
    .line 17302482
    move-result-object v3

    .line 17302483
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302484
    .line 17302485
    move-object/from16 v4, v24

    .line 17302486
    .line 17302487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302488
    .line 17302489
    .line 17302490
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302491
    .line 17302492
    .line 17302493
    :cond_3dd
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17302494
    .line 17302495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302496
    .line 17302497
    .line 17302498
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302499
    .line 17302500
    iget v2, v0, Lkr3/a4;->T:I

    .line 17302501
    .line 17302502
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302503
    .line 17302504
    .line 17302505
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lkr3/a4;->w:Ls05/r;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lkr3/a4;->L3()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "rank"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->recommendInfo:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v2, "recommend_info"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "card_left_right_position"

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v1, -0x1

    .line 17170490
    goto :goto_43

    .line 17170491
    :cond_3b
    sget-object v2, Lkr3/a4$b;->c:[I

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    aget v1, v2, v1

    .line 17170498
    .line 17170499
    :goto_43
    const/4 v2, 0x1

    .line 17170500
    if-eq v1, v2, :cond_56

    .line 17170501
    .line 17170502
    const/4 v3, 0x2

    .line 17170503
    if-eq v1, v3, :cond_52

    .line 17170504
    .line 17170505
    const/4 v3, 0x3

    .line 17170506
    if-eq v1, v3, :cond_4f

    .line 17170507
    .line 17170508
    const-string v1, "playlet"

    .line 17170509
    .line 17170510
    goto :goto_58

    .line 17170511
    :cond_4f
    const-string v1, "movie"

    .line 17170512
    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    const-string/jumbo v1, "tv_series"

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const-string v1, "motion_comic"

    .line 17170519
    .line 17170520
    :goto_58
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, "display_card"

    .line 17170527
    .line 17170528
    const-string v3, "dual_column_card"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v3, "material_id"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v3, "src_material_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v3, "is_quick_respond_card"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 17170575
    .line 17170576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    const-string v3, "from_disk_cache"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    const/4 v3, 0x0

    .line 17170594
    if-lez v1, :cond_a6

    .line 17170595
    .line 17170596
    const/4 v1, 0x1

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v1, 0x0

    .line 17170599
    :goto_a7
    if-eqz v1, :cond_b2

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    const-string v4, "responded_src_material_id"

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_c6

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    if-lez p1, :cond_c2

    .line 17170623
    .line 17170624
    const/4 p1, 0x1

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 p1, 0x0

    .line 17170627
    :goto_c3
    if-ne p1, v2, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v2, 0x0

    .line 17170631
    :goto_c7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v1, "is_dynamic_cover"

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v0
.end method

.method public final Q3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/a4;->G:Lkr3/y3;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262152
    .line 262153
    .line 262154
    iput-object v1, p0, Lkr3/a4;->G:Lkr3/y3;

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iput-object v1, p0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    .line 262164
    .line 262165
    iget-object v0, p0, Lkr3/a4;->H:Landroid/view/View;

    .line 262166
    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262175
    .line 262176
    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    iget-object v0, p0, Lkr3/a4;->E:Landroid/view/View;

    .line 262183
    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v1, 0x4

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final R2()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lx05/o;->R2()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    if-eqz v0, :cond_13

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->j0()V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const-string v2, ""

    .line 458776
    .line 458777
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458781
    .line 458782
    invoke-virtual {p0, v0}, Lkr3/a4;->O3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/base/Args;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458797
    .line 458798
    const-string v3, "show_video"

    .line 458799
    .line 458800
    invoke-virtual {p0, v3, v0}, Lkr3/a4;->S3(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458811
    .line 458812
    invoke-virtual {p0, v0}, Lkr3/a4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Lcom/dragon/read/pages/video/a;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    iget-object v2, p0, Lkr3/a4;->S:Lw96/n;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->D1(Ljava/util/Map;)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v2, p0, Lkr3/a4;->w:Ls05/r;

    .line 458826
    .line 458827
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458832
    .line 458833
    if-ne v2, v3, :cond_59

    .line 458834
    .line 458835
    const-string v2, "is_landing_page"

    .line 458836
    .line 458837
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458838
    .line 458839
    .line 458840
    goto :goto_6a

    .line 458841
    :cond_59
    iget-object v2, p0, Lkr3/a4;->w:Ls05/r;

    .line 458842
    .line 458843
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458848
    .line 458849
    if-ne v2, v3, :cond_6a

    .line 458850
    .line 458851
    const-string v2, "feed_type"

    .line 458852
    .line 458853
    const-string v3, "single"

    .line 458854
    .line 458855
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458863
    .line 458864
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458865
    .line 458866
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458867
    .line 458868
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 458874
    .line 458875
    .line 458876
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 458877
    .line 458878
    iget v2, p0, Lkr3/a4;->T:I

    .line 458879
    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458885
    .line 458886
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458887
    .line 458888
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458889
    .line 458890
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458891
    .line 458892
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458897
    .line 458898
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 458899
    .line 458900
    if-eqz v4, :cond_9d

    .line 458901
    .line 458902
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 458903
    .line 458904
    if-eqz v4, :cond_9d

    .line 458905
    .line 458906
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellExtraData;->recFilterInfo:Lcom/dragon/read/rpc/model/RecFilterInfo;

    .line 458907
    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v4, 0x0

    .line 458910
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458921
    .line 458922
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458923
    .line 458924
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458925
    .line 458926
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-static {v0}, Lqt3/v0;->b(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458936
    .line 458937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458938
    .line 458939
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458940
    .line 458941
    if-eqz v0, :cond_13c

    .line 458942
    .line 458943
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 458944
    .line 458945
    if-nez v0, :cond_c5

    .line 458946
    .line 458947
    goto/16 :goto_13c

    .line 458948
    .line 458949
    :cond_c5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v2

    .line 458957
    if-eqz v2, :cond_13c

    .line 458958
    .line 458959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458964
    .line 458965
    if-eqz v2, :cond_c9

    .line 458966
    .line 458967
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v3

    .line 458973
    if-eqz v3, :cond_c9

    .line 458974
    .line 458975
    iget-object v3, p0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 458976
    .line 458977
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->getDisplayTagList()Ljava/util/ArrayList;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v3

    .line 458985
    if-eqz v3, :cond_c9

    .line 458986
    .line 458987
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 458994
    .line 458995
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 458996
    .line 458997
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    invoke-static {v5}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v5

    .line 459005
    invoke-virtual {p0, v4, v5, v3}, Lkr3/a4;->z3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Ljava/util/List;Ljava/lang/String;)Lw96/j1;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    invoke-virtual {v3}, Lw96/j1;->b()V

    .line 459010
    .line 459011
    .line 459012
    iget v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 459013
    .line 459014
    const/16 v3, 0x13

    .line 459015
    .line 459016
    if-ne v2, v3, :cond_c9

    .line 459017
    .line 459018
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    const-string v3, "is_content_related"

    .line 459023
    .line 459024
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459025
    .line 459026
    .line 459027
    const-string v3, "content_type"

    .line 459028
    .line 459029
    const-string v4, "playlet"

    .line 459030
    .line 459031
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459039
    .line 459040
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459041
    .line 459042
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459043
    .line 459044
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 459045
    .line 459046
    const-string v4, "src_material_id"

    .line 459047
    .line 459048
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459049
    .line 459050
    .line 459051
    sget-object v3, Lw96/a;->a:Lw96/a;

    .line 459052
    .line 459053
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    .line 459058
    .line 459059
    const-string v3, "store_video"

    .line 459060
    .line 459061
    const-string v4, "annual_ranking_2025"

    .line 459062
    .line 459063
    const/4 v5, 0x0

    .line 459064
    invoke-static {v2, v3, v4, v5}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459065
    .line 459066
    .line 459067
    goto :goto_c9

    .line 459068
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459073
    .line 459074
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 459075
    .line 459076
    if-eqz v0, :cond_15e

    .line 459077
    .line 459078
    iget-object v0, p0, Lkr3/a4;->v:Lim3/c;

    .line 459079
    .line 459080
    if-eqz v0, :cond_15e

    .line 459081
    .line 459082
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v1

    .line 459086
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459087
    .line 459088
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459089
    .line 459090
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459091
    .line 459092
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 459093
    .line 459094
    invoke-virtual {p0}, Lkr3/a4;->L3()I

    .line 459095
    .line 459096
    .line 459097
    move-result v2

    .line 459098
    int-to-long v2, v2

    .line 459099
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    iget-object v0, p0, Lkr3/a4;->w:Ls05/r;

    .line 459103
    .line 459104
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 459109
    .line 459110
    if-ne v0, v1, :cond_1c6

    .line 459111
    .line 459112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459113
    .line 459114
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 459115
    .line 459116
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459124
    .line 459125
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459126
    .line 459127
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459128
    .line 459129
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 459130
    .line 459131
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 459132
    .line 459133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459138
    .line 459139
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459140
    .line 459141
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459142
    .line 459143
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 459144
    .line 459145
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 459146
    .line 459147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v2

    .line 459151
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459152
    .line 459153
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 459154
    .line 459155
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 459156
    .line 459157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v2

    .line 459161
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459162
    .line 459163
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 459164
    .line 459165
    .line 459166
    move-result v2

    .line 459167
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v2

    .line 459171
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 459172
    .line 459173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v2

    .line 459177
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 459178
    .line 459179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 459180
    .line 459181
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 459182
    .line 459183
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459184
    .line 459185
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459186
    .line 459187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459188
    .line 459189
    .line 459190
    move-result-wide v2

    .line 459191
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 459192
    .line 459193
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v2

    .line 459197
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 459198
    .line 459199
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v2

    .line 459203
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 459204
    .line 459205
    .line 459206
    :cond_1c6
    return-void
.end method

.method public final S3(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lkr3/a4;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string/jumbo v2, "video report rank event:"

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, " bindIndex:"

    .line 33882126
    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lkr3/a4;->M3()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p1, " realIndex:"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget p1, p0, Lkr3/a4;->H0:I

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, " rank:"

    .line 33882148
    .line 33882149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lkr3/a4;->L3()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, " moduleRank:"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lkr3/a4;->M3()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    iget-object v2, p0, Lkr3/a4;->v:Lim3/c;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_41

    .line 33882171
    .line 33882172
    invoke-interface {v2, p1}, Lim3/c;->w(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    add-int/lit8 p1, p1, 0x1

    .line 33882178
    .line 33882179
    :goto_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, " seriesId:"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882188
    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, " vid:"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const/4 p2, 0x0

    .line 33882215
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882216
    .line 33882217
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    const-string v1, "deliver"

    .line 33882222
    .line 33882223
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method

.method public final T2()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onItemDrag autoPlayVideoComponent "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Lqj4/e;->f()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const/4 v1, 0x0

    .line 393239
    new-array v2, v1, [Ljava/lang/Object;

    .line 393240
    .line 393241
    const-string v3, "deliver"

    .line 393242
    .line 393243
    const-string v4, "StaggeredShortVideo2ColHolder"

    .line 393244
    .line 393245
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v2, "onItemDrag dynamicCoverAutoPlayProtocol "

    .line 393251
    .line 393252
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lkr3/a4;->I3()Lkr3/g4;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Lkr3/g4;->a()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    new-array v2, v1, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_50

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lkr3/a4;->I3()Lkr3/g4;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v0}, Lkr3/g4;->a()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_50

    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Lqj4/e;->f()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_6d

    .line 393305
    .line 393306
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-object v0, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 393311
    .line 393312
    if-eqz v0, :cond_6c

    .line 393313
    .line 393314
    invoke-virtual {p0, v1}, Lkr3/a4;->U3(Z)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, p0, Lkr3/a4;->x:Lpj4/d;

    .line 393318
    .line 393319
    if-eqz v1, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {v1, v0}, Lpj4/d;->k(Loj4/r;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    return-void

    .line 393325
    :cond_6d
    invoke-virtual {p0}, Lkr3/a4;->I3()Lkr3/g4;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lkr3/g4;->a()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    iget-object v0, p0, Lkr3/a4;->x:Lpj4/d;

    .line 393336
    .line 393337
    if-eqz v0, :cond_82

    .line 393338
    .line 393339
    invoke-virtual {p0}, Lkr3/a4;->I3()Lkr3/g4;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Lpj4/d;->k(Loj4/r;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method

.method public final T3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;I)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 384
    iput v2, v0, Lkr3/a4;->L0:I

    .line 385
    iget-object v3, v0, Lkr3/a4;->u:Lvt3/b;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    iput v3, v0, Lkr3/a4;->H0:I

    .line 386
    invoke-super {v0, v1, v3}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    const/4 v3, 0x0

    .line 387
    iput-boolean v3, v0, Lkr3/a4;->W:Z

    .line 388
    iget-object v4, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    iget-object v5, v0, Lkr3/a4;->V:Lkr3/h4;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    iget-object v4, v0, Lkr3/a4;->v:Lim3/c;

    if-eqz v4, :cond_3c

    invoke-interface {v4, v2}, Lim3/c;->d(I)V

    .line 10541
    :cond_3c
    iget-object v2, v0, Lkr3/a4;->S:Lw96/n;

    invoke-virtual {v2}, Lw96/n;->e()V

    .line 10542
    iget-object v2, v0, Lkr3/a4;->S:Lw96/n;

    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v5, v0, Lkr3/a4;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 10543
    iget-object v2, v0, Lkr3/a4;->S:Lw96/n;

    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v5, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v2, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 10544
    iget-object v2, v0, Lkr3/a4;->S:Lw96/n;

    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 10592
    iget-object v2, v0, Lx05/o;->l:Ljava/util/List;

    if-eqz v2, :cond_a5

    .line 12341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05/a;

    .line 10594
    instance-of v5, v4, Lqj4/e;

    if-eqz v5, :cond_68

    .line 10595
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-nez v5, :cond_7f

    goto :goto_68

    .line 10596
    :cond_7f
    invoke-static/range {p1 .. p1}, Lkr3/a4;->P3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 10597
    move-object v6, v4

    check-cast v6, Lqj4/e;

    invoke-virtual {v6, v5}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    move-result-object v5

    if-eqz v5, :cond_98

    .line 10598
    invoke-virtual {v6, v5}, Lqj4/e;->j(Lqj4/i;)V

    goto :goto_98

    .line 10601
    :cond_92
    move-object v5, v4

    check-cast v5, Lqj4/e;

    invoke-virtual {v5}, Lqj4/e;->e()V

    .line 10603
    :cond_98
    :goto_98
    check-cast v4, Lqj4/e;

    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    move-result v5

    int-to-float v5, v5

    .line 10570
    iget-object v4, v4, Lqj4/e;->f:Landroid/widget/FrameLayout;

    .line 10670
    invoke-static {v4, v5}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    goto :goto_68

    .line 11049
    :cond_a5
    invoke-static/range {p1 .. p1}, Lkr3/a4;->P3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lkr3/a4;->U3(Z)V

    .line 11240
    sget-object v2, Lca5/c0;->Companion:Lca5/c0$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    move-result-object v2

    .line 11241
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    if-eqz v5, :cond_be

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    goto :goto_bf

    :cond_be
    const/4 v5, 0x0

    .line 11242
    :goto_bf
    invoke-static/range {p1 .. p1}, Lkr3/a4;->P3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Z

    move-result v7

    .line 11243
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 11244
    iget v9, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 11245
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[cover-dominate] enter holderId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bindTimes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " seriesId="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e5

    iget-object v13, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    goto :goto_e6

    :cond_e5
    const/4 v13, 0x0

    :goto_e6
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " enable="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v2, Lca5/c0;->a:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " hasVideoCover="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " colorDominate="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_105

    iget-object v14, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    goto :goto_106

    :cond_105
    const/4 v14, 0x0

    :goto_106
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " coverDominate="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_113

    iget-object v14, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    goto :goto_114

    :cond_113
    const/4 v14, 0x0

    :goto_114
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "deliver"

    const-string v6, "StaggeredShortVideo2ColHolder"

    invoke-static {v15, v6, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11246
    iget-boolean v10, v2, Lca5/c0;->a:Z

    if-nez v10, :cond_12d

    .line 11247
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->Q3()V

    goto/16 :goto_24f

    .line 11256
    :cond_12d
    iget-boolean v10, v2, Lca5/c0;->n:Z

    if-eqz v10, :cond_17c

    .line 11421
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    if-eqz v10, :cond_177

    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-nez v10, :cond_13a

    goto :goto_177

    .line 11422
    :cond_13a
    iget-object v14, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 11423
    sget-object v16, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    if-eqz v3, :cond_158

    if-eqz v14, :cond_154

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_152

    goto :goto_154

    :cond_152
    const/4 v3, 0x0

    goto :goto_155

    :cond_154
    :goto_154
    const/4 v3, 0x1

    :goto_155
    if-nez v3, :cond_158

    goto :goto_15a

    .line 11426
    :cond_158
    iget-object v14, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 11428
    :goto_15a
    iget-object v3, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 11429
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10721
    sget-object v10, Llb5/a;->a:Llb5/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Llb5/a;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_175

    .line 10821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llb5/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_177

    :cond_175
    const/4 v3, 0x1

    goto :goto_178

    :cond_177
    :goto_177
    const/4 v3, 0x0

    :goto_178
    if-eqz v3, :cond_17c

    const/4 v3, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v3, 0x0

    .line 11695
    :goto_17d
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    if-eqz v10, :cond_1f1

    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-nez v10, :cond_187

    goto/16 :goto_1f1

    .line 11696
    :cond_187
    iget-object v14, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 11697
    sget-object v17, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    if-eqz v4, :cond_1a5

    if-eqz v14, :cond_1a1

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19f

    goto :goto_1a1

    :cond_19f
    const/4 v4, 0x0

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    const/4 v4, 0x1

    :goto_1a2
    if-nez v4, :cond_1a5

    goto :goto_1a7

    .line 11700
    :cond_1a5
    iget-object v14, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 11702
    :goto_1a7
    iget-object v4, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 11703
    iget-object v10, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v10}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    if-eqz v14, :cond_1bb

    .line 11704
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1b8

    goto :goto_1bb

    :cond_1b8
    const/16 v18, 0x0

    goto :goto_1bd

    :cond_1bb
    :goto_1bb
    const/16 v18, 0x1

    :goto_1bd
    if-nez v18, :cond_1cc

    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14}, Lcom/dragon/read/util/k2;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1cc

    const/4 v14, 0x1

    goto :goto_1cd

    :cond_1cc
    const/4 v14, 0x0

    :goto_1cd
    if-eqz v4, :cond_1d9

    .line 11705
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1d6

    goto :goto_1d9

    :cond_1d6
    const/16 v18, 0x0

    goto :goto_1db

    :cond_1d9
    :goto_1d9
    const/16 v18, 0x1

    :goto_1db
    if-nez v18, :cond_1ea

    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lcom/dragon/read/util/k2;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ea

    const/4 v4, 0x1

    goto :goto_1eb

    :cond_1ea
    const/4 v4, 0x0

    :goto_1eb
    if-nez v14, :cond_1ef

    if-eqz v4, :cond_1f1

    :cond_1ef
    const/4 v4, 0x1

    goto :goto_1f2

    :cond_1f1
    :goto_1f1
    const/4 v4, 0x0

    :goto_1f2
    if-nez v4, :cond_3dd

    if-eqz v3, :cond_1f8

    goto/16 :goto_3dd

    :cond_1f8
    if-eqz v5, :cond_20a

    .line 11762
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    if-eqz v3, :cond_20a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_207

    goto :goto_208

    :cond_207
    const/4 v3, 0x0

    :goto_208
    if-nez v3, :cond_21a

    :cond_20a
    if-eqz v5, :cond_219

    .line 11763
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    if-eqz v3, :cond_219

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_219

    goto :goto_21a

    :cond_219
    const/4 v3, 0x0

    :cond_21a
    :goto_21a
    if-eqz v3, :cond_225

    .line 11764
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_223

    goto :goto_225

    :cond_223
    const/4 v4, 0x0

    goto :goto_226

    :cond_225
    :goto_225
    const/4 v4, 0x1

    :goto_226
    if-eqz v4, :cond_252

    iget-boolean v4, v2, Lca5/c0;->m:Z

    if-nez v4, :cond_252

    .line 11765
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->Q3()V

    .line 11766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[cover-dominate] SKIP no color holderId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_241

    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    goto :goto_242

    :cond_241
    const/4 v3, 0x0

    :goto_242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24f
    const/4 v1, 0x0

    goto/16 :goto_404

    .line 11769
    :cond_252
    iget-object v4, v2, Lca5/c0;->d:Ljava/lang/String;

    const-string v10, "#EBEBEB"

    invoke-static {v4, v10}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_265

    .line 11770
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_263

    goto :goto_265

    :cond_263
    const/4 v10, 0x0

    goto :goto_266

    :cond_265
    :goto_265
    const/4 v10, 0x1

    :goto_266
    if-eqz v10, :cond_26b

    move/from16 v21, v4

    goto :goto_289

    .line 11774
    :cond_26b
    iget-object v10, v2, Lca5/c0;->d:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 11775
    iget-boolean v10, v2, Lca5/c0;->b:Z

    const v19, 0xffffff

    if-eqz v10, :cond_2eb

    .line 12083
    iget-object v10, v0, Lkr3/a4;->D:[F

    .line 12084
    invoke-static {v3, v10}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/16 v17, 0x1

    .line 12085
    aget v14, v10, v17

    move/from16 v21, v4

    iget v4, v2, Lca5/c0;->e:F

    cmpg-float v4, v14, v4

    if-gez v4, :cond_291

    :goto_289
    move-object/from16 v22, v15

    move/from16 v4, v21

    move-object/from16 v21, v6

    goto/16 :goto_317

    .line 12089
    :cond_291
    iget v4, v2, Lca5/c0;->f:F

    iget v1, v2, Lca5/c0;->i:F

    move-object/from16 v21, v6

    iget v6, v2, Lca5/c0;->j:F

    move-object/from16 v22, v15

    const/high16 v15, 0x3f800000    # 1.0f

    .line 12223
    invoke-static {v14, v4, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    sub-float v23, v15, v4

    const/4 v15, 0x0

    cmpg-float v24, v23, v15

    if-gtz v24, :cond_2a9

    goto :goto_2b0

    :cond_2a9
    sub-float/2addr v14, v4

    div-float v14, v14, v23

    sub-float/2addr v6, v1

    mul-float v14, v14, v6

    add-float/2addr v1, v14

    :goto_2b0
    const/4 v4, 0x2

    .line 12290
    aget v6, v10, v4

    iget v4, v2, Lca5/c0;->f:F

    iget v14, v2, Lca5/c0;->h:F

    iget v2, v2, Lca5/c0;->g:F

    const/high16 v15, 0x3f800000    # 1.0f

    .line 12423
    invoke-static {v6, v4, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    sub-float v23, v15, v4

    const/4 v15, 0x0

    cmpg-float v20, v23, v15

    if-gtz v20, :cond_2c7

    goto :goto_2ce

    :cond_2c7
    sub-float/2addr v6, v4

    div-float v6, v6, v23

    sub-float/2addr v2, v14

    mul-float v6, v6, v2

    add-float/2addr v14, v6

    :goto_2ce
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12491
    invoke-static {v1, v15, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v10, v2

    .line 12492
    invoke-static {v14, v15, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v10, v2

    .line 12493
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 12494
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v2

    and-int v2, v2, v19

    shl-int/lit8 v1, v1, 0x18

    goto :goto_315

    :cond_2eb
    move-object/from16 v21, v6

    move-object/from16 v22, v15

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 12607
    iget-object v1, v0, Lkr3/a4;->D:[F

    .line 12608
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 12609
    iget v6, v2, Lca5/c0;->k:F

    invoke-static {v6, v15, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    const/4 v10, 0x1

    aput v6, v1, v10

    .line 12610
    iget v2, v2, Lca5/c0;->l:F

    invoke-static {v2, v15, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 12611
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 12612
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    and-int v1, v1, v19

    shl-int/lit8 v2, v2, 0x18

    :goto_315
    or-int v4, v2, v1

    .line 12538
    :goto_317
    iget-object v1, v0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_31e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_31e
    const/4 v1, 0x0

    .line 12539
    iput-object v1, v0, Lkr3/a4;->F:Landroid/animation/ValueAnimator;

    .line 12540
    iget-object v1, v0, Lkr3/a4;->E:Landroid/view/View;

    if-nez v1, :cond_34d

    .line 12656
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12657
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12658
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f110189

    .line 12659
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 12660
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12661
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12662
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 12664
    iget-object v3, v0, Lkr3/a4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12740
    iput-object v1, v0, Lkr3/a4;->E:Landroid/view/View;

    .line 12741
    :cond_34d
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_358

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_359

    :cond_358
    const/4 v2, 0x0

    :goto_359
    if-nez v2, :cond_365

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 12742
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_366

    :cond_365
    const/4 v3, 0x0

    .line 12744
    :goto_366
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12745
    iget-object v6, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getCornerRadius()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12746
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12747
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12748
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12749
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 12752
    iget-object v1, v0, Lkr3/a4;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkr3/a4;->v3(Landroid/view/View;)V

    .line 12922
    iget-object v1, v0, Lkr3/a4;->G:Lkr3/y3;

    if-eqz v1, :cond_391

    .line 12923
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 12924
    iput-object v1, v0, Lkr3/a4;->G:Lkr3/y3;

    .line 13013
    :cond_391
    new-instance v1, Lkr3/y3;

    invoke-direct {v1, v0}, Lkr3/y3;-><init>(Lkr3/a4;)V

    .line 13017
    iput-object v1, v0, Lkr3/a4;->G:Lkr3/y3;

    .line 13018
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v14, 0x1f4

    invoke-virtual {v2, v1, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[cover-dominate] applied holderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3b7

    iget-object v2, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    goto :goto_3b8

    :cond_3b7
    const/4 v2, 0x0

    :goto_3b8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " color=#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_404

    :cond_3dd
    :goto_3dd
    move-object v4, v6

    move-object v2, v15

    .line 12958
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->Q3()V

    .line 12959
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[cover-dominate] SKIP fast path holderId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3f4

    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    goto :goto_3f5

    :cond_3f4
    const/4 v3, 0x0

    :goto_3f5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24f

    .line 12954
    :goto_404
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 12955
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->F3()Lqj4/e;

    move-result-object v3

    if-eqz v1, :cond_414

    .line 12957
    new-instance v4, Lkr3/c4;

    invoke-direct {v4, v2, v0}, Lkr3/c4;-><init>(ILkr3/a4;)V

    goto :goto_415

    :cond_414
    const/4 v4, 0x0

    .line 12784
    :goto_415
    iput-object v4, v3, Lqj4/e;->k:Lqj4/e$b;

    .line 12885
    iget-object v3, v3, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    if-eqz v3, :cond_427

    if-eqz v4, :cond_423

    new-instance v5, Lqj4/d;

    invoke-direct {v5, v4}, Lqj4/d;-><init>(Lkr3/c4;)V

    goto :goto_424

    :cond_423
    const/4 v5, 0x0

    :goto_424
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->setCoverLoadListener(Lkotlin/jvm/functions/Function0;)V

    .line 13235
    :cond_427
    invoke-static/range {p1 .. p1}, Lkr3/a4;->P3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_46d

    .line 13320
    iget-object v3, v0, Lkr3/a4;->w:Ls05/r;

    invoke-interface {v3}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    move-result-object v3

    sget-object v5, Lkr3/a4$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_452

    const/4 v5, 0x2

    if-eq v3, v5, :cond_452

    if-eq v3, v4, :cond_446

    const/4 v3, 0x0

    goto :goto_45d

    .line 13325
    :cond_446
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    goto :goto_45d

    .line 13322
    :cond_452
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->seriesTabDisable:Z

    :goto_45d
    if-nez v3, :cond_46d

    .line 13437
    iget-object v3, v0, Lkr3/a4;->x:Lpj4/d;

    if-eqz v3, :cond_46a

    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->I3()Lkr3/g4;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpj4/d;->n(Loj4/r;)V

    :cond_46a
    move-object/from16 v3, p1

    goto :goto_4a7

    :cond_46d
    move-object/from16 v3, p1

    .line 13438
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    if-eqz v5, :cond_489

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v5, :cond_489

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    if-eqz v5, :cond_489

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_483

    const/4 v5, 0x1

    goto :goto_484

    :cond_483
    const/4 v5, 0x0

    :goto_484
    const/4 v6, 0x1

    if-ne v5, v6, :cond_489

    const/4 v5, 0x1

    goto :goto_48a

    :cond_489
    const/4 v5, 0x0

    :goto_48a
    if-eqz v5, :cond_49c

    .line 13440
    iget-object v5, v0, Lkr3/a4;->x:Lpj4/d;

    if-eqz v5, :cond_4a7

    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->I3()Lkr3/g4;

    move-result-object v6

    if-eqz v6, :cond_4a7

    .line 12952
    iget-object v5, v5, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4a7

    .line 13643
    :cond_49c
    iget-object v5, v0, Lkr3/a4;->x:Lpj4/d;

    if-eqz v5, :cond_4a7

    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->I3()Lkr3/g4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpj4/d;->n(Loj4/r;)V

    .line 13766
    :cond_4a7
    :goto_4a7
    new-instance v5, Lwu5/a;

    const-string/jumbo v19, "video_infinite"

    .line 13768
    iget v6, v0, Lkr3/a4;->T:I

    .line 13769
    iget v7, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    const-string/jumbo v22, "video_infinite_double_col"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    move-object/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    .line 13766
    invoke-direct/range {v18 .. v28}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 13771
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "video_tab_book_cover_anim_opt_v639"

    .line 13241
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;

    .line 13971
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/absettings/VideoTabBookCoverAnimOpt;->enable:Z

    if-nez v6, :cond_4e9

    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFQNewUserOpt()Z

    move-result v6

    if-eqz v6, :cond_4f9

    .line 13972
    :cond_4e9
    iget-object v6, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    :cond_4f9
    if-eqz v1, :cond_503

    .line 13975
    new-instance v6, Lkr3/e4;

    invoke-direct {v6, v2, v0}, Lkr3/e4;-><init>(ILkr3/a4;)V

    move-object/from16 v25, v6

    goto :goto_505

    :cond_503
    const/16 v25, 0x0

    .line 13991
    :goto_505
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    if-nez v6, :cond_50e

    move-object v6, v7

    .line 13993
    :cond_50e
    sget-object v8, Lxy4/d;->a:Lxy4/d;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxy4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/String;

    move-result-object v2

    .line 13994
    iget-object v8, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v9, :cond_527

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_528

    :cond_527
    const/4 v8, 0x0

    :goto_528
    if-eqz v8, :cond_531

    .line 13995
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 13996
    iget-object v2, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13998
    :cond_531
    sget-object v2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v2

    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerCount:Ljava/lang/Integer;

    if-nez v2, :cond_53f

    goto :goto_550

    :cond_53f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_550

    .line 13999
    iget-object v2, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 14003
    :cond_550
    :goto_550
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    if-nez v8, :cond_559

    move-object v8, v7

    .line 14005
    :cond_559
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 14006
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    move-result-object v9

    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    if-eqz v9, :cond_571

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_56b

    const/4 v9, 0x1

    goto :goto_56c

    :cond_56b
    const/4 v9, 0x0

    :goto_56c
    if-eqz v9, :cond_571

    move-object/from16 v20, v6

    goto :goto_573

    :cond_571
    move-object/from16 v20, v2

    .line 14009
    :goto_573
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_57b

    const/4 v2, 0x1

    goto :goto_57c

    :cond_57b
    const/4 v2, 0x0

    :goto_57c
    if-eqz v2, :cond_5de

    .line 14010
    iget v2, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    const/4 v6, 0x2

    if-ge v2, v6, :cond_5b5

    const/4 v2, 0x0

    .line 14012
    invoke-static {v8, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 14013
    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    iget-object v1, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v1, Lwu5/d;

    move-object/from16 v23, v1

    invoke-direct {v1, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    const/16 v24, 0x0

    sget-object v26, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xff24

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v35}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    goto :goto_60b

    :cond_5b5
    if-eqz v1, :cond_5bd

    .line 14018
    new-instance v2, Lkr3/d4;

    invoke-direct {v2, v0}, Lkr3/d4;-><init>(Lkr3/a4;)V

    goto :goto_5be

    :cond_5bd
    const/4 v2, 0x0

    .line 14028
    :goto_5be
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    iget-object v6, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcom/dragon/read/util/k2;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    move-result v5

    .line 14029
    iget-object v6, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    invoke-static {v6, v8, v2}, Lkr3/a4;->R3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lkr3/d4;)V

    if-eqz v1, :cond_60b

    if-eqz v5, :cond_60b

    .line 14031
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->E3()V

    goto :goto_60b

    .line 14035
    :cond_5de
    sget-object v18, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    iget-object v1, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v1, Lwu5/d;

    move-object/from16 v23, v1

    invoke-direct {v1, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    const/16 v24, 0x0

    sget-object v26, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xff24

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v35}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 13910
    :cond_60b
    :goto_60b
    invoke-virtual/range {p0 .. p1}, Lkr3/a4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)V

    .line 14968
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    if-eqz v1, :cond_621

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_61d

    goto :goto_621

    :cond_61d
    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_624

    :cond_621
    :goto_621
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_624
    xor-int/lit8 v5, v17, 0x1

    if-eqz v5, :cond_629

    goto :goto_62a

    :cond_629
    const/4 v1, 0x0

    :goto_62a
    if-eqz v1, :cond_638

    .line 14969
    iget-object v2, v0, Lkr3/a4;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14970
    iget-object v1, v0, Lkr3/a4;->M:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 14972
    :cond_638
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showSubTitle:Z

    const/16 v5, 0x8

    if-nez v2, :cond_66c

    .line 14974
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    if-eqz v1, :cond_651

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_64d

    goto :goto_651

    :cond_64d
    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_654

    :cond_651
    :goto_651
    const/4 v2, 0x1

    const/16 v17, 0x1

    :goto_654
    xor-int/lit8 v6, v17, 0x1

    if-eqz v6, :cond_659

    goto :goto_65a

    :cond_659
    const/4 v1, 0x0

    :goto_65a
    if-eqz v1, :cond_66c

    .line 14975
    iget-object v2, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14977
    iget-object v1, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14978
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15085
    :cond_66c
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showSubTitle:Z

    if-eqz v2, :cond_714

    .line 15088
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    if-eqz v1, :cond_681

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67f

    goto :goto_681

    :cond_67f
    const/4 v1, 0x0

    goto :goto_682

    :cond_681
    :goto_681
    const/4 v1, 0x1

    :goto_682
    if-nez v1, :cond_6cd

    .line 15089
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15090
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 15091
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15092
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    if-eqz v6, :cond_6c2

    iget-object v6, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c2

    .line 15094
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v8, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v8}, Lkr3/a4;->z3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Ljava/util/List;Ljava/lang/String;)Lw96/j1;

    move-result-object v6

    .line 15095
    iget-object v8, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    new-instance v9, Lkr3/z3;

    invoke-direct {v9, v0, v1, v6}, Lkr3/z3;-><init>(Lkr3/a4;Lcom/dragon/read/rpc/model/SecondaryInfo;Lw96/j1;)V

    invoke-virtual {v8, v2, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_6c7

    .line 15105
    :cond_6c2
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 15107
    :goto_6c7
    iget-object v1, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_714

    .line 15110
    :cond_6cd
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_6de

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6dc

    goto :goto_6de

    :cond_6dc
    const/4 v1, 0x0

    goto :goto_6df

    :cond_6de
    :goto_6de
    const/4 v1, 0x1

    :goto_6df
    if-nez v1, :cond_70a

    .line 15111
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15112
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u00b7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 15113
    iget-object v1, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_714

    .line 15117
    :cond_70a
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15118
    iget-object v1, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15396
    :cond_714
    :goto_714
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    if-eqz v1, :cond_727

    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    if-eqz v1, :cond_727

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_727

    goto :goto_728

    :cond_727
    const/4 v2, 0x0

    :goto_728
    const/4 v1, 0x4

    if-eqz v2, :cond_870

    .line 15399
    iget-object v2, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_736

    iget-object v2, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    goto :goto_743

    :cond_736
    iget-object v2, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_741

    iget-object v2, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    goto :goto_743

    :cond_741
    iget-object v2, v0, Lkr3/a4;->M:Landroid/widget/TextView;

    .line 15400
    :goto_743
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15401
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15402
    iget-object v6, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v6, v4, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15403
    iget-object v2, v0, Lkr3/a4;->Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15404
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15406
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13856
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;

    .line 13963
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14058
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->recReasonOpt:Z

    if-eqz v2, :cond_830

    .line 14306
    iget-object v2, v0, Lkr3/a4;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/widget/tag/r0;

    .line 15907
    iget-object v5, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14300
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14377
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bind start, oldChildCount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", dataSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", poolSnapshot="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/r0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "default"

    const-string v13, "SingleLineRecReasonTagBinder"

    .line 14375
    invoke-static {v12, v13, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14379
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/r0;->b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V

    .line 14380
    iput-object v5, v2, Lcom/dragon/read/widget/tag/r0;->k:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 14382
    iget v8, v2, Lcom/dragon/read/widget/tag/r0;->d:I

    .line 14442
    iput v8, v5, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 14443
    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14583
    iget-object v8, v2, Lcom/dragon/read/widget/tag/r0;->o:Lcom/dragon/read/widget/tag/t0;

    .line 14600
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14672
    iput-object v8, v5, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 14784
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a(Ljava/util/List;)V

    .line 14788
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bind end, newChildCount="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/r0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recycleCount="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/dragon/read/widget/tag/r0;->n:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reuseHitCount="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/dragon/read/widget/tag/r0;->l:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reuseMissCount="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/dragon/read/widget/tag/r0;->m:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 14786
    invoke-static {v12, v13, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86a

    .line 15006
    :cond_830
    iget-object v2, v0, Lkr3/a4;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/widget/tag/r0;

    .line 16609
    iget-object v5, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    if-eqz v5, :cond_842

    .line 15095
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/r0;->b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V

    .line 15196
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_842
    const/4 v5, 0x0

    .line 15298
    iput-object v5, v2, Lcom/dragon/read/widget/tag/r0;->k:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 17010
    iget-object v2, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 17011
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    .line 15442
    iput v5, v2, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->b:I

    .line 15543
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15816
    iget-object v5, v0, Lkr3/a4;->A:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr3/f4;

    const/4 v6, 0x0

    .line 15700
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 15772
    iput-object v5, v2, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->d:Lcom/dragon/read/widget/tag/p0;

    .line 17513
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->a(Ljava/util/List;)V

    .line 17515
    :goto_86a
    iget-object v2, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    goto :goto_88a

    .line 16106
    :cond_870
    iget-object v2, v0, Lkr3/a4;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/widget/tag/r0;

    .line 17717
    iget-object v5, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    if-eqz v5, :cond_882

    .line 16195
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/r0;->b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V

    .line 16296
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_882
    const/4 v5, 0x0

    .line 16398
    iput-object v5, v2, Lcom/dragon/read/widget/tag/r0;->k:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 18118
    iget-object v2, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 18225
    :goto_88a
    iget-object v2, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_895

    iget-object v2, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    goto :goto_8ad

    :cond_895
    iget-object v2, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8a0

    iget-object v2, v0, Lkr3/a4;->O:Lcom/dragon/read/widget/tag/TagLayout;

    goto :goto_8ad

    :cond_8a0
    iget-object v2, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8ab

    iget-object v2, v0, Lkr3/a4;->N:Landroid/widget/TextView;

    goto :goto_8ad

    :cond_8ab
    iget-object v2, v0, Lkr3/a4;->M:Landroid/widget/TextView;

    .line 18226
    :goto_8ad
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18227
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18228
    iget-object v6, v0, Lkr3/a4;->Q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v5, v6, v4, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18229
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18231
    iget-object v1, v0, Lkr3/a4;->P:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8ee

    .line 18232
    iget-object v1, v0, Lkr3/a4;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393
    :cond_8ee
    sget-object v1, Lxy4/j;->a:Lxy4/j;

    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    move-result-object v1

    iput-object v1, v0, Lkr3/a4;->R:Lui4/q;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    return-void
.end method

.method public final U2()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327689
    .line 327690
    if-eqz v0, :cond_45

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327693
    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_45

    .line 327697
    :cond_11
    iget-object v1, p0, Lkr3/a4;->u:Lvt3/b;

    .line 327698
    .line 327699
    if-eqz v1, :cond_45

    .line 327700
    .line 327701
    invoke-interface {v1, v0}, Lvt3/b;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_45

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iput v1, v0, Lbs3/g;->b:I

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iput-object v1, v0, Lbs3/g;->n:Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    iput-object v1, v0, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    iput-boolean v1, v0, Lbs3/g;->p:Z

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lbs3/g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lkr3/a4;->v:Lim3/c;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v1, v0}, Lim3/c;->j(Lbs3/g;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

.method public final U3(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lqj4/e;->g()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lkr3/a4;->F3()Lqj4/e;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lqj4/e;->l()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final V3()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lkr3/a4;->U3(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_18

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327694
    .line 327695
    if-eqz v1, :cond_18

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327698
    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :goto_19
    if-nez v1, :cond_1d

    .line 327706
    .line 327707
    const-string v1, ""

    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    if-lez v3, :cond_26

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    if-eqz v3, :cond_7d

    .line 327720
    .line 327721
    iget-object v3, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    iget-object v5, p0, Lkr3/a4;->V:Lkr3/h4;

    .line 327728
    .line 327729
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_3c

    .line 327737
    .line 327738
    const/4 v3, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, 0x0

    .line 327741
    :goto_3d
    if-nez v3, :cond_7d

    .line 327742
    .line 327743
    iget-object v3, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327744
    .line 327745
    if-eqz v3, :cond_54

    .line 327746
    .line 327747
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    if-eqz v3, :cond_54

    .line 327752
    .line 327753
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    if-eqz v3, :cond_54

    .line 327758
    .line 327759
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v3, v2

    .line 327765
    :goto_55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    if-eqz v3, :cond_5c

    .line 327770
    .line 327771
    goto :goto_7d

    .line 327772
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327777
    .line 327778
    if-eqz v3, :cond_66

    .line 327779
    .line 327780
    iget v4, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 327781
    .line 327782
    :cond_66
    const/4 v3, 0x2

    .line 327783
    if-ge v4, v3, :cond_74

    .line 327784
    .line 327785
    iput-boolean v0, p0, Lkr3/a4;->W:Z

    .line 327786
    .line 327787
    new-instance v0, Lkr3/i4;

    .line 327788
    .line 327789
    invoke-direct {v0, p0, v1}, Lkr3/i4;-><init>(Lkr3/a4;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7d

    .line 327796
    :cond_74
    iget-object v0, p0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v0, v1, v2}, Lkr3/a4;->R3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lkr3/d4;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final X3()V
    .registers 31

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 393223
    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-eqz v1, :cond_18

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393229
    .line 393230
    if-eqz v1, :cond_18

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393233
    .line 393234
    if-eqz v1, :cond_18

    .line 393235
    .line 393236
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 393237
    .line 393238
    if-nez v1, :cond_19

    .line 393239
    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 393246
    .line 393247
    const/4 v4, 0x0

    .line 393248
    if-eqz v3, :cond_2d

    .line 393249
    .line 393250
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 393251
    .line 393252
    if-eqz v3, :cond_2d

    .line 393253
    .line 393254
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393255
    .line 393256
    if-eqz v3, :cond_2d

    .line 393257
    .line 393258
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v3, v4

    .line 393262
    :goto_2e
    if-nez v3, :cond_31

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v3

    .line 393266
    :goto_32
    sget-object v3, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    const/4 v6, 0x1

    .line 393279
    if-eqz v3, :cond_4e

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-lez v3, :cond_49

    .line 393286
    .line 393287
    const/4 v3, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    :goto_4a
    if-eqz v3, :cond_4e

    .line 393291
    .line 393292
    move-object v9, v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v9, v2

    .line 393295
    :goto_4f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-lez v1, :cond_57

    .line 393300
    .line 393301
    const/4 v1, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v1, 0x0

    .line 393304
    :goto_58
    if-eqz v1, :cond_da

    .line 393305
    .line 393306
    iget-object v1, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iget-object v2, v0, Lkr3/a4;->V:Lkr3/h4;

    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    const/4 v5, 0x1

    .line 393324
    :cond_6c
    if-nez v5, :cond_da

    .line 393325
    .line 393326
    iget-object v1, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 393327
    .line 393328
    if-eqz v1, :cond_82

    .line 393329
    .line 393330
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_82

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    if-eqz v1, :cond_82

    .line 393341
    .line 393342
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    :cond_82
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_89

    .line 393351
    .line 393352
    goto :goto_da

    .line 393353
    :cond_89
    new-instance v1, Lwu5/a;

    .line 393354
    .line 393355
    move-object v11, v1

    .line 393356
    const-string/jumbo v20, "video_infinite"

    .line 393357
    .line 393358
    .line 393359
    iget v2, v0, Lkr3/a4;->T:I

    .line 393360
    .line 393361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 393366
    .line 393367
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 393368
    .line 393369
    const-string/jumbo v23, "video_infinite_double_col"

    .line 393370
    .line 393371
    .line 393372
    const/16 v17, 0x0

    .line 393373
    .line 393374
    const/16 v18, 0x0

    .line 393375
    .line 393376
    const/16 v26, 0x0

    .line 393377
    .line 393378
    const/16 v27, 0x0

    .line 393379
    .line 393380
    const/16 v28, 0x0

    .line 393381
    .line 393382
    const/16 v29, 0x1f0

    .line 393383
    .line 393384
    const/16 v24, 0x0

    .line 393385
    .line 393386
    const/16 v25, 0x0

    .line 393387
    .line 393388
    move-object/from16 v19, v1

    .line 393389
    .line 393390
    move/from16 v21, v2

    .line 393391
    .line 393392
    move/from16 v22, v3

    .line 393393
    .line 393394
    invoke-direct/range {v19 .. v29}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 393398
    .line 393399
    iget-object v2, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 393400
    .line 393401
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v8

    .line 393405
    const/4 v10, 0x0

    .line 393406
    new-instance v2, Lwu5/d;

    .line 393407
    .line 393408
    move-object v12, v2

    .line 393409
    invoke-direct {v2, v1}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 393410
    .line 393411
    .line 393412
    const/4 v13, 0x0

    .line 393413
    const/4 v14, 0x0

    .line 393414
    sget-object v15, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 393415
    .line 393416
    const/16 v16, 0x0

    .line 393417
    .line 393418
    const/16 v19, 0x0

    .line 393419
    .line 393420
    const/16 v20, 0x0

    .line 393421
    .line 393422
    const/16 v21, 0x0

    .line 393423
    .line 393424
    const/16 v22, 0x0

    .line 393425
    .line 393426
    const/16 v23, 0x0

    .line 393427
    .line 393428
    const v24, 0xff64

    .line 393429
    .line 393430
    .line 393431
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    :goto_da
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Z3(Lcom/dragon/read/rpc/model/TagInfoPosition;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lkr3/a4$b;->b:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    aget p1, v0, p1

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/16 v2, 0x8

    .line 17170443
    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    const v4, 0x7f110189

    .line 17170446
    .line 17170447
    .line 17170448
    if-eq p1, v0, :cond_99

    .line 17170449
    .line 17170450
    const/4 v0, 0x2

    .line 17170451
    if-eq p1, v0, :cond_6f

    .line 17170452
    .line 17170453
    const/4 v0, 0x3

    .line 17170454
    if-eq p1, v0, :cond_45

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_25

    .line 17170465
    .line 17170466
    move-object v1, p1

    .line 17170467
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170468
    .line 17170469
    :cond_25
    if-eqz v1, :cond_c3

    .line 17170470
    .line 17170471
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170472
    .line 17170473
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170474
    .line 17170475
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170476
    .line 17170477
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170478
    .line 17170479
    const/16 p1, 0xa

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_c3

    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_52

    .line 17170510
    .line 17170511
    move-object v1, p1

    .line 17170512
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170513
    .line 17170514
    :cond_52
    if-eqz v1, :cond_c3

    .line 17170515
    .line 17170516
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170517
    .line 17170518
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170519
    .line 17170520
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170521
    .line 17170522
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_c3

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    move-object v1, p1

    .line 17170554
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170555
    .line 17170556
    :cond_7c
    if-eqz v1, :cond_c3

    .line 17170557
    .line 17170558
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170559
    .line 17170560
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170561
    .line 17170562
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170563
    .line 17170564
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_c3

    .line 17170585
    :cond_99
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170594
    .line 17170595
    move-object v1, p1

    .line 17170596
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170597
    .line 17170598
    :cond_a6
    if-eqz v1, :cond_c3

    .line 17170599
    .line 17170600
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17170601
    .line 17170602
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17170603
    .line 17170604
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17170605
    .line 17170606
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17170607
    .line 17170608
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 p1, 0x4

    .line 17170616
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_63

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_63

    .line 33882127
    .line 33882128
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882129
    .line 33882130
    if-nez v3, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882143
    .line 33882144
    iput p2, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882145
    .line 33882146
    if-ltz p1, :cond_2b

    .line 33882147
    .line 33882148
    new-instance p2, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 33882149
    .line 33882150
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;-><init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v6, p2

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v6, v0

    .line 33882156
    :goto_2c
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 33882157
    .line 33882158
    iget-object v4, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v5, p0, Lkr3/a4;->v:Lim3/c;

    .line 33882161
    .line 33882162
    const-string v7, "dual_column_card"

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v8

    .line 33882168
    iget-object p2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882169
    .line 33882170
    if-nez p2, :cond_3e

    .line 33882171
    .line 33882172
    const/4 p2, -0x1

    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    sget-object v0, Lkr3/a4$b;->c:[I

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    aget p2, v0, p2

    .line 33882181
    .line 33882182
    :goto_46
    const/4 v0, 0x1

    .line 33882183
    if-eq p2, v0, :cond_59

    .line 33882184
    .line 33882185
    const/4 v0, 0x2

    .line 33882186
    if-eq p2, v0, :cond_55

    .line 33882187
    .line 33882188
    const/4 v0, 0x3

    .line 33882189
    if-eq p2, v0, :cond_52

    .line 33882190
    .line 33882191
    const-string p2, "playlet"

    .line 33882192
    .line 33882193
    goto :goto_5b

    .line 33882194
    :cond_52
    const-string p2, "movie"

    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    const-string/jumbo p2, "tv_series"

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    const-string p2, "motion_comic"

    .line 33882202
    .line 33882203
    :goto_5b
    move-object v9, p2

    .line 33882204
    const-string/jumbo v10, "unlimited"

    .line 33882205
    .line 33882206
    .line 33882207
    move v2, p1

    .line 33882208
    invoke-static/range {v1 .. v10}, Lvt3/o;->f(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

.method public final c3()V
    .registers 12

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_62

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327689
    .line 327690
    if-eqz v0, :cond_62

    .line 327691
    .line 327692
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327693
    .line 327694
    if-nez v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_62

    .line 327697
    :cond_11
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 327698
    .line 327699
    iget v2, p0, Lkr3/a4;->H0:I

    .line 327700
    .line 327701
    iget-object v4, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v5, p0, Lkr3/a4;->v:Lim3/c;

    .line 327704
    .line 327705
    const-string v6, "dual_column_card"

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v7

    .line 327711
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327712
    .line 327713
    if-nez v0, :cond_25

    .line 327714
    .line 327715
    const/4 v0, -0x1

    .line 327716
    goto :goto_2d

    .line 327717
    :cond_25
    sget-object v8, Lkr3/a4$b;->c:[I

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    aget v0, v8, v0

    .line 327724
    .line 327725
    :goto_2d
    const/4 v8, 0x1

    .line 327726
    if-eq v0, v8, :cond_40

    .line 327727
    .line 327728
    const/4 v8, 0x2

    .line 327729
    if-eq v0, v8, :cond_3c

    .line 327730
    .line 327731
    const/4 v8, 0x3

    .line 327732
    if-eq v0, v8, :cond_39

    .line 327733
    .line 327734
    const-string v0, "playlet"

    .line 327735
    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    const-string v0, "movie"

    .line 327738
    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    const-string/jumbo v0, "tv_series"

    .line 327741
    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v0, "motion_comic"

    .line 327745
    .line 327746
    :goto_42
    move-object v8, v0

    .line 327747
    const-string/jumbo v9, "unlimited"

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v10, "page_name"

    .line 327759
    .line 327760
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    check-cast v0, Ljava/io/Serializable;

    .line 327765
    .line 327766
    if-eqz v0, :cond_5d

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    move-object v10, v0

    .line 327775
    invoke-static/range {v1 .. v10}, Lvt3/o;->h(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_69

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_69

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104913
    .line 17104914
    if-nez v3, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_69

    .line 17104917
    :cond_15
    sget-object v1, Lvt3/o;->a:Lvt3/o;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    iget-object v4, p0, Lkr3/a4;->U:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v5, p0, Lkr3/a4;->v:Lim3/c;

    .line 17104926
    .line 17104927
    const-string v6, "dual_column_card"

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v7

    .line 17104933
    iget-object v0, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104934
    .line 17104935
    if-nez v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, -0x1

    .line 17104938
    goto :goto_33

    .line 17104939
    :cond_2b
    sget-object v8, Lkr3/a4$b;->c:[I

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    aget v0, v8, v0

    .line 17104946
    .line 17104947
    :goto_33
    const/4 v8, 0x1

    .line 17104948
    if-eq v0, v8, :cond_46

    .line 17104949
    .line 17104950
    const/4 v8, 0x2

    .line 17104951
    if-eq v0, v8, :cond_42

    .line 17104952
    .line 17104953
    const/4 v8, 0x3

    .line 17104954
    if-eq v0, v8, :cond_3f

    .line 17104955
    .line 17104956
    const-string v0, "playlet"

    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    const-string v0, "movie"

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    const-string/jumbo v0, "tv_series"

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string v0, "motion_comic"

    .line 17104967
    .line 17104968
    :goto_48
    move-object v8, v0

    .line 17104969
    const-string/jumbo v9, "unlimited"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v10, "page_name"

    .line 17104981
    .line 17104982
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Ljava/io/Serializable;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v0, 0x0

    .line 17104996
    :goto_64
    move-object v11, v0

    .line 17104997
    move-object v10, p1

    .line 17104998
    invoke-static/range {v1 .. v11}, Lvt3/o;->k(Lvt3/o;ILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Lim3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

.method public final k2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final o3()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isHeightRationScreen(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->visibleRatio:F

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-super {p0}, Lx05/o;->o3()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a4;->T3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v3(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lca5/c0;->Companion:Lca5/c0$b;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lca5/c0$b;->a()Lca5/c0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lkr3/a4;->E:Landroid/view/View;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_21

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    cmpl-float v1, v1, v2

    .line 17104924
    .line 17104925
    if-lez v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    iget-boolean v3, v0, Lca5/c0;->a:Z

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_37

    .line 17104933
    .line 17104934
    iget-boolean v0, v0, Lca5/c0;->o:Z

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_37

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_37

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104956
    .line 17104957
    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method

.method public final w3(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_4c

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729$a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "double_col_blank_area_click_opt_v729"

    .line 33882124
    .line 33882125
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->b:Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 33882126
    .line 33882127
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v3, ""

    .line 33882132
    .line 33882133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;

    .line 33882137
    .line 33882138
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColBlankAreaClickOptV729;->enableTagSchemaFix:Z

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_32

    .line 33882141
    .line 33882142
    sget-object v0, Leh/i;->a:Leh/i;

    .line 33882143
    .line 33882144
    iget-object v3, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_32

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-wide/16 v0, 0x1f4

    .line 33882167
    .line 33882168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance v0, Lkr3/w3;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p0, p2}, Lkr3/w3;-><init>(Lkr3/a4;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p2, Lkr3/x3;

    .line 33882180
    .line 33882181
    invoke-direct {p2, v0}, Lkr3/x3;-><init>(Lkr3/w3;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_52

    .line 33882188
    :cond_4c
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)V
    .registers 68

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    sget-object v25, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17367045
    .line 17367046
    new-instance v14, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17367047
    .line 17367048
    const/4 v15, 0x0

    .line 17367049
    invoke-direct {v14, v15, v15, v15, v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17367050
    .line 17367051
    .line 17367052
    new-instance v12, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17367053
    .line 17367054
    const/16 v30, 0xa

    .line 17367055
    .line 17367056
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v2

    .line 17367060
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v3

    .line 17367064
    invoke-direct {v12, v2, v15, v15, v3}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 17367065
    .line 17367066
    .line 17367067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367068
    .line 17367069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367073
    .line 17367074
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367075
    .line 17367076
    iget-wide v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17367077
    .line 17367078
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v3

    .line 17367082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367083
    .line 17367084
    .line 17367085
    const-string/jumbo v3, "\u64ad\u653e"

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367089
    .line 17367090
    .line 17367091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v8

    .line 17367095
    sget-object v2, Leh/i;->a:Leh/i;

    .line 17367096
    .line 17367097
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367098
    .line 17367099
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367100
    .line 17367101
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17367102
    .line 17367103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367104
    .line 17367105
    .line 17367106
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v2

    .line 17367110
    const/4 v9, 0x1

    .line 17367111
    if-nez v2, :cond_53

    .line 17367112
    .line 17367113
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367114
    .line 17367115
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367116
    .line 17367117
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17367118
    .line 17367119
    if-eqz v2, :cond_53

    .line 17367120
    .line 17367121
    const/4 v4, 0x1

    .line 17367122
    goto :goto_54

    .line 17367123
    :cond_53
    const/4 v4, 0x0

    .line 17367124
    :goto_54
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->a:Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;

    .line 17367125
    .line 17367126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v2

    .line 17367133
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17367134
    .line 17367135
    if-eqz v2, :cond_68

    .line 17367136
    .line 17367137
    const v2, 0x7f022dd6

    .line 17367138
    .line 17367139
    .line 17367140
    const v3, 0x7f022dd6

    .line 17367141
    .line 17367142
    .line 17367143
    goto :goto_6e

    .line 17367144
    :cond_68
    const v2, 0x7f0227b9

    .line 17367145
    .line 17367146
    .line 17367147
    const v3, 0x7f0227b9

    .line 17367148
    .line 17367149
    .line 17367150
    :goto_6e
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367151
    .line 17367152
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367153
    .line 17367154
    iget-boolean v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17367155
    .line 17367156
    iget-boolean v6, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17367157
    .line 17367158
    iget-wide v10, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17367159
    .line 17367160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable$a;->a()Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v2

    .line 17367164
    iget-boolean v13, v2, Lcom/dragon/read/component/shortvideo/impl/settings/VideoTabMaskEnable;->enable:Z

    .line 17367165
    .line 17367166
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367167
    .line 17367168
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367169
    .line 17367170
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17367171
    .line 17367172
    const-string v7, ""

    .line 17367173
    .line 17367174
    if-nez v2, :cond_8b

    .line 17367175
    .line 17367176
    move-object/from16 v16, v7

    .line 17367177
    .line 17367178
    goto :goto_8d

    .line 17367179
    :cond_8b
    move-object/from16 v16, v2

    .line 17367180
    .line 17367181
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v2

    .line 17367185
    int-to-float v2, v2

    .line 17367186
    move/from16 v17, v2

    .line 17367187
    .line 17367188
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367189
    .line 17367190
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367191
    .line 17367192
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17367193
    .line 17367194
    move/from16 v20, v2

    .line 17367195
    .line 17367196
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17367197
    .line 17367198
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17367199
    .line 17367200
    move-object/from16 v31, v2

    .line 17367201
    .line 17367202
    const/16 v18, 0x0

    .line 17367203
    .line 17367204
    move-object/from16 v32, v7

    .line 17367205
    .line 17367206
    move/from16 v7, v18

    .line 17367207
    .line 17367208
    const/16 v19, 0x0

    .line 17367209
    .line 17367210
    move/from16 v33, v13

    .line 17367211
    .line 17367212
    move-object/from16 v13, v19

    .line 17367213
    .line 17367214
    move-object/from16 v18, v19

    .line 17367215
    .line 17367216
    move-wide/from16 v34, v10

    .line 17367217
    .line 17367218
    move-object/from16 v11, v19

    .line 17367219
    .line 17367220
    const/16 v19, 0x0

    .line 17367221
    .line 17367222
    const/16 v21, 0x0

    .line 17367223
    .line 17367224
    const/16 v22, 0x0

    .line 17367225
    .line 17367226
    const/16 v23, 0x0

    .line 17367227
    .line 17367228
    const/16 v24, 0x0

    .line 17367229
    .line 17367230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v26

    .line 17367234
    const/16 v28, 0x1

    .line 17367235
    .line 17367236
    const v29, 0x1ec290

    .line 17367237
    .line 17367238
    .line 17367239
    move-wide/from16 v9, v34

    .line 17367240
    .line 17367241
    move-object/from16 v34, v12

    .line 17367242
    .line 17367243
    move-object/from16 v12, v16

    .line 17367244
    .line 17367245
    const/16 v35, 0x0

    .line 17367246
    .line 17367247
    move-object/from16 v15, v34

    .line 17367248
    .line 17367249
    move/from16 v16, v33

    .line 17367250
    .line 17367251
    invoke-direct/range {v2 .. v29}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17367252
    .line 17367253
    .line 17367254
    new-instance v2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17367255
    .line 17367256
    move-object/from16 v3, v31

    .line 17367257
    .line 17367258
    invoke-direct {v2, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v3, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17367262
    .line 17367263
    new-instance v4, Lkr3/n3;

    .line 17367264
    .line 17367265
    invoke-direct {v4, v0}, Lkr3/n3;-><init>(Lkr3/a4;)V

    .line 17367266
    .line 17367267
    .line 17367268
    invoke-static {v3, v2, v4}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17367269
    .line 17367270
    .line 17367271
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367272
    .line 17367273
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367274
    .line 17367275
    const/4 v3, 0x0

    .line 17367276
    if-eqz v2, :cond_f1

    .line 17367277
    .line 17367278
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17367279
    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    move-object v2, v3

    .line 17367282
    :goto_f2
    invoke-static {v2}, Lkr3/a4;->y3(Ljava/util/List;)Ljava/util/Map;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v4

    .line 17367286
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v5

    .line 17367290
    const/4 v9, 0x3

    .line 17367291
    const/4 v11, 0x2

    .line 17367292
    const/16 v13, 0x8

    .line 17367293
    .line 17367294
    const/4 v14, 0x4

    .line 17367295
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 17367296
    .line 17367297
    if-eqz v5, :cond_10f

    .line 17367298
    .line 17367299
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v2

    .line 17367303
    invoke-virtual {v0, v2}, Lkr3/a4;->C3(Ljava/util/Set;)V

    .line 17367304
    .line 17367305
    .line 17367306
    const/4 v9, 0x0

    .line 17367307
    const/4 v11, 0x1

    .line 17367308
    const/4 v15, 0x0

    .line 17367309
    goto/16 :goto_44b

    .line 17367310
    .line 17367311
    :cond_10f
    invoke-static {v2, v4}, Lkr3/a4;->H3(Ljava/util/List;Ljava/util/Map;)Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v2

    .line 17367315
    iget-object v5, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17367316
    .line 17367317
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367318
    .line 17367319
    .line 17367320
    if-nez v2, :cond_11d

    .line 17367321
    .line 17367322
    sget-object v5, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367323
    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    move-object v5, v2

    .line 17367326
    :goto_11e
    iget-object v12, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367327
    .line 17367328
    invoke-virtual {v12}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 17367329
    .line 17367330
    .line 17367331
    iget-object v12, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367332
    .line 17367333
    move-object/from16 v7, v32

    .line 17367334
    .line 17367335
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367336
    .line 17367337
    .line 17367338
    iget-object v12, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367339
    .line 17367340
    invoke-virtual {v12, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object v12, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367344
    .line 17367345
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-virtual {v0, v5}, Lkr3/a4;->Z3(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17367349
    .line 17367350
    .line 17367351
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367352
    .line 17367353
    const/high16 v12, 0x41100000    # 9.0f

    .line 17367354
    .line 17367355
    invoke-virtual {v5, v12}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17367356
    .line 17367357
    .line 17367358
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367359
    .line 17367360
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v12

    .line 17367364
    invoke-static {v5, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17367365
    .line 17367366
    .line 17367367
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367368
    .line 17367369
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v12

    .line 17367373
    invoke-static {v5, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17367374
    .line 17367375
    .line 17367376
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367377
    .line 17367378
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17367379
    .line 17367380
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367384
    .line 17367385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367386
    .line 17367387
    .line 17367388
    if-eqz v2, :cond_16d

    .line 17367389
    .line 17367390
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367391
    .line 17367392
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v5

    .line 17367396
    iget-object v12, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367397
    .line 17367398
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17367399
    .line 17367400
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367401
    .line 17367402
    invoke-interface {v5, v12, v3}, Lcom/dragon/read/component/biz/service/IUIService;->showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17367403
    .line 17367404
    .line 17367405
    :cond_16d
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17367406
    .line 17367407
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367408
    .line 17367409
    .line 17367410
    if-eqz v2, :cond_187

    .line 17367411
    .line 17367412
    iget-object v5, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17367413
    .line 17367414
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v5

    .line 17367418
    if-eqz v5, :cond_187

    .line 17367419
    .line 17367420
    invoke-static {v2}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v2

    .line 17367424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v2

    .line 17367428
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367429
    .line 17367430
    .line 17367431
    :cond_187
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17367432
    .line 17367433
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367434
    .line 17367435
    .line 17367436
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v4

    .line 17367440
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v4

    .line 17367444
    :goto_194
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v5

    .line 17367448
    if-eqz v5, :cond_445

    .line 17367449
    .line 17367450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v5

    .line 17367454
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367455
    .line 17367456
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v12

    .line 17367460
    check-cast v12, Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367461
    .line 17367462
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v5

    .line 17367466
    check-cast v5, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367467
    .line 17367468
    invoke-static {v12}, Lvr3/t;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v12

    .line 17367472
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v10

    .line 17367476
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v10

    .line 17367480
    if-nez v10, :cond_438

    .line 17367481
    .line 17367482
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17367483
    .line 17367484
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17367485
    .line 17367486
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v15

    .line 17367490
    if-ne v10, v8, :cond_1db

    .line 17367491
    .line 17367492
    iget-boolean v10, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367493
    .line 17367494
    if-eqz v10, :cond_1ca

    .line 17367495
    .line 17367496
    const/4 v15, 0x0

    .line 17367497
    goto :goto_1ce

    .line 17367498
    :cond_1ca
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v15

    .line 17367502
    :goto_1ce
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v10

    .line 17367506
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v15

    .line 17367510
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v10

    .line 17367514
    goto :goto_23d

    .line 17367515
    :cond_1db
    iget-boolean v10, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367516
    .line 17367517
    if-eqz v10, :cond_1e4

    .line 17367518
    .line 17367519
    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v10

    .line 17367523
    goto :goto_23d

    .line 17367524
    :cond_1e4
    if-eqz v12, :cond_229

    .line 17367525
    .line 17367526
    if-eq v12, v11, :cond_214

    .line 17367527
    .line 17367528
    if-eq v12, v9, :cond_1ff

    .line 17367529
    .line 17367530
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v10

    .line 17367534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v10

    .line 17367538
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v15

    .line 17367542
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v15

    .line 17367546
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v10

    .line 17367550
    goto :goto_23d

    .line 17367551
    :cond_1ff
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v10

    .line 17367555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v10

    .line 17367559
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v15

    .line 17367563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v15

    .line 17367567
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object v10

    .line 17367571
    goto :goto_23d

    .line 17367572
    :cond_214
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v10

    .line 17367576
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v10

    .line 17367580
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v15

    .line 17367584
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v15

    .line 17367588
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367589
    .line 17367590
    .line 17367591
    move-result-object v10

    .line 17367592
    goto :goto_23d

    .line 17367593
    :cond_229
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367594
    .line 17367595
    .line 17367596
    move-result v10

    .line 17367597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v10

    .line 17367601
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v15

    .line 17367605
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v15

    .line 17367609
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v10

    .line 17367613
    :goto_23d
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v15

    .line 17367617
    check-cast v15, Ljava/lang/Number;

    .line 17367618
    .line 17367619
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v40

    .line 17367623
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v10

    .line 17367627
    check-cast v10, Ljava/lang/Number;

    .line 17367628
    .line 17367629
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v41

    .line 17367633
    iget-object v10, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367634
    .line 17367635
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367636
    .line 17367637
    const-string v13, "staggered_2col_cover_tag_"

    .line 17367638
    .line 17367639
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367640
    .line 17367641
    .line 17367642
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367643
    .line 17367644
    .line 17367645
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v56

    .line 17367649
    new-instance v13, Lcom/dragon/read/multigenre/factory/c$e;

    .line 17367650
    .line 17367651
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v15

    .line 17367655
    iget-object v14, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17367656
    .line 17367657
    if-ne v14, v8, :cond_26e

    .line 17367658
    .line 17367659
    const/4 v11, 0x0

    .line 17367660
    goto/16 :goto_301

    .line 17367661
    .line 17367662
    :cond_26e
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367663
    .line 17367664
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v14

    .line 17367668
    invoke-interface {v8, v14, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v8

    .line 17367672
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367673
    .line 17367674
    if-eqz v14, :cond_296

    .line 17367675
    .line 17367676
    instance-of v14, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17367677
    .line 17367678
    if-eqz v14, :cond_296

    .line 17367679
    .line 17367680
    sget-object v14, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17367681
    .line 17367682
    iget-object v9, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367683
    .line 17367684
    if-nez v9, :cond_288

    .line 17367685
    .line 17367686
    sget-object v9, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367687
    .line 17367688
    :cond_288
    move-object v11, v8

    .line 17367689
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 17367690
    .line 17367691
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v6

    .line 17367695
    int-to-float v6, v6

    .line 17367696
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-static {v9, v11, v6}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 17367700
    .line 17367701
    .line 17367702
    :cond_296
    if-eqz v8, :cond_29a

    .line 17367703
    .line 17367704
    const/4 v6, 0x1

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    const/4 v6, 0x0

    .line 17367707
    :goto_29b
    if-eqz v6, :cond_2aa

    .line 17367708
    .line 17367709
    iget-boolean v9, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367710
    .line 17367711
    if-nez v9, :cond_2aa

    .line 17367712
    .line 17367713
    const v9, 0x7f0c0435

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v11

    .line 17367720
    int-to-float v9, v11

    .line 17367721
    goto :goto_2ab

    .line 17367722
    :cond_2aa
    const/4 v9, 0x0

    .line 17367723
    :goto_2ab
    new-instance v11, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 17367724
    .line 17367725
    if-nez v6, :cond_2b2

    .line 17367726
    .line 17367727
    const/16 v43, 0x0

    .line 17367728
    .line 17367729
    goto :goto_2c4

    .line 17367730
    :cond_2b2
    iget-boolean v14, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367731
    .line 17367732
    if-eqz v14, :cond_2bc

    .line 17367733
    .line 17367734
    const/4 v14, 0x2

    .line 17367735
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v27

    .line 17367739
    goto :goto_2c2

    .line 17367740
    :cond_2bc
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 17367741
    .line 17367742
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v27

    .line 17367746
    :goto_2c2
    move/from16 v43, v27

    .line 17367747
    .line 17367748
    :goto_2c4
    if-nez v6, :cond_2c9

    .line 17367749
    .line 17367750
    const/16 v44, 0x0

    .line 17367751
    .line 17367752
    goto :goto_2d7

    .line 17367753
    :cond_2c9
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367754
    .line 17367755
    if-eqz v6, :cond_2d0

    .line 17367756
    .line 17367757
    const/16 v6, 0x8

    .line 17367758
    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    const/4 v6, 0x4

    .line 17367761
    :goto_2d1
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v6

    .line 17367765
    move/from16 v44, v6

    .line 17367766
    .line 17367767
    :goto_2d7
    invoke-virtual {v0, v5}, Lkr3/a4;->N3(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v45

    .line 17367771
    const/16 v46, 0x1

    .line 17367772
    .line 17367773
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v47

    .line 17367777
    const/16 v49, 0x1

    .line 17367778
    .line 17367779
    const/16 v6, 0x1a

    .line 17367780
    .line 17367781
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v50

    .line 17367785
    const/16 v51, 0x11

    .line 17367786
    .line 17367787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v6

    .line 17367791
    const v9, 0x7f0d001f

    .line 17367792
    .line 17367793
    .line 17367794
    invoke-static {v6, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v6

    .line 17367798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v52

    .line 17367802
    move-object/from16 v42, v11

    .line 17367803
    .line 17367804
    move-object/from16 v48, v8

    .line 17367805
    .line 17367806
    invoke-direct/range {v42 .. v52}, Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;-><init>(IIFZLjava/lang/Float;Landroid/graphics/drawable/Drawable;ZIILjava/lang/Integer;)V

    .line 17367807
    .line 17367808
    .line 17367809
    :goto_301
    invoke-direct {v13, v5, v15, v11}, Lcom/dragon/read/multigenre/factory/c$e;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ILcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 17367810
    .line 17367811
    .line 17367812
    const/16 v6, 0x10

    .line 17367813
    .line 17367814
    new-array v6, v6, [Ljava/lang/Object;

    .line 17367815
    .line 17367816
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v8

    .line 17367820
    const/4 v9, 0x0

    .line 17367821
    aput-object v8, v6, v9

    .line 17367822
    .line 17367823
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367824
    .line 17367825
    if-eqz v8, :cond_318

    .line 17367826
    .line 17367827
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v8

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    const/4 v8, 0x0

    .line 17367833
    :goto_319
    const/4 v11, 0x1

    .line 17367834
    aput-object v8, v6, v11

    .line 17367835
    .line 17367836
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17367837
    .line 17367838
    if-eqz v8, :cond_325

    .line 17367839
    .line 17367840
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v8

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    const/4 v8, 0x0

    .line 17367846
    :goto_326
    const/4 v14, 0x2

    .line 17367847
    aput-object v8, v6, v14

    .line 17367848
    .line 17367849
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367850
    .line 17367851
    if-nez v8, :cond_32e

    .line 17367852
    .line 17367853
    move-object v8, v7

    .line 17367854
    :cond_32e
    const/4 v14, 0x3

    .line 17367855
    aput-object v8, v6, v14

    .line 17367856
    .line 17367857
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17367858
    .line 17367859
    if-nez v8, :cond_336

    .line 17367860
    .line 17367861
    move-object v8, v7

    .line 17367862
    :cond_336
    const/4 v14, 0x4

    .line 17367863
    aput-object v8, v6, v14

    .line 17367864
    .line 17367865
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17367866
    .line 17367867
    if-nez v8, :cond_33e

    .line 17367868
    .line 17367869
    move-object v8, v7

    .line 17367870
    :cond_33e
    const/4 v14, 0x5

    .line 17367871
    aput-object v8, v6, v14

    .line 17367872
    .line 17367873
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17367874
    .line 17367875
    if-nez v8, :cond_346

    .line 17367876
    .line 17367877
    move-object v8, v7

    .line 17367878
    :cond_346
    const/4 v14, 0x6

    .line 17367879
    aput-object v8, v6, v14

    .line 17367880
    .line 17367881
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17367882
    .line 17367883
    if-nez v8, :cond_34e

    .line 17367884
    .line 17367885
    move-object v8, v7

    .line 17367886
    :cond_34e
    const/4 v14, 0x7

    .line 17367887
    aput-object v8, v6, v14

    .line 17367888
    .line 17367889
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17367890
    .line 17367891
    if-eqz v8, :cond_36d

    .line 17367892
    .line 17367893
    const-string/jumbo v32, "|"

    .line 17367894
    .line 17367895
    .line 17367896
    const/16 v33, 0x0

    .line 17367897
    .line 17367898
    const/16 v34, 0x0

    .line 17367899
    .line 17367900
    const/16 v35, 0x0

    .line 17367901
    .line 17367902
    const/16 v36, 0x0

    .line 17367903
    .line 17367904
    const/16 v37, 0x0

    .line 17367905
    .line 17367906
    const/16 v38, 0x3e

    .line 17367907
    .line 17367908
    const/16 v39, 0x0

    .line 17367909
    .line 17367910
    move-object/from16 v31, v8

    .line 17367911
    .line 17367912
    invoke-static/range {v31 .. v39}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v8

    .line 17367916
    goto :goto_36e

    .line 17367917
    :cond_36d
    const/4 v8, 0x0

    .line 17367918
    :goto_36e
    if-nez v8, :cond_371

    .line 17367919
    .line 17367920
    move-object v8, v7

    .line 17367921
    :cond_371
    const/16 v14, 0x8

    .line 17367922
    .line 17367923
    aput-object v8, v6, v14

    .line 17367924
    .line 17367925
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17367926
    .line 17367927
    if-eqz v8, :cond_391

    .line 17367928
    .line 17367929
    const-string/jumbo v32, "|"

    .line 17367930
    .line 17367931
    .line 17367932
    const/16 v33, 0x0

    .line 17367933
    .line 17367934
    const/16 v34, 0x0

    .line 17367935
    .line 17367936
    const/16 v35, 0x0

    .line 17367937
    .line 17367938
    const/16 v36, 0x0

    .line 17367939
    .line 17367940
    const/16 v37, 0x0

    .line 17367941
    .line 17367942
    const/16 v38, 0x3e

    .line 17367943
    .line 17367944
    const/16 v39, 0x0

    .line 17367945
    .line 17367946
    move-object/from16 v31, v8

    .line 17367947
    .line 17367948
    invoke-static/range {v31 .. v39}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v8

    .line 17367952
    goto :goto_392

    .line 17367953
    :cond_391
    const/4 v8, 0x0

    .line 17367954
    :goto_392
    if-nez v8, :cond_395

    .line 17367955
    .line 17367956
    move-object v8, v7

    .line 17367957
    :cond_395
    const/16 v14, 0x9

    .line 17367958
    .line 17367959
    aput-object v8, v6, v14

    .line 17367960
    .line 17367961
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17367962
    .line 17367963
    if-eqz v8, :cond_3a2

    .line 17367964
    .line 17367965
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v8

    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v8, 0x0

    .line 17367971
    :goto_3a3
    aput-object v8, v6, v30

    .line 17367972
    .line 17367973
    iget-boolean v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->canUseBrandColor:Z

    .line 17367974
    .line 17367975
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v8

    .line 17367979
    const/16 v14, 0xb

    .line 17367980
    .line 17367981
    aput-object v8, v6, v14

    .line 17367982
    .line 17367983
    iget-boolean v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17367984
    .line 17367985
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v8

    .line 17367989
    const/16 v14, 0xc

    .line 17367990
    .line 17367991
    aput-object v8, v6, v14

    .line 17367992
    .line 17367993
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17367994
    .line 17367995
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v5

    .line 17367999
    const/16 v8, 0xd

    .line 17368000
    .line 17368001
    aput-object v5, v6, v8

    .line 17368002
    .line 17368003
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v5

    .line 17368007
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v5

    .line 17368011
    const/16 v8, 0xe

    .line 17368012
    .line 17368013
    aput-object v5, v6, v8

    .line 17368014
    .line 17368015
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v5

    .line 17368019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v5

    .line 17368023
    const/16 v8, 0xf

    .line 17368024
    .line 17368025
    aput-object v5, v6, v8

    .line 17368026
    .line 17368027
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v57

    .line 17368031
    const-string v58, "#"

    .line 17368032
    .line 17368033
    const/16 v59, 0x0

    .line 17368034
    .line 17368035
    const/16 v60, 0x0

    .line 17368036
    .line 17368037
    const/16 v47, 0x0

    .line 17368038
    .line 17368039
    const/16 v62, 0x0

    .line 17368040
    .line 17368041
    const/16 v63, 0x0

    .line 17368042
    .line 17368043
    const/16 v64, 0x3e

    .line 17368044
    .line 17368045
    const/16 v39, 0x0

    .line 17368046
    .line 17368047
    const/16 v61, 0x0

    .line 17368048
    .line 17368049
    const/16 v65, 0x0

    .line 17368050
    .line 17368051
    invoke-static/range {v57 .. v65}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v59

    .line 17368055
    new-instance v5, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17368056
    .line 17368057
    move-object/from16 v37, v5

    .line 17368058
    .line 17368059
    const/16 v43, 0x0

    .line 17368060
    .line 17368061
    const/16 v44, 0x0

    .line 17368062
    .line 17368063
    const/16 v45, 0x0

    .line 17368064
    .line 17368065
    const/16 v46, 0x0

    .line 17368066
    .line 17368067
    const/16 v48, 0x0

    .line 17368068
    .line 17368069
    const/16 v49, 0x0

    .line 17368070
    .line 17368071
    const/16 v50, 0x0

    .line 17368072
    .line 17368073
    const/16 v51, 0x0

    .line 17368074
    .line 17368075
    const/16 v52, 0x0

    .line 17368076
    .line 17368077
    const/16 v53, 0x0

    .line 17368078
    .line 17368079
    const/16 v54, 0x0

    .line 17368080
    .line 17368081
    const/16 v55, 0x0

    .line 17368082
    .line 17368083
    const/16 v58, 0x1

    .line 17368084
    .line 17368085
    const v60, 0x3f0e2

    .line 17368086
    .line 17368087
    .line 17368088
    move-object/from16 v38, v10

    .line 17368089
    .line 17368090
    move/from16 v42, v12

    .line 17368091
    .line 17368092
    move-object/from16 v57, v13

    .line 17368093
    .line 17368094
    invoke-direct/range {v37 .. v60}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 17368095
    .line 17368096
    .line 17368097
    iget-object v6, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17368098
    .line 17368099
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    .line 17368100
    .line 17368101
    invoke-direct {v8, v5}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 17368102
    .line 17368103
    .line 17368104
    new-instance v5, Lkr3/o3;

    .line 17368105
    .line 17368106
    invoke-direct {v5, v0}, Lkr3/o3;-><init>(Lkr3/a4;)V

    .line 17368107
    .line 17368108
    .line 17368109
    invoke-static {v6, v8, v5}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 17368110
    .line 17368111
    .line 17368112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v5

    .line 17368116
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17368117
    .line 17368118
    .line 17368119
    goto :goto_43a

    .line 17368120
    :cond_438
    const/4 v9, 0x0

    .line 17368121
    const/4 v11, 0x1

    .line 17368122
    :goto_43a
    const/4 v9, 0x3

    .line 17368123
    const/4 v11, 0x2

    .line 17368124
    const/16 v13, 0x8

    .line 17368125
    .line 17368126
    const/4 v14, 0x4

    .line 17368127
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 17368128
    .line 17368129
    const/16 v35, 0x0

    .line 17368130
    .line 17368131
    goto/16 :goto_194

    .line 17368132
    .line 17368133
    :cond_445
    const/4 v9, 0x0

    .line 17368134
    const/4 v11, 0x1

    .line 17368135
    invoke-virtual {v0, v2}, Lkr3/a4;->C3(Ljava/util/Set;)V

    .line 17368136
    .line 17368137
    .line 17368138
    const/4 v15, 0x1

    .line 17368139
    :goto_44b
    if-eqz v15, :cond_44f

    .line 17368140
    .line 17368141
    goto/16 :goto_74e

    .line 17368142
    .line 17368143
    :cond_44f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17368144
    .line 17368145
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368146
    .line 17368147
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368148
    .line 17368149
    if-eqz v2, :cond_45a

    .line 17368150
    .line 17368151
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17368152
    .line 17368153
    goto :goto_45b

    .line 17368154
    :cond_45a
    const/4 v3, 0x0

    .line 17368155
    :goto_45b
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17368156
    .line 17368157
    if-ne v3, v4, :cond_49e

    .line 17368158
    .line 17368159
    iget-object v3, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368160
    .line 17368161
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17368162
    .line 17368163
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 17368164
    .line 17368165
    .line 17368166
    iget-object v3, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368167
    .line 17368168
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17368169
    .line 17368170
    .line 17368171
    move-result v4

    .line 17368172
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 17368173
    .line 17368174
    .line 17368175
    iget-object v3, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368176
    .line 17368177
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17368178
    .line 17368179
    if-eqz v4, :cond_477

    .line 17368180
    .line 17368181
    const/4 v15, 0x0

    .line 17368182
    goto :goto_47b

    .line 17368183
    :cond_477
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368184
    .line 17368185
    .line 17368186
    move-result v15

    .line 17368187
    :goto_47b
    invoke-virtual {v3, v15}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 17368188
    .line 17368189
    .line 17368190
    iget-object v3, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368191
    .line 17368192
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17368193
    .line 17368194
    if-eqz v4, :cond_486

    .line 17368195
    .line 17368196
    const/4 v15, 0x0

    .line 17368197
    goto :goto_48a

    .line 17368198
    :cond_486
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v15

    .line 17368202
    :goto_48a
    invoke-virtual {v3, v15}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 17368203
    .line 17368204
    .line 17368205
    iget-object v3, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368206
    .line 17368207
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17368208
    .line 17368209
    .line 17368210
    iget-object v2, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368211
    .line 17368212
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368213
    .line 17368214
    .line 17368215
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368216
    .line 17368217
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368218
    .line 17368219
    .line 17368220
    goto/16 :goto_6c8

    .line 17368221
    .line 17368222
    :cond_49e
    if-nez v2, :cond_4ac

    .line 17368223
    .line 17368224
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368225
    .line 17368226
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368227
    .line 17368228
    .line 17368229
    iget-object v2, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368230
    .line 17368231
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368232
    .line 17368233
    .line 17368234
    goto/16 :goto_6c8

    .line 17368235
    .line 17368236
    :cond_4ac
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17368237
    .line 17368238
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368239
    .line 17368240
    .line 17368241
    move-result v3

    .line 17368242
    if-eqz v3, :cond_61d

    .line 17368243
    .line 17368244
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17368245
    .line 17368246
    if-eqz v3, :cond_4c1

    .line 17368247
    .line 17368248
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17368249
    .line 17368250
    iget-object v4, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368251
    .line 17368252
    const/4 v5, 0x0

    .line 17368253
    invoke-interface {v3, v4, v2, v5, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;FZ)V

    .line 17368254
    .line 17368255
    .line 17368256
    goto :goto_4d0

    .line 17368257
    :cond_4c1
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17368258
    .line 17368259
    iget-object v4, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368260
    .line 17368261
    const v5, 0x7f0c0435

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17368265
    .line 17368266
    .line 17368267
    move-result v5

    .line 17368268
    int-to-float v5, v5

    .line 17368269
    invoke-interface {v3, v4, v2, v5, v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;FZ)V

    .line 17368270
    .line 17368271
    .line 17368272
    :goto_4d0
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368273
    .line 17368274
    if-nez v3, :cond_4d6

    .line 17368275
    .line 17368276
    sget-object v3, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368277
    .line 17368278
    :cond_4d6
    invoke-virtual {v0, v3}, Lkr3/a4;->Z3(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17368279
    .line 17368280
    .line 17368281
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 17368282
    .line 17368283
    if-ne v3, v11, :cond_4df

    .line 17368284
    .line 17368285
    const/4 v15, 0x1

    .line 17368286
    goto :goto_4e0

    .line 17368287
    :cond_4df
    const/4 v15, 0x0

    .line 17368288
    :goto_4e0
    if-eqz v3, :cond_646

    .line 17368289
    .line 17368290
    if-eqz v3, :cond_4ea

    .line 17368291
    .line 17368292
    invoke-virtual/range {p0 .. p0}, Lkr3/a4;->z2()I

    .line 17368293
    .line 17368294
    .line 17368295
    move-result v3

    .line 17368296
    int-to-float v5, v3

    .line 17368297
    goto :goto_4eb

    .line 17368298
    :cond_4ea
    const/4 v5, 0x0

    .line 17368299
    :goto_4eb
    sget-object v3, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 17368300
    .line 17368301
    new-instance v4, Lcom/dragon/read/util/s7;

    .line 17368302
    .line 17368303
    iget-object v6, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368304
    .line 17368305
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368306
    .line 17368307
    if-nez v7, :cond_4f7

    .line 17368308
    .line 17368309
    sget-object v7, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368310
    .line 17368311
    :cond_4f7
    sget-object v8, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle;->a:Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;

    .line 17368312
    .line 17368313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368314
    .line 17368315
    .line 17368316
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColumnEdgeTagAttachedStyle$a;->a()Z

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v8

    .line 17368320
    if-eqz v8, :cond_505

    .line 17368321
    .line 17368322
    const/high16 v8, 0x41400000    # 12.0f

    .line 17368323
    .line 17368324
    goto :goto_507

    .line 17368325
    :cond_505
    const/high16 v8, 0x41200000    # 10.0f

    .line 17368326
    .line 17368327
    :goto_507
    invoke-direct {v4, v6, v7, v5, v8}, Lcom/dragon/read/util/s7;-><init>(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/TagInfoPosition;FF)V

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368334
    .line 17368335
    .line 17368336
    iget-object v3, v4, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368337
    .line 17368338
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v3

    .line 17368342
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368343
    .line 17368344
    if-eqz v5, :cond_51d

    .line 17368345
    .line 17368346
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368347
    .line 17368348
    goto :goto_51e

    .line 17368349
    :cond_51d
    const/4 v3, 0x0

    .line 17368350
    :goto_51e
    if-eqz v3, :cond_552

    .line 17368351
    .line 17368352
    iget-object v5, v4, Lcom/dragon/read/util/s7;->b:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368353
    .line 17368354
    sget-object v6, Lcom/dragon/read/util/t7$a;->a:[I

    .line 17368355
    .line 17368356
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17368357
    .line 17368358
    .line 17368359
    move-result v5

    .line 17368360
    aget v5, v6, v5

    .line 17368361
    .line 17368362
    if-eq v5, v11, :cond_54d

    .line 17368363
    .line 17368364
    const/4 v6, 0x2

    .line 17368365
    if-eq v5, v6, :cond_547

    .line 17368366
    .line 17368367
    const/4 v6, 0x3

    .line 17368368
    if-eq v5, v6, :cond_541

    .line 17368369
    .line 17368370
    const/4 v6, 0x4

    .line 17368371
    if-eq v5, v6, :cond_53b

    .line 17368372
    .line 17368373
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368374
    .line 17368375
    .line 17368376
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368377
    .line 17368378
    goto :goto_552

    .line 17368379
    :cond_53b
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368380
    .line 17368381
    .line 17368382
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368383
    .line 17368384
    goto :goto_552

    .line 17368385
    :cond_541
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17368386
    .line 17368387
    .line 17368388
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368389
    .line 17368390
    goto :goto_552

    .line 17368391
    :cond_547
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17368392
    .line 17368393
    .line 17368394
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17368395
    .line 17368396
    goto :goto_552

    .line 17368397
    :cond_54d
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368398
    .line 17368399
    .line 17368400
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17368401
    .line 17368402
    :cond_552
    :goto_552
    iget-object v3, v4, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368403
    .line 17368404
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v3

    .line 17368408
    if-eqz v3, :cond_55f

    .line 17368409
    .line 17368410
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v3

    .line 17368414
    goto :goto_560

    .line 17368415
    :cond_55f
    const/4 v3, 0x0

    .line 17368416
    :goto_560
    instance-of v5, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17368417
    .line 17368418
    if-eqz v5, :cond_567

    .line 17368419
    .line 17368420
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17368421
    .line 17368422
    goto :goto_568

    .line 17368423
    :cond_567
    const/4 v3, 0x0

    .line 17368424
    :goto_568
    if-eqz v3, :cond_615

    .line 17368425
    .line 17368426
    iget v5, v4, Lcom/dragon/read/util/s7;->c:F

    .line 17368427
    .line 17368428
    iget-object v6, v4, Lcom/dragon/read/util/s7;->b:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368429
    .line 17368430
    sget-object v7, Lcom/dragon/read/util/t7$a;->a:[I

    .line 17368431
    .line 17368432
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17368433
    .line 17368434
    .line 17368435
    move-result v6

    .line 17368436
    aget v6, v7, v6

    .line 17368437
    .line 17368438
    if-eq v6, v11, :cond_5f0

    .line 17368439
    .line 17368440
    const/4 v7, 0x2

    .line 17368441
    if-eq v6, v7, :cond_5d3

    .line 17368442
    .line 17368443
    const/4 v8, 0x3

    .line 17368444
    if-eq v6, v8, :cond_5b7

    .line 17368445
    .line 17368446
    const/4 v10, 0x4

    .line 17368447
    if-eq v6, v10, :cond_59c

    .line 17368448
    .line 17368449
    const/16 v6, 0x8

    .line 17368450
    .line 17368451
    new-array v12, v6, [F

    .line 17368452
    .line 17368453
    aput v5, v12, v9

    .line 17368454
    .line 17368455
    aput v5, v12, v11

    .line 17368456
    .line 17368457
    const/4 v13, 0x0

    .line 17368458
    aput v13, v12, v7

    .line 17368459
    .line 17368460
    aput v13, v12, v8

    .line 17368461
    .line 17368462
    aput v5, v12, v10

    .line 17368463
    .line 17368464
    const/4 v14, 0x5

    .line 17368465
    aput v5, v12, v14

    .line 17368466
    .line 17368467
    const/16 v16, 0x6

    .line 17368468
    .line 17368469
    aput v13, v12, v16

    .line 17368470
    .line 17368471
    const/16 v17, 0x7

    .line 17368472
    .line 17368473
    aput v13, v12, v17

    .line 17368474
    .line 17368475
    goto :goto_60d

    .line 17368476
    :cond_59c
    const/16 v6, 0x8

    .line 17368477
    .line 17368478
    const/4 v13, 0x0

    .line 17368479
    const/4 v14, 0x5

    .line 17368480
    const/16 v16, 0x6

    .line 17368481
    .line 17368482
    const/16 v17, 0x7

    .line 17368483
    .line 17368484
    new-array v12, v6, [F

    .line 17368485
    .line 17368486
    aput v5, v12, v9

    .line 17368487
    .line 17368488
    aput v5, v12, v11

    .line 17368489
    .line 17368490
    aput v13, v12, v7

    .line 17368491
    .line 17368492
    aput v13, v12, v8

    .line 17368493
    .line 17368494
    aput v5, v12, v10

    .line 17368495
    .line 17368496
    aput v5, v12, v14

    .line 17368497
    .line 17368498
    aput v13, v12, v16

    .line 17368499
    .line 17368500
    aput v13, v12, v17

    .line 17368501
    .line 17368502
    goto :goto_60d

    .line 17368503
    :cond_5b7
    const/16 v6, 0x8

    .line 17368504
    .line 17368505
    const/4 v10, 0x4

    .line 17368506
    const/4 v13, 0x0

    .line 17368507
    const/4 v14, 0x5

    .line 17368508
    const/16 v16, 0x6

    .line 17368509
    .line 17368510
    const/16 v17, 0x7

    .line 17368511
    .line 17368512
    new-array v12, v6, [F

    .line 17368513
    .line 17368514
    aput v13, v12, v9

    .line 17368515
    .line 17368516
    aput v13, v12, v11

    .line 17368517
    .line 17368518
    aput v5, v12, v7

    .line 17368519
    .line 17368520
    aput v5, v12, v8

    .line 17368521
    .line 17368522
    aput v13, v12, v10

    .line 17368523
    .line 17368524
    aput v13, v12, v14

    .line 17368525
    .line 17368526
    aput v5, v12, v16

    .line 17368527
    .line 17368528
    aput v5, v12, v17

    .line 17368529
    .line 17368530
    goto :goto_60d

    .line 17368531
    :cond_5d3
    const/16 v6, 0x8

    .line 17368532
    .line 17368533
    const/4 v8, 0x3

    .line 17368534
    const/4 v10, 0x4

    .line 17368535
    const/4 v13, 0x0

    .line 17368536
    const/4 v14, 0x5

    .line 17368537
    const/16 v16, 0x6

    .line 17368538
    .line 17368539
    const/16 v17, 0x7

    .line 17368540
    .line 17368541
    new-array v12, v6, [F

    .line 17368542
    .line 17368543
    aput v5, v12, v9

    .line 17368544
    .line 17368545
    aput v5, v12, v11

    .line 17368546
    .line 17368547
    aput v13, v12, v7

    .line 17368548
    .line 17368549
    aput v13, v12, v8

    .line 17368550
    .line 17368551
    aput v5, v12, v10

    .line 17368552
    .line 17368553
    aput v5, v12, v14

    .line 17368554
    .line 17368555
    aput v13, v12, v16

    .line 17368556
    .line 17368557
    aput v13, v12, v17

    .line 17368558
    .line 17368559
    goto :goto_60d

    .line 17368560
    :cond_5f0
    const/16 v6, 0x8

    .line 17368561
    .line 17368562
    const/4 v7, 0x2

    .line 17368563
    const/4 v8, 0x3

    .line 17368564
    const/4 v10, 0x4

    .line 17368565
    const/4 v13, 0x0

    .line 17368566
    const/4 v14, 0x5

    .line 17368567
    const/16 v16, 0x6

    .line 17368568
    .line 17368569
    const/16 v17, 0x7

    .line 17368570
    .line 17368571
    new-array v12, v6, [F

    .line 17368572
    .line 17368573
    aput v13, v12, v9

    .line 17368574
    .line 17368575
    aput v13, v12, v11

    .line 17368576
    .line 17368577
    aput v5, v12, v7

    .line 17368578
    .line 17368579
    aput v5, v12, v8

    .line 17368580
    .line 17368581
    aput v13, v12, v10

    .line 17368582
    .line 17368583
    aput v13, v12, v14

    .line 17368584
    .line 17368585
    aput v5, v12, v16

    .line 17368586
    .line 17368587
    aput v5, v12, v17

    .line 17368588
    .line 17368589
    :goto_60d
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17368590
    .line 17368591
    .line 17368592
    iget-object v5, v4, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368593
    .line 17368594
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17368595
    .line 17368596
    .line 17368597
    :cond_615
    iget-object v3, v4, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368598
    .line 17368599
    iget v4, v4, Lcom/dragon/read/util/s7;->d:F

    .line 17368600
    .line 17368601
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17368602
    .line 17368603
    .line 17368604
    goto :goto_646

    .line 17368605
    :cond_61d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368606
    .line 17368607
    .line 17368608
    move-result v3

    .line 17368609
    if-eqz v3, :cond_627

    .line 17368610
    .line 17368611
    const v3, 0x7f022f85

    .line 17368612
    .line 17368613
    .line 17368614
    goto :goto_62a

    .line 17368615
    :cond_627
    const v3, 0x7f022f84

    .line 17368616
    .line 17368617
    .line 17368618
    :goto_62a
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368619
    .line 17368620
    invoke-virtual {v0, v4}, Lkr3/a4;->Z3(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17368621
    .line 17368622
    .line 17368623
    sget-object v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;

    .line 17368624
    .line 17368625
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17368626
    .line 17368627
    if-eqz v5, :cond_63c

    .line 17368628
    .line 17368629
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368630
    .line 17368631
    if-eqz v5, :cond_63c

    .line 17368632
    .line 17368633
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17368634
    .line 17368635
    goto :goto_63d

    .line 17368636
    :cond_63c
    const/4 v5, 0x0

    .line 17368637
    :goto_63d
    iget-object v6, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368638
    .line 17368639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368640
    .line 17368641
    .line 17368642
    invoke-static {v6, v3, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;->a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V

    .line 17368643
    .line 17368644
    .line 17368645
    const/4 v15, 0x0

    .line 17368646
    :cond_646
    :goto_646
    iget-object v3, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368647
    .line 17368648
    invoke-virtual {v0, v2}, Lkr3/a4;->N3(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 17368649
    .line 17368650
    .line 17368651
    move-result v2

    .line 17368652
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17368653
    .line 17368654
    .line 17368655
    sget-object v2, Leh/i;->a:Leh/i;

    .line 17368656
    .line 17368657
    iget-object v3, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368658
    .line 17368659
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17368660
    .line 17368661
    .line 17368662
    move-result-object v3

    .line 17368663
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v3

    .line 17368667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368668
    .line 17368669
    .line 17368670
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17368671
    .line 17368672
    .line 17368673
    move-result v2

    .line 17368674
    if-nez v2, :cond_66b

    .line 17368675
    .line 17368676
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368677
    .line 17368678
    sget-object v3, Lcom/dragon/read/widget/tag/UpdateTagType;->DISTRIBUTION:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 17368679
    .line 17368680
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/UpdateTagView;->setTagType(Lcom/dragon/read/widget/tag/UpdateTagType;)V

    .line 17368681
    .line 17368682
    .line 17368683
    :cond_66b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368684
    .line 17368685
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17368686
    .line 17368687
    .line 17368688
    move-result-object v2

    .line 17368689
    iget-object v3, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368690
    .line 17368691
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17368692
    .line 17368693
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368694
    .line 17368695
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/service/IUIService;->showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17368696
    .line 17368697
    .line 17368698
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368699
    .line 17368700
    if-eqz v15, :cond_685

    .line 17368701
    .line 17368702
    const/16 v3, 0x8

    .line 17368703
    .line 17368704
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368705
    .line 17368706
    .line 17368707
    move-result v3

    .line 17368708
    goto :goto_68b

    .line 17368709
    :cond_685
    const/4 v3, 0x4

    .line 17368710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368711
    .line 17368712
    .line 17368713
    move-result v4

    .line 17368714
    move v3, v4

    .line 17368715
    :goto_68b
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17368716
    .line 17368717
    .line 17368718
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368719
    .line 17368720
    if-eqz v15, :cond_698

    .line 17368721
    .line 17368722
    const/4 v3, 0x2

    .line 17368723
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368724
    .line 17368725
    .line 17368726
    move-result v3

    .line 17368727
    goto :goto_69e

    .line 17368728
    :cond_698
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 17368729
    .line 17368730
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17368731
    .line 17368732
    .line 17368733
    move-result v3

    .line 17368734
    :goto_69e
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17368735
    .line 17368736
    .line 17368737
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368738
    .line 17368739
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17368740
    .line 17368741
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17368742
    .line 17368743
    .line 17368744
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368745
    .line 17368746
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17368747
    .line 17368748
    .line 17368749
    move-result-object v2

    .line 17368750
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368751
    .line 17368752
    .line 17368753
    move-result-object v2

    .line 17368754
    invoke-static {v2}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17368755
    .line 17368756
    .line 17368757
    move-result v2

    .line 17368758
    if-nez v2, :cond_6be

    .line 17368759
    .line 17368760
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368761
    .line 17368762
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368763
    .line 17368764
    .line 17368765
    goto :goto_6c3

    .line 17368766
    :cond_6be
    iget-object v2, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368767
    .line 17368768
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368769
    .line 17368770
    .line 17368771
    :goto_6c3
    iget-object v2, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368772
    .line 17368773
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368774
    .line 17368775
    .line 17368776
    :goto_6c8
    iget-object v2, v0, Lkr3/a4;->K:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368777
    .line 17368778
    if-nez v2, :cond_6ce

    .line 17368779
    .line 17368780
    goto/16 :goto_74e

    .line 17368781
    .line 17368782
    :cond_6ce
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17368783
    .line 17368784
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368785
    .line 17368786
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17368787
    .line 17368788
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368789
    .line 17368790
    const-string v4, "HeatAdTag"

    .line 17368791
    .line 17368792
    invoke-static {v1, v4}, Lxy4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368793
    .line 17368794
    .line 17368795
    move-result v1

    .line 17368796
    if-nez v1, :cond_6e3

    .line 17368797
    .line 17368798
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368799
    .line 17368800
    .line 17368801
    goto/16 :goto_74e

    .line 17368802
    .line 17368803
    :cond_6e3
    iget-object v1, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368804
    .line 17368805
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17368806
    .line 17368807
    .line 17368808
    move-result v1

    .line 17368809
    if-nez v1, :cond_6ed

    .line 17368810
    .line 17368811
    const/4 v15, 0x1

    .line 17368812
    goto :goto_6ee

    .line 17368813
    :cond_6ed
    const/4 v15, 0x0

    .line 17368814
    :goto_6ee
    iget-object v1, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368815
    .line 17368816
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368817
    .line 17368818
    .line 17368819
    move-result v1

    .line 17368820
    if-nez v1, :cond_6f8

    .line 17368821
    .line 17368822
    const/4 v1, 0x1

    .line 17368823
    goto :goto_6f9

    .line 17368824
    :cond_6f8
    const/4 v1, 0x0

    .line 17368825
    :goto_6f9
    if-eqz v3, :cond_6fe

    .line 17368826
    .line 17368827
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368828
    .line 17368829
    goto :goto_6ff

    .line 17368830
    :cond_6fe
    const/4 v3, 0x0

    .line 17368831
    :goto_6ff
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17368832
    .line 17368833
    if-ne v3, v4, :cond_705

    .line 17368834
    .line 17368835
    const/4 v3, 0x1

    .line 17368836
    goto :goto_706

    .line 17368837
    :cond_705
    const/4 v3, 0x0

    .line 17368838
    :goto_706
    if-nez v15, :cond_70a

    .line 17368839
    .line 17368840
    if-eqz v1, :cond_70d

    .line 17368841
    .line 17368842
    :cond_70a
    if-eqz v3, :cond_70d

    .line 17368843
    .line 17368844
    const/4 v9, 0x1

    .line 17368845
    :cond_70d
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368846
    .line 17368847
    .line 17368848
    move-result-object v1

    .line 17368849
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368850
    .line 17368851
    if-eqz v3, :cond_719

    .line 17368852
    .line 17368853
    move-object v3, v1

    .line 17368854
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368855
    .line 17368856
    goto :goto_71a

    .line 17368857
    :cond_719
    const/4 v3, 0x0

    .line 17368858
    :goto_71a
    if-eqz v3, :cond_74b

    .line 17368859
    .line 17368860
    const/4 v1, -0x1

    .line 17368861
    if-eqz v9, :cond_73a

    .line 17368862
    .line 17368863
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368864
    .line 17368865
    if-eqz v15, :cond_72a

    .line 17368866
    .line 17368867
    iget-object v1, v0, Lkr3/a4;->J:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17368868
    .line 17368869
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 17368870
    .line 17368871
    .line 17368872
    move-result v1

    .line 17368873
    goto :goto_730

    .line 17368874
    :cond_72a
    iget-object v1, v0, Lkr3/a4;->L:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17368875
    .line 17368876
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 17368877
    .line 17368878
    .line 17368879
    move-result v1

    .line 17368880
    :goto_730
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17368881
    .line 17368882
    const/4 v1, 0x4

    .line 17368883
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368884
    .line 17368885
    .line 17368886
    move-result v1

    .line 17368887
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368888
    .line 17368889
    goto :goto_748

    .line 17368890
    :cond_73a
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17368891
    .line 17368892
    const v1, 0x7f110189

    .line 17368893
    .line 17368894
    .line 17368895
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368896
    .line 17368897
    const/4 v1, 0x6

    .line 17368898
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368899
    .line 17368900
    .line 17368901
    move-result v1

    .line 17368902
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368903
    .line 17368904
    :goto_748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368905
    .line 17368906
    .line 17368907
    :cond_74b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368908
    .line 17368909
    .line 17368910
    :goto_74e
    return-void
.end method

.method public final z2()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196622
    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/16 v1, 0xc

    .line 196631
    .line 196632
    :goto_18
    int-to-float v1, v1

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

.method public final z3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;Ljava/util/List;Ljava/lang/String;)Lw96/j1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lw96/j1;"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lw96/j1;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50790414
    .line 50790415
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->h0()Ljava/lang/Boolean;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v2

    .line 50790419
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790420
    .line 50790421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v2

    .line 50790425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    const-string v3, "is_quick_respond_card"

    .line 50790430
    .line 50790431
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v2

    .line 50790438
    const-string v3, ""

    .line 50790439
    .line 50790440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50790444
    .line 50790445
    invoke-static {v2}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v2

    .line 50790449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v2

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    const/4 v5, 0x0

    .line 50790455
    if-lez v2, :cond_3b

    .line 50790456
    .line 50790457
    const/4 v2, 0x1

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v2, 0x0

    .line 50790460
    :goto_3c
    if-eqz v2, :cond_50

    .line 50790461
    .line 50790462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 50790470
    .line 50790471
    invoke-static {v2}, Lkr3/a4;->J3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    const-string v3, "responded_src_material_id"

    .line 50790476
    .line 50790477
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790484
    .line 50790485
    invoke-virtual {v0, v1}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50790486
    .line 50790487
    .line 50790488
    check-cast p2, Ljava/util/ArrayList;

    .line 50790489
    .line 50790490
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v1

    .line 50790494
    xor-int/2addr v1, v4

    .line 50790495
    const/4 v2, 0x0

    .line 50790496
    if-eqz v1, :cond_69

    .line 50790497
    .line 50790498
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p2

    .line 50790502
    check-cast p2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 50790503
    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object p2, v2

    .line 50790506
    :goto_6a
    invoke-virtual {v0, p2}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget p2, p0, Lkr3/a4;->T:I

    .line 50790510
    .line 50790511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {v0, p2}, Lw96/j1;->c(Ljava/lang/Integer;)V

    .line 50790516
    .line 50790517
    .line 50790518
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790519
    .line 50790520
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790521
    .line 50790522
    if-nez p1, :cond_7e

    .line 50790523
    .line 50790524
    const/4 p1, -0x1

    .line 50790525
    goto :goto_86

    .line 50790526
    :cond_7e
    sget-object p2, Lkr3/a4$b;->c:[I

    .line 50790527
    .line 50790528
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p1

    .line 50790532
    aget p1, p2, p1

    .line 50790533
    .line 50790534
    :goto_86
    if-ne p1, v4, :cond_8b

    .line 50790535
    .line 50790536
    const-string p1, "motion_comic"

    .line 50790537
    .line 50790538
    goto :goto_8d

    .line 50790539
    :cond_8b
    const-string p1, "playlet"

    .line 50790540
    .line 50790541
    :goto_8d
    invoke-virtual {v0, p1}, Lw96/j1;->m(Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v0}, Lw96/j1;->d()V

    .line 50790545
    .line 50790546
    .line 50790547
    const-string/jumbo p1, "\u65e0\u9650\u6d41"

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, p1}, Lw96/j1;->g(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object p1, p0, Lkr3/a4;->v:Lim3/c;

    .line 50790554
    .line 50790555
    if-eqz p1, :cond_a2

    .line 50790556
    .line 50790557
    invoke-interface {p1}, Lim3/b;->h()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p1, v2

    .line 50790563
    :goto_a3
    invoke-virtual {v0, p1}, Lw96/j1;->e(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object p1, p0, Lkr3/a4;->v:Lim3/c;

    .line 50790567
    .line 50790568
    if-eqz p1, :cond_af

    .line 50790569
    .line 50790570
    invoke-interface {p1}, Lim3/b;->r()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object p1, v2

    .line 50790576
    :goto_b0
    invoke-virtual {v0, p1}, Lw96/j1;->f(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    if-eqz p3, :cond_be

    .line 50790580
    .line 50790581
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p1

    .line 50790585
    if-nez p1, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    const/4 p1, 0x0

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    :goto_be
    const/4 p1, 0x1

    .line 50790591
    :goto_bf
    if-nez p1, :cond_d4

    .line 50790592
    .line 50790593
    const/4 p1, 0x2

    .line 50790594
    const-string p2, "sub_selected_items"

    .line 50790595
    .line 50790596
    invoke-static {p3, p2, v5, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    if-nez p1, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_d4

    .line 50790603
    :cond_cb
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    :goto_d4
    move-object p1, v2

    .line 50790613
    :goto_d5
    if-eqz p1, :cond_e3

    .line 50790614
    .line 50790615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p2

    .line 50790619
    if-lez p2, :cond_df

    .line 50790620
    .line 50790621
    const/4 p2, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 p2, 0x0

    .line 50790624
    :goto_e0
    if-ne p2, v4, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v4, 0x0

    .line 50790628
    :goto_e4
    if-eqz v4, :cond_ed

    .line 50790629
    .line 50790630
    iget-object p2, v0, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    const-string p3, "related_ranking_list_sub_type"

    .line 50790633
    .line 50790634
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    iget-object p1, p0, Lkr3/a4;->w:Ls05/r;

    .line 50790638
    .line 50790639
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    const-string p2, "position"

    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    instance-of p2, p1, Ljava/lang/String;

    .line 50790650
    .line 50790651
    if-eqz p2, :cond_100

    .line 50790652
    .line 50790653
    move-object v2, p1

    .line 50790654
    check-cast v2, Ljava/lang/String;

    .line 50790655
    .line 50790656
    :cond_100
    if-eqz v2, :cond_105

    .line 50790657
    .line 50790658
    invoke-virtual {v0, v2}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    return-object v0
.end method
