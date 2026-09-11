.class public final Lcom/dragon/read/component/biz/impl/holder/d$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

.field public final m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/SingleLineTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/View;

.field public final synthetic o:Lcom/dragon/read/component/biz/impl/holder/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9241c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d;Landroid/view/ViewGroup;)V
    .registers 5
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f050db1

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, ""

    .line 33947670
    .line 33947671
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v0, 0x7f113b4f

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->e:Landroid/view/View;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v0, 0x7f112c37

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v0, 0x7f1122b6

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->g:Landroid/view/View;

    .line 33947720
    .line 33947721
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v0, 0x7f112eb1

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    .line 33947739
    const v0, 0x7f113783

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->i:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    const v0, 0x7f113b8a

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast p1, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->j:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v0, 0x7f113083

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast p1, Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->k:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947786
    .line 33947787
    const v0, 0x7f11309b

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947798
    .line 33947799
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947800
    .line 33947801
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    .line 33947803
    const v1, 0x7f11295d

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast v0, Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 33947814
    .line 33947815
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 33947816
    .line 33947817
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    .line 33947819
    const v1, 0x7f112e0e

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->n:Landroid/view/View;

    .line 33947830
    .line 33947831
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947832
    .line 33947833
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947834
    .line 33947835
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947839
    .line 33947840
    const v0, 0x7f0226e5

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947844
    .line 33947845
    .line 33947846
    sget-object p2, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance p2, Lcom/dragon/read/component/biz/impl/help/t0;

    .line 33947852
    .line 33947853
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/help/t0;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method

.method public static d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_42

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_42

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_34

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_2d

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2d

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v0

    .line 17104942
    :goto_2e
    if-eqz v2, :cond_14

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_14

    .line 17104948
    :cond_34
    const-string v2, ","

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/16 v8, 0x3e

    .line 17104956
    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    if-nez v0, :cond_46

    .line 17104963
    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    :cond_46
    return-object v0
.end method

