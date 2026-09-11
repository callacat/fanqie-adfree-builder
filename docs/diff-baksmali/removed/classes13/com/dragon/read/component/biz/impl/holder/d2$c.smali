.class public final Lcom/dragon/read/component/biz/impl/holder/d2$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/tag/TagLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

.field public final synthetic n:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    const v2, 0x7f050d83

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    .line 33947670
    const v0, 0x7f11009e

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    const-string v0, ""

    .line 33947678
    .line 33947679
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    .line 33947684
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    .line 33947688
    const v1, 0x7f110060

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p2, Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    .line 33947704
    const v1, 0x7f113989

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast p2, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    .line 33947720
    const v1, 0x7f11335b

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947731
    .line 33947732
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947733
    .line 33947734
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const v1, 0x7f110206

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->h:Landroid/view/View;

    .line 33947747
    .line 33947748
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    .line 33947750
    const v1, 0x7f111bfb

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->i:Landroid/view/View;

    .line 33947761
    .line 33947762
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    .line 33947764
    const v2, 0x7f110085

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 33947775
    .line 33947776
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    .line 33947778
    const v2, 0x7f11336e

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    .line 33947790
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    .line 33947792
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947793
    .line 33947794
    const v2, 0x7f111822

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    check-cast v1, Landroid/widget/TextView;

    .line 33947805
    .line 33947806
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->l:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    .line 33947810
    const v2, 0x7f11075e

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947821
    .line 33947822
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    const v1, 0x7f02071b

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947836
    .line 33947837
    .line 33947838
    new-instance p2, Lw96/v;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v3

    .line 33947847
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v4

    .line 33947851
    new-instance v5, Lv04/q6;

    .line 33947852
    .line 33947853
    invoke-direct {v5, p0, p1}, Lv04/q6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 33947854
    .line 33947855
    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    move-object v1, p2

    .line 33947858
    move-object v2, p0

    .line 33947859
    invoke-direct/range {v1 .. v6}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Lw96/v;->c()V

    .line 33947863
    .line 33947864
    .line 33947865
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)Lo74/a0;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 33947659
    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    return-object v0

    .line 33947663
    :cond_f
    new-instance v0, Lo74/a0;

    .line 33947664
    .line 33947665
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    add-int/lit8 v2, v2, 0x1

    .line 33947688
    .line 33947689
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-virtual {v0, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    invoke-virtual {v0, v2}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v0, v2}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    const-string v3, "topic_attached_content"

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p2}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {p2}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {v0, p2}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p2}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, p2}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p2}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {v0, p2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iget-object v1, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    const-string v2, "search_entrance"

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object v0
.end method

.method public final c2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_28

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 262180
    .line 262181
    if-eq v0, v2, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    check-cast v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34078725
    .line 34078726
    move/from16 v6, p2

    .line 34078727
    .line 34078728
    invoke-super {v7, v8, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v8, :cond_10

    .line 34078732
    .line 34078733
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078734
    .line 34078735
    .line 34078736
    :cond_10
    if-nez v8, :cond_14

    .line 34078737
    .line 34078738
    goto/16 :goto_221

    .line 34078739
    .line 34078740
    :cond_14
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->h:Landroid/view/View;

    .line 34078741
    .line 34078742
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v1

    .line 34078746
    const/16 v9, 0x8

    .line 34078747
    .line 34078748
    const/4 v10, 0x0

    .line 34078749
    if-nez v1, :cond_22

    .line 34078750
    .line 34078751
    const/16 v1, 0x8

    .line 34078752
    .line 34078753
    goto :goto_23

    .line 34078754
    :cond_22
    const/4 v1, 0x0

    .line 34078755
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078756
    .line 34078757
    .line 34078758
    iget-object v0, v8, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078759
    .line 34078760
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCellSingle:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078761
    .line 34078762
    const-string v2, ""

    .line 34078763
    .line 34078764
    if-ne v0, v1, :cond_31

    .line 34078765
    .line 34078766
    const-string v0, "# "

    .line 34078767
    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v0, v2

    .line 34078770
    :goto_32
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078771
    .line 34078772
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078773
    .line 34078774
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 34078779
    .line 34078780
    const/4 v3, 0x1

    .line 34078781
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078782
    .line 34078783
    .line 34078784
    new-instance v1, Landroid/text/SpannableString;

    .line 34078785
    .line 34078786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078787
    .line 34078788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34078795
    .line 34078796
    if-eqz v5, :cond_51

    .line 34078797
    .line 34078798
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34078799
    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v5, v2

    .line 34078802
    :goto_52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078813
    .line 34078814
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078815
    .line 34078816
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34078817
    .line 34078818
    const/4 v12, 0x0

    .line 34078819
    if-eqz v11, :cond_6e

    .line 34078820
    .line 34078821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v0

    .line 34078825
    invoke-virtual {v11, v0}, Lcom/dragon/read/repo/b;->a(I)Ljava/util/List;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v0

    .line 34078829
    goto :goto_6f

    .line 34078830
    :cond_6e
    move-object v0, v12

    .line 34078831
    :goto_6f
    iget-object v11, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->f:Landroid/widget/TextView;

    .line 34078832
    .line 34078833
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v11

    .line 34078837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078838
    .line 34078839
    .line 34078840
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078841
    .line 34078842
    sget-object v13, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-static {v1, v0, v10, v12}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-interface {v5, v1, v11}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v11

    .line 34078858
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/d2$c;->c2()Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v0

    .line 34078862
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078863
    .line 34078864
    if-eqz v11, :cond_94

    .line 34078865
    .line 34078866
    const/4 v4, 0x0

    .line 34078867
    goto :goto_96

    .line 34078868
    :cond_94
    const/16 v4, 0x8

    .line 34078869
    .line 34078870
    :goto_96
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078871
    .line 34078872
    .line 34078873
    if-eqz v0, :cond_fc

    .line 34078874
    .line 34078875
    sget-object v13, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078876
    .line 34078877
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078878
    .line 34078879
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->z()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v15

    .line 34078883
    const/16 v16, 0x0

    .line 34078884
    .line 34078885
    new-instance v1, Lcom/facebook/net/TTCallerContext;

    .line 34078886
    .line 34078887
    move-object/from16 v17, v1

    .line 34078888
    .line 34078889
    invoke-direct {v1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v4

    .line 34078896
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v8}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v5

    .line 34078903
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v5

    .line 34078907
    const-string v3, "fetch_times"

    .line 34078908
    .line 34078909
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v3

    .line 34078916
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    const-string v4, "biz_tag"

    .line 34078920
    .line 34078921
    const-string v5, "search"

    .line 34078922
    .line 34078923
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    const-string v3, "scene_tag"

    .line 34078934
    .line 34078935
    const-string v4, "result_topic_cover"

    .line 34078936
    .line 34078937
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078941
    .line 34078942
    const/16 v18, 0x0

    .line 34078943
    .line 34078944
    const/16 v19, 0x0

    .line 34078945
    .line 34078946
    const/16 v20, 0x0

    .line 34078947
    .line 34078948
    const/16 v21, 0x0

    .line 34078949
    .line 34078950
    const/16 v22, 0x0

    .line 34078951
    .line 34078952
    const/16 v23, 0x0

    .line 34078953
    .line 34078954
    const/16 v24, 0x0

    .line 34078955
    .line 34078956
    const/16 v25, 0x0

    .line 34078957
    .line 34078958
    const/16 v26, 0x0

    .line 34078959
    .line 34078960
    const/16 v27, 0x0

    .line 34078961
    .line 34078962
    const/16 v28, 0x0

    .line 34078963
    .line 34078964
    const/16 v29, 0x0

    .line 34078965
    .line 34078966
    const v30, 0xfff4

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static/range {v13 .. v30}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078970
    .line 34078971
    .line 34078972
    :cond_fc
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078973
    .line 34078974
    if-eqz v0, :cond_102

    .line 34078975
    .line 34078976
    const/4 v3, 0x0

    .line 34078977
    goto :goto_104

    .line 34078978
    :cond_102
    const/16 v3, 0x8

    .line 34078979
    .line 34078980
    :goto_104
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    if-eqz v11, :cond_124

    .line 34078984
    .line 34078985
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078986
    .line 34078987
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->D()Ljava/lang/String;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v3

    .line 34078991
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34078995
    .line 34078996
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 34078997
    .line 34078998
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v4

    .line 34079002
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34079003
    .line 34079004
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079005
    .line 34079006
    iget v13, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079007
    .line 34079008
    invoke-virtual {v1, v3, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    goto :goto_139

    .line 34079012
    :cond_124
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079013
    .line 34079014
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->e:Landroid/widget/TextView;

    .line 34079015
    .line 34079016
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v4

    .line 34079020
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34079021
    .line 34079022
    if-eqz v5, :cond_133

    .line 34079023
    .line 34079024
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079025
    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-object v5, v12

    .line 34079028
    :goto_134
    iget v13, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34079029
    .line 34079030
    invoke-virtual {v1, v3, v4, v5, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34079031
    .line 34079032
    .line 34079033
    :goto_139
    if-eqz v0, :cond_13d

    .line 34079034
    .line 34079035
    const-string v2, "picture"

    .line 34079036
    .line 34079037
    :cond_13d
    move-object v13, v2

    .line 34079038
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079039
    .line 34079040
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v0

    .line 34079044
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 34079045
    .line 34079046
    if-eqz v0, :cond_150

    .line 34079047
    .line 34079048
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079049
    .line 34079050
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079051
    .line 34079052
    if-ne v0, v2, :cond_150

    .line 34079053
    .line 34079054
    const/4 v2, 0x1

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v2, 0x0

    .line 34079057
    :goto_151
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079058
    .line 34079059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v3

    .line 34079063
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->i:Landroid/view/View;

    .line 34079064
    .line 34079065
    new-instance v15, Lv04/z6;

    .line 34079066
    .line 34079067
    move-object v0, v15

    .line 34079068
    move-object v4, v8

    .line 34079069
    move-object v5, v13

    .line 34079070
    invoke-direct/range {v0 .. v5}, Lv04/z6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v0

    .line 34079080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v0

    .line 34079084
    if-nez v0, :cond_18c

    .line 34079085
    .line 34079086
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079087
    .line 34079088
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079092
    .line 34079093
    const/16 v1, 0xc

    .line 34079094
    .line 34079095
    invoke-static {v1}, Leb4/a;->c(I)I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v1

    .line 34079099
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079103
    .line 34079104
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->C()Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v1

    .line 34079108
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v1

    .line 34079112
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079113
    .line 34079114
    .line 34079115
    goto :goto_191

    .line 34079116
    :cond_18c
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079117
    .line 34079118
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079119
    .line 34079120
    .line 34079121
    :goto_191
    iget-object v14, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->l:Landroid/widget/TextView;

    .line 34079122
    .line 34079123
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079124
    .line 34079125
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d2;->getType()Ljava/lang/String;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v3

    .line 34079129
    iget-object v5, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34079130
    .line 34079131
    if-nez v5, :cond_1a6

    .line 34079132
    .line 34079133
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 34079137
    .line 34079138
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079139
    .line 34079140
    .line 34079141
    goto :goto_1c1

    .line 34079142
    :cond_1a6
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079143
    .line 34079144
    .line 34079145
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->j:Landroid/view/View;

    .line 34079146
    .line 34079147
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 34079151
    .line 34079152
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079156
    .line 34079157
    new-instance v9, Lv04/r6;

    .line 34079158
    .line 34079159
    move-object v0, v9

    .line 34079160
    move-object v2, v8

    .line 34079161
    move-object/from16 v4, p0

    .line 34079162
    .line 34079163
    invoke-direct/range {v0 .. v5}, Lv04/r6;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :goto_1c1
    iget-boolean v0, v8, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34079170
    .line 34079171
    if-eqz v0, :cond_1c6

    .line 34079172
    .line 34079173
    goto :goto_221

    .line 34079174
    :cond_1c6
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079175
    .line 34079176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v9

    .line 34079180
    new-instance v14, Lcom/dragon/read/component/biz/impl/holder/g2;

    .line 34079181
    .line 34079182
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079183
    .line 34079184
    move-object v0, v14

    .line 34079185
    move-object v1, v8

    .line 34079186
    move-object/from16 v2, p0

    .line 34079187
    .line 34079188
    move v4, v11

    .line 34079189
    move/from16 v5, p2

    .line 34079190
    .line 34079191
    move-object v6, v13

    .line 34079192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/d2$c;Lcom/dragon/read/component/biz/impl/holder/d2;ZILjava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v9, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v0, v8, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34079199
    .line 34079200
    if-eqz v0, :cond_1e8

    .line 34079201
    .line 34079202
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34079203
    .line 34079204
    if-eqz v0, :cond_1e8

    .line 34079205
    .line 34079206
    iget-object v12, v0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 34079207
    .line 34079208
    :cond_1e8
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/help/k0;->q(Ljava/util/List;)Ljava/util/List;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    move-object v1, v0

    .line 34079213
    check-cast v1, Ljava/util/ArrayList;

    .line 34079214
    .line 34079215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v1

    .line 34079219
    if-eqz v1, :cond_1fb

    .line 34079220
    .line 34079221
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079222
    .line 34079223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_221

    .line 34079227
    :cond_1fb
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079228
    .line 34079229
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079230
    .line 34079231
    .line 34079232
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079233
    .line 34079234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34079241
    .line 34079242
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->a()V

    .line 34079246
    .line 34079247
    .line 34079248
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->m:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;

    .line 34079249
    .line 34079250
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/f2;

    .line 34079251
    .line 34079252
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/holder/d2$c;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34079253
    .line 34079254
    invoke-direct {v1, v2, v7, v13}, Lcom/dragon/read/component/biz/impl/holder/f2;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/holder/d2$c;Ljava/lang/String;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079261
    .line 34079262
    .line 34079263
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout;->e:Lcom/dragon/read/component/biz/impl/ui/ResultTopicCardBookListLayout$a;

    .line 34079264
    .line 34079265
    :goto_221
    return-void
.end method
