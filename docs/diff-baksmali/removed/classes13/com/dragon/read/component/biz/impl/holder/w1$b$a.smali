.class public final Lcom/dragon/read/component/biz/impl/holder/w1$b$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/w1$b;
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

.field public final f:Landroid/view/View;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Lw96/n;

.field public final synthetic m:Lcom/dragon/read/component/biz/impl/holder/w1$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1$b;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050dae

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947670
    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v1, 0x7f113b4f

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 33947690
    .line 33947691
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v2, 0x7f1122b6

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 33947704
    .line 33947705
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    .line 33947707
    const v2, 0x7f112c37

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    .line 33947721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v2, 0x7f113783

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast v1, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->h:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    .line 33947739
    const v2, 0x7f113b8a

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v1, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    const v2, 0x7f11307f

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947766
    .line 33947767
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947768
    .line 33947769
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v2, 0x7f113083

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast v1, Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    new-instance v0, Lw96/n;

    .line 33947786
    .line 33947787
    invoke-direct {v0, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 33947791
    .line 33947792
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947793
    .line 33947794
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p2, Lw96/v;

    .line 33947798
    .line 33947799
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33947800
    .line 33947801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v3

    .line 33947808
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v4

    .line 33947817
    new-instance v5, Lv04/o5;

    .line 33947818
    .line 33947819
    invoke-direct {v5, p0}, Lv04/o5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1$b$a;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const/4 v6, 0x0

    .line 33947823
    move-object v1, p2

    .line 33947824
    move-object v2, p0

    .line 33947825
    invoke-direct/range {v1 .. v6}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lw96/v;->c()V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_27

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_2f

    .line 17104940
    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    const-string v3, "show_book_name"

    .line 17104944
    .line 17104945
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_41

    .line 17104957
    .line 17104958
    const-string v2, "1"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v2, "0"

    .line 17104962
    .line 17104963
    :goto_43
    const-string v3, "is_alias"

    .line 17104964
    .line 17104965
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0
.end method

.method public final e2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "direction"

    .line 17104909
    .line 17104910
    const-string/jumbo v2, "vertical"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "position"

    .line 17104918
    .line 17104919
    const-string v2, "search"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, "search_attached_info"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    add-int/2addr v1, v2

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "rank"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    move-object v1, v3

    .line 17104962
    :cond_42
    const-string v4, "recommend_info"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17104969
    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104972
    .line 17104973
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BuriedParams;->isHotVideo:Z

    .line 17104974
    .line 17104975
    if-ne v1, v2, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "is_main_hot_video"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_62

    .line 17104992
    .line 17104993
    move-object p1, v3

    .line 17104994
    :cond_62
    const-string v1, "recommend_group_id"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

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
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v3

    .line 34078739
    const-string v4, ""

    .line 34078740
    .line 34078741
    if-eqz v3, :cond_3f

    .line 34078742
    .line 34078743
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34078744
    .line 34078745
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078750
    .line 34078751
    .line 34078752
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078753
    .line 34078754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    const/high16 v6, 0x42a80000    # 84.0f

    .line 34078759
    .line 34078760
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v5

    .line 34078764
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078765
    .line 34078766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 34078771
    .line 34078772
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v5

    .line 34078776
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078777
    .line 34078778
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34078779
    .line 34078780
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078781
    .line 34078782
    .line 34078783
    :cond_3f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34078784
    .line 34078785
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078792
    .line 34078793
    iget v5, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078794
    .line 34078795
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078799
    .line 34078800
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078801
    .line 34078802
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078803
    .line 34078804
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078805
    .line 34078806
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078810
    .line 34078811
    sget-object v7, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078812
    .line 34078813
    invoke-static {v5, v6}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v5

    .line 34078817
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078821
    .line 34078822
    const v5, 0x7f0c0379

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v5

    .line 34078829
    iget v6, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078830
    .line 34078831
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v3

    .line 34078835
    if-lez v3, :cond_7a

    .line 34078836
    .line 34078837
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078838
    .line 34078839
    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34078840
    .line 34078841
    .line 34078842
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34078845
    .line 34078846
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34078847
    .line 34078848
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v5

    .line 34078852
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078853
    .line 34078854
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078855
    .line 34078856
    const/4 v5, 0x1

    .line 34078857
    invoke-static {v5, v3}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078861
    .line 34078862
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078863
    .line 34078864
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078865
    .line 34078866
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078867
    .line 34078868
    const/4 v9, 0x0

    .line 34078869
    new-instance v3, Lcom/facebook/net/TTCallerContext;

    .line 34078870
    .line 34078871
    move-object v10, v3

    .line 34078872
    invoke-direct {v3}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v11

    .line 34078879
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v12

    .line 34078886
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v12

    .line 34078890
    const-string v13, "fetch_times"

    .line 34078891
    .line 34078892
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v11

    .line 34078899
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    const-string v12, "biz_tag"

    .line 34078903
    .line 34078904
    const-string v13, "search"

    .line 34078905
    .line 34078906
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v3

    .line 34078913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078914
    .line 34078915
    .line 34078916
    const-string v11, "scene_tag"

    .line 34078917
    .line 34078918
    const-string v12, "result_short_video_cover"

    .line 34078919
    .line 34078920
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078924
    .line 34078925
    const/4 v11, 0x0

    .line 34078926
    const/4 v12, 0x0

    .line 34078927
    const/4 v13, 0x0

    .line 34078928
    const/4 v14, 0x0

    .line 34078929
    const/4 v15, 0x0

    .line 34078930
    const/16 v16, 0x0

    .line 34078931
    .line 34078932
    const/16 v17, 0x0

    .line 34078933
    .line 34078934
    const/16 v18, 0x0

    .line 34078935
    .line 34078936
    const/16 v19, 0x0

    .line 34078937
    .line 34078938
    const/16 v20, 0x0

    .line 34078939
    .line 34078940
    const/16 v21, 0x0

    .line 34078941
    .line 34078942
    const/16 v22, 0x0

    .line 34078943
    .line 34078944
    const v23, 0xfff4

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078948
    .line 34078949
    .line 34078950
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 34078951
    .line 34078952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    .line 34078954
    .line 34078955
    const-string v3, "search_card_opt_config_v675"

    .line 34078956
    .line 34078957
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34078958
    .line 34078959
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34078967
    .line 34078968
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->hidePlayCount:Z

    .line 34078969
    .line 34078970
    const/16 v4, 0x8

    .line 34078971
    .line 34078972
    if-eqz v3, :cond_104

    .line 34078973
    .line 34078974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34078975
    .line 34078976
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078977
    .line 34078978
    .line 34078979
    goto :goto_12a

    .line 34078980
    :cond_104
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078981
    .line 34078982
    iget-wide v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078983
    .line 34078984
    const-wide/16 v8, 0x0

    .line 34078985
    .line 34078986
    cmp-long v10, v6, v8

    .line 34078987
    .line 34078988
    if-lez v10, :cond_125

    .line 34078989
    .line 34078990
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34078991
    .line 34078992
    if-eqz v3, :cond_125

    .line 34078993
    .line 34078994
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34078995
    .line 34078996
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->h:Landroid/widget/TextView;

    .line 34079000
    .line 34079001
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079002
    .line 34079003
    iget-wide v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079004
    .line 34079005
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v6

    .line 34079009
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079010
    .line 34079011
    .line 34079012
    goto :goto_12a

    .line 34079013
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34079014
    .line 34079015
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079016
    .line 34079017
    .line 34079018
    :goto_12a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 34079019
    .line 34079020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v3

    .line 34079024
    const/4 v6, 0x0

    .line 34079025
    if-nez v3, :cond_15a

    .line 34079026
    .line 34079027
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 34079028
    .line 34079029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v7

    .line 34079033
    if-nez v7, :cond_1c9

    .line 34079034
    .line 34079035
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079036
    .line 34079037
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079041
    .line 34079042
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34079046
    .line 34079047
    if-eqz v7, :cond_14c

    .line 34079048
    .line 34079049
    iget-object v7, v7, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079050
    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    move-object v7, v6

    .line 34079053
    :goto_14d
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079054
    .line 34079055
    if-nez v7, :cond_152

    .line 34079056
    .line 34079057
    goto :goto_156

    .line 34079058
    :cond_152
    invoke-static {v3, v7}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v3

    .line 34079062
    :goto_156
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_1c9

    .line 34079066
    :cond_15a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079067
    .line 34079068
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079069
    .line 34079070
    if-eqz v3, :cond_169

    .line 34079071
    .line 34079072
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v3

    .line 34079076
    if-eqz v3, :cond_167

    .line 34079077
    .line 34079078
    goto :goto_169

    .line 34079079
    :cond_167
    const/4 v3, 0x0

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    :goto_169
    const/4 v3, 0x1

    .line 34079082
    :goto_16a
    if-nez v3, :cond_193

    .line 34079083
    .line 34079084
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079085
    .line 34079086
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/x1;

    .line 34079087
    .line 34079088
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/holder/x1;-><init>()V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34079092
    .line 34079093
    .line 34079094
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079095
    .line 34079096
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079097
    .line 34079098
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079099
    .line 34079100
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079104
    .line 34079105
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079109
    .line 34079110
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079114
    .line 34079115
    sget-object v7, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079116
    .line 34079117
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079118
    .line 34079119
    invoke-virtual {v3, v7, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079120
    .line 34079121
    .line 34079122
    goto :goto_1c9

    .line 34079123
    :cond_193
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079124
    .line 34079125
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079126
    .line 34079127
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v3

    .line 34079131
    if-eqz v3, :cond_1bf

    .line 34079132
    .line 34079133
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079134
    .line 34079135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079136
    .line 34079137
    .line 34079138
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079139
    .line 34079140
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079144
    .line 34079145
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079149
    .line 34079150
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079151
    .line 34079152
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079153
    .line 34079154
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079158
    .line 34079159
    sget-object v7, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079160
    .line 34079161
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079162
    .line 34079163
    invoke-virtual {v3, v7, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079164
    .line 34079165
    .line 34079166
    goto :goto_1c9

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079170
    .line 34079171
    .line 34079172
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079173
    .line 34079174
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    :goto_1c9
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079178
    .line 34079179
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34079180
    .line 34079181
    const v8, 0x7f113339

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v7

    .line 34079188
    check-cast v7, Landroid/widget/TextView;

    .line 34079189
    .line 34079190
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v8

    .line 34079194
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079195
    .line 34079196
    if-eqz v9, :cond_1e1

    .line 34079197
    .line 34079198
    move-object v6, v8

    .line 34079199
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079200
    .line 34079201
    :cond_1e1
    if-nez v6, :cond_1e4

    .line 34079202
    .line 34079203
    goto :goto_1f6

    .line 34079204
    :cond_1e4
    const v8, 0x7f0c0278

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079208
    .line 34079209
    .line 34079210
    move-result v9

    .line 34079211
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079212
    .line 34079213
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v8

    .line 34079217
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079218
    .line 34079219
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079220
    .line 34079221
    .line 34079222
    :goto_1f6
    if-eqz v3, :cond_239

    .line 34079223
    .line 34079224
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079225
    .line 34079226
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v6

    .line 34079230
    if-eqz v6, :cond_239

    .line 34079231
    .line 34079232
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079233
    .line 34079234
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v6

    .line 34079238
    if-eqz v6, :cond_21f

    .line 34079239
    .line 34079240
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079241
    .line 34079242
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v6

    .line 34079246
    if-eqz v6, :cond_217

    .line 34079247
    .line 34079248
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v2

    .line 34079252
    if-eqz v2, :cond_217

    .line 34079253
    .line 34079254
    goto :goto_21b

    .line 34079255
    :cond_217
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v2

    .line 34079259
    :goto_21b
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_235

    .line 34079263
    :cond_21f
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079264
    .line 34079265
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v6

    .line 34079269
    if-eqz v6, :cond_22e

    .line 34079270
    .line 34079271
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v5

    .line 34079275
    if-eqz v5, :cond_22e

    .line 34079276
    .line 34079277
    goto :goto_232

    .line 34079278
    :cond_22e
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v5

    .line 34079282
    :goto_232
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079283
    .line 34079284
    .line 34079285
    :goto_235
    invoke-interface {v4, v7, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079286
    .line 34079287
    .line 34079288
    goto :goto_23c

    .line 34079289
    :cond_239
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079290
    .line 34079291
    .line 34079292
    :goto_23c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079293
    .line 34079294
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079295
    .line 34079296
    invoke-virtual {v2, v3, v7}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079297
    .line 34079298
    .line 34079299
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079300
    .line 34079301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34079302
    .line 34079303
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34079304
    .line 34079305
    new-instance v4, Lv04/n5;

    .line 34079306
    .line 34079307
    invoke-direct {v4, v0, v3}, Lv04/n5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1$b$a;Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079311
    .line 34079312
    .line 34079313
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079314
    .line 34079315
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079316
    .line 34079317
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34079318
    .line 34079319
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079323
    .line 34079324
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079325
    .line 34079326
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079327
    .line 34079328
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-virtual {v2, v3, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/pages/video/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