.method public static e2(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x13

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ne v0, v1, :cond_19

    .line 16973830
    .line 16973831
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-nez p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 16973846
    :goto_16
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    :cond_19
    return v2
.end method


# virtual methods
.method public final g2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/d;->getType()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "direction"

    .line 17104907
    .line 17104908
    const-string/jumbo v2, "vertical"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "position"

    .line 17104916
    .line 17104917
    const-string v2, "search"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v2, "search_attached_info"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->cellStreamIndex:J

    .line 17104938
    .line 17104939
    const-wide/16 v3, 0x1

    .line 17104940
    .line 17104941
    add-long/2addr v1, v3

    .line 17104942
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "rank"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    move-object v1, v2

    .line 17104961
    :cond_41
    const-string v3, "recommend_group_id"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104970
    .line 17104971
    if-nez p1, :cond_4e

    .line 17104972
    .line 17104973
    move-object p1, v2

    .line 17104974
    :cond_4e
    const-string v1, "recommend_info"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078736
    .line 34078737
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->j:Landroid/widget/TextView;

    .line 34078738
    .line 34078739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {v4}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->j:Landroid/widget/TextView;

    .line 34078746
    .line 34078747
    iget v4, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078748
    .line 34078749
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34078750
    .line 34078751
    .line 34078752
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->j:Landroid/widget/TextView;

    .line 34078753
    .line 34078754
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078755
    .line 34078756
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078757
    .line 34078758
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078759
    .line 34078760
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078764
    .line 34078765
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-static {v4, v5}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v4

    .line 34078771
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078775
    .line 34078776
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078777
    .line 34078778
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078779
    .line 34078780
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->n:Landroid/view/View;

    .line 34078784
    .line 34078785
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078789
    .line 34078790
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34078791
    .line 34078792
    const/4 v5, 0x1

    .line 34078793
    if-eqz v4, :cond_55

    .line 34078794
    .line 34078795
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078796
    .line 34078797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v3

    .line 34078801
    if-nez v3, :cond_55

    .line 34078802
    .line 34078803
    const/4 v3, 0x1

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    const/4 v3, 0x0

    .line 34078806
    :goto_56
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078807
    .line 34078808
    iget-wide v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078809
    .line 34078810
    const-wide/16 v8, 0x0

    .line 34078811
    .line 34078812
    cmp-long v10, v6, v8

    .line 34078813
    .line 34078814
    if-lez v10, :cond_62

    .line 34078815
    .line 34078816
    const/4 v6, 0x1

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v6, 0x0

    .line 34078819
    :goto_63
    if-nez v3, :cond_6a

    .line 34078820
    .line 34078821
    if-eqz v6, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_6a

    .line 34078824
    :cond_68
    const/4 v7, 0x0

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    :goto_6a
    const/4 v7, 0x1

    .line 34078827
    :goto_6b
    const/4 v8, 0x0

    .line 34078828
    if-eqz v3, :cond_71

    .line 34078829
    .line 34078830
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34078831
    .line 34078832
    goto :goto_8f

    .line 34078833
    :cond_71
    if-eqz v6, :cond_8e

    .line 34078834
    .line 34078835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078841
    .line 34078842
    iget-wide v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078843
    .line 34078844
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v9

    .line 34078848
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    const-string/jumbo v9, "\u64ad\u653e"

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v4

    .line 34078861
    goto :goto_8f

    .line 34078862
    :cond_8e
    move-object v4, v8

    .line 34078863
    :goto_8f
    const/16 v9, 0x8

    .line 34078864
    .line 34078865
    const/16 v10, 0xa

    .line 34078866
    .line 34078867
    if-eqz v7, :cond_12c

    .line 34078868
    .line 34078869
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->g:Landroid/view/View;

    .line 34078870
    .line 34078871
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->g:Landroid/view/View;

    .line 34078875
    .line 34078876
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v7

    .line 34078880
    instance-of v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078881
    .line 34078882
    if-eqz v11, :cond_a7

    .line 34078883
    .line 34078884
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v7, v8

    .line 34078888
    :goto_a8
    if-eqz v7, :cond_c3

    .line 34078889
    .line 34078890
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078891
    .line 34078892
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078893
    .line 34078894
    const/4 v11, -0x1

    .line 34078895
    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078896
    .line 34078897
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v11

    .line 34078901
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078902
    .line 34078903
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v11

    .line 34078907
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078908
    .line 34078909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v11

    .line 34078913
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078914
    .line 34078915
    :cond_c3
    if-eqz v3, :cond_ec

    .line 34078916
    .line 34078917
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078918
    .line 34078919
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34078920
    .line 34078921
    sget-object v7, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34078922
    .line 34078923
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v7

    .line 34078927
    if-ne v3, v7, :cond_ec

    .line 34078928
    .line 34078929
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 34078930
    .line 34078931
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v3

    .line 34078938
    const v6, 0x7f02283b

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v3

    .line 34078945
    if-eqz v3, :cond_e6

    .line 34078946
    .line 34078947
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 34078951
    .line 34078952
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_10e

    .line 34078956
    :cond_ec
    if-eqz v6, :cond_109

    .line 34078957
    .line 34078958
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 34078959
    .line 34078960
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v3

    .line 34078967
    const v6, 0x7f021ade

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    if-eqz v3, :cond_103

    .line 34078975
    .line 34078976
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078977
    .line 34078978
    .line 34078979
    :cond_103
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 34078980
    .line 34078981
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078982
    .line 34078983
    .line 34078984
    goto :goto_10e

    .line 34078985
    :cond_109
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->h:Landroid/widget/ImageView;

    .line 34078986
    .line 34078987
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->i:Landroid/widget/TextView;

    .line 34078991
    .line 34078992
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->i:Landroid/widget/TextView;

    .line 34078996
    .line 34078997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v6

    .line 34079001
    const v7, 0x7f0d0cef

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v6

    .line 34079008
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079009
    .line 34079010
    const/4 v11, 0x0

    .line 34079011
    invoke-virtual {v3, v7, v11, v11, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079012
    .line 34079013
    .line 34079014
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->i:Landroid/widget/TextView;

    .line 34079015
    .line 34079016
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079017
    .line 34079018
    .line 34079019
    goto :goto_131

    .line 34079020
    :cond_12c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->g:Landroid/view/View;

    .line 34079021
    .line 34079022
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079023
    .line 34079024
    .line 34079025
    :goto_131
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079026
    .line 34079027
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34079031
    .line 34079032
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079036
    .line 34079037
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34079038
    .line 34079039
    if-eqz v3, :cond_145

    .line 34079040
    .line 34079041
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34079042
    .line 34079043
    move-object v11, v3

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    move-object v11, v8

    .line 34079046
    :goto_146
    if-eqz v11, :cond_151

    .line 34079047
    .line 34079048
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v3

    .line 34079052
    if-eqz v3, :cond_14f

    .line 34079053
    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    const/4 v3, 0x0

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 v3, 0x1

    .line 34079058
    :goto_152
    const-string v4, ""

    .line 34079059
    .line 34079060
    if-nez v3, :cond_181

    .line 34079061
    .line 34079062
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->k:Landroid/widget/TextView;

    .line 34079063
    .line 34079064
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079065
    .line 34079066
    .line 34079067
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079068
    .line 34079069
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079070
    .line 34079071
    .line 34079072
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 34079073
    .line 34079074
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34079075
    .line 34079076
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v13

    .line 34079080
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079084
    .line 34079085
    new-instance v15, Lv04/p;

    .line 34079086
    .line 34079087
    invoke-direct {v15, v0, v1}, Lv04/p;-><init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 34079088
    .line 34079089
    .line 34079090
    new-instance v6, Lv04/q;

    .line 34079091
    .line 34079092
    invoke-direct {v6, v0}, Lv04/q;-><init>(Lcom/dragon/read/component/biz/impl/holder/d$a;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079096
    .line 34079097
    .line 34079098
    move-object/from16 v16, v6

    .line 34079099
    .line 34079100
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/component/biz/impl/help/s0;->d(Ljava/util/List;Lcom/dragon/read/widget/tag/SingleLineTagLayout;Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079101
    .line 34079102
    .line 34079103
    goto/16 :goto_1e8

    .line 34079104
    .line 34079105
    :cond_181
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079106
    .line 34079107
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079108
    .line 34079109
    if-eqz v3, :cond_190

    .line 34079110
    .line 34079111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v6

    .line 34079115
    if-eqz v6, :cond_18e

    .line 34079116
    .line 34079117
    goto :goto_190

    .line 34079118
    :cond_18e
    const/4 v6, 0x0

    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    :goto_190
    const/4 v6, 0x1

    .line 34079121
    :goto_191
    if-nez v6, :cond_1a3

    .line 34079122
    .line 34079123
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->k:Landroid/widget/TextView;

    .line 34079124
    .line 34079125
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079129
    .line 34079130
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34079131
    .line 34079132
    .line 34079133
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079134
    .line 34079135
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto :goto_1e8

    .line 34079139
    :cond_1a3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->m:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 34079140
    .line 34079141
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079142
    .line 34079143
    .line 34079144
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->l:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079145
    .line 34079146
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079147
    .line 34079148
    .line 34079149
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34079150
    .line 34079151
    if-eqz v3, :cond_1b3

    .line 34079152
    .line 34079153
    iget-object v8, v3, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34079154
    .line 34079155
    :cond_1b3
    if-eqz v8, :cond_1be

    .line 34079156
    .line 34079157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v6

    .line 34079161
    if-nez v6, :cond_1bc

    .line 34079162
    .line 34079163
    goto :goto_1be

    .line 34079164
    :cond_1bc
    const/4 v6, 0x0

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    :goto_1be
    const/4 v6, 0x1

    .line 34079167
    :goto_1bf
    if-nez v6, :cond_1c8

    .line 34079168
    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079170
    .line 34079171
    invoke-static {v8, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v3

    .line 34079175
    goto :goto_1cc

    .line 34079176
    :cond_1c8
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079177
    .line 34079178
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->k:Landroid/widget/TextView;

    .line 34079181
    .line 34079182
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->k:Landroid/widget/TextView;

    .line 34079186
    .line 34079187
    if-eqz v3, :cond_1de

    .line 34079188
    .line 34079189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v3

    .line 34079193
    if-nez v3, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1de

    .line 34079196
    :cond_1dc
    const/4 v3, 0x0

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    :goto_1de
    const/4 v3, 0x1

    .line 34079199
    :goto_1df
    if-eqz v3, :cond_1e4

    .line 34079200
    .line 34079201
    const/16 v3, 0x8

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    const/4 v3, 0x0

    .line 34079205
    :goto_1e5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079206
    .line 34079207
    .line 34079208
    :goto_1e8
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->cellStreamIndex:J

    .line 34079209
    .line 34079210
    const-wide/16 v11, 0x1

    .line 34079211
    .line 34079212
    add-long/2addr v6, v11

    .line 34079213
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34079214
    .line 34079215
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079216
    .line 34079217
    .line 34079218
    const-string/jumbo v8, "type"

    .line 34079219
    .line 34079220
    .line 34079221
    const-string v11, "multi_video"

    .line 34079222
    .line 34079223
    invoke-virtual {v3, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v3

    .line 34079227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v8

    .line 34079242
    const-string v11, "rank"

    .line 34079243
    .line 34079244
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v3

    .line 34079248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v6

    .line 34079263
    const-string/jumbo v7, "video_rank"

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079276
    .line 34079277
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v7

    .line 34079281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v4

    .line 34079291
    const-string v6, "module_rank"

    .line 34079292
    .line 34079293
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v3

    .line 34079297
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079298
    .line 34079299
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/d;->O3()Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v4

    .line 34079303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v4

    .line 34079307
    if-nez v4, :cond_258

    .line 34079308
    .line 34079309
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079310
    .line 34079311
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/d;->O3()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v4

    .line 34079315
    const-string v6, "search_attached_info"

    .line 34079316
    .line 34079317
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079318
    .line 34079319
    .line 34079320
    :cond_258
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079321
    .line 34079322
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->e:Landroid/view/View;

    .line 34079323
    .line 34079324
    const v6, 0x7f113339

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v4

    .line 34079331
    check-cast v4, Landroid/widget/TextView;

    .line 34079332
    .line 34079333
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d$a;->o:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34079334
    .line 34079335
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/holder/d;->P3()Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v6

    .line 34079339
    if-eqz v6, :cond_288

    .line 34079340
    .line 34079341
    const/4 v12, 0x0

    .line 34079342
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v6

    .line 34079346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v13

    .line 34079350
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v6

    .line 34079354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v14

    .line 34079358
    const/4 v15, 0x0

    .line 34079359
    const/16 v16, 0x9

    .line 34079360
    .line 34079361
    const/16 v17, 0x0

    .line 34079362
    .line 34079363
    move-object v11, v4

    .line 34079364
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079365
    .line 34079366
    .line 34079367
    goto :goto_2a3

    .line 34079368
    :cond_288
    const/4 v12, 0x0

    .line 34079369
    const/4 v6, 0x4

    .line 34079370
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079371
    .line 34079372
    .line 34079373
    move-result v7

    .line 34079374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v13

    .line 34079378
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079379
    .line 34079380
    .line 34079381
    move-result v6

    .line 34079382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v14

    .line 34079386
    const/4 v15, 0x0

    .line 34079387
    const/16 v16, 0x9

    .line 34079388
    .line 34079389
    const/16 v17, 0x0

    .line 34079390
    .line 34079391
    move-object v11, v4

    .line 34079392
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    :goto_2a3
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079396
    .line 34079397
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079398
    .line 34079399
    .line 34079400
    move-result v7

    .line 34079401
    if-eqz v7, :cond_2c2

    .line 34079402
    .line 34079403
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079404
    .line 34079405
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v7

    .line 34079409
    if-eqz v7, :cond_2ba

    .line 34079410
    .line 34079411
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v2

    .line 34079415
    if-eqz v2, :cond_2ba

    .line 34079416
    .line 34079417
    goto :goto_2be

    .line 34079418
    :cond_2ba
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    :goto_2be
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079423
    .line 34079424
    .line 34079425
    goto :goto_2d8

    .line 34079426
    :cond_2c2
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079427
    .line 34079428
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v7

    .line 34079432
    if-eqz v7, :cond_2d1

    .line 34079433
    .line 34079434
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v5

    .line 34079438
    if-eqz v5, :cond_2d1

    .line 34079439
    .line 34079440
    goto :goto_2d5

    .line 34079441
    :cond_2d1
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v5

    .line 34079445
    :goto_2d5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079446
    .line 34079447
    .line 34079448
    :goto_2d8
    if-eqz v3, :cond_2e6

    .line 34079449
    .line 34079450
    iget-object v2, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079451
    .line 34079452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079453
    .line 34079454
    .line 34079455
    move-result v2

    .line 34079456
    if-eqz v2, :cond_2e6

    .line 34079457
    .line 34079458
    invoke-interface {v6, v4, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079459
    .line 34079460
    .line 34079461
    goto :goto_2e9

    .line 34079462
    :cond_2e6
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079463
    .line 34079464
    .line 34079465
    :goto_2e9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079466
    .line 34079467
    new-instance v3, Lv04/s;

    .line 34079468
    .line 34079469
    invoke-direct {v3, v0, v1}, Lv04/s;-><init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 34079470
    .line 34079471
    .line 34079472
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079473
    .line 34079474
    .line 34079475
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->g2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/d$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v2, v4

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    const-string v3, "recommend_reason"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3a

    .line 17104951
    .line 17104952
    iget-object v4, v1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v4, :cond_42

    .line 17104955
    .line 17104956
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104967
    .line 17104968
    new-instance v1, Lv04/r;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p0, p1}, Lv04/r;-><init>(Lcom/dragon/read/component/biz/impl/holder/d$a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method
