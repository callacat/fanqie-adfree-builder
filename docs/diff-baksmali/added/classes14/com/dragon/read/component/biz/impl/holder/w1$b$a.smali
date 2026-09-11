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

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object v1

    .line 33947662
    const v2, 0x7f050dae

    .line 33947665
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33947677
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    const v1, 0x7f113b4f

    .line 33947682
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 33947691
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const v2, 0x7f1122b6

    .line 33947696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 33947705
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    const v2, 0x7f112c37

    .line 33947710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947719
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v2, 0x7f113783

    .line 33947726
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast v1, Landroid/widget/TextView;

    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->h:Landroid/widget/TextView;

    .line 33947737
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    const v2, 0x7f113b8a

    .line 33947742
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v1, Landroid/widget/TextView;

    .line 33947751
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 33947753
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    const v2, 0x7f11307f

    .line 33947758
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947767
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 33947769
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    const v2, 0x7f113083

    .line 33947774
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast v1, Landroid/widget/TextView;

    .line 33947783
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 33947785
    new-instance v0, Lw96/n;

    .line 33947787
    invoke-direct {v0, p2}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 33947790
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 33947792
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947794
    invoke-static {p2, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947797
    new-instance p2, Lw96/v;

    .line 33947799
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33947801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947807
    move-result v3

    .line 33947808
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947816
    move-result v4

    .line 33947817
    new-instance v5, Lv04/o5;

    .line 33947819
    invoke-direct {v5, p0}, Lv04/o5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1$b$a;)V

    .line 33947822
    const/4 v6, 0x0

    .line 33947823
    move-object v1, p2

    .line 33947824
    move-object v2, p0

    .line 33947825
    invoke-direct/range {v1 .. v6}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 33947828
    invoke-virtual {p2}, Lw96/v;->c()V

    .line 33947831
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104903
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 17104913
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104924
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_27

    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17104939
    if-nez v2, :cond_2f

    .line 17104941
    const-string v2, ""

    .line 17104943
    :cond_2f
    :goto_2f
    const-string v3, "show_book_name"

    .line 17104945
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17104952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_41

    .line 17104958
    const-string v2, "1"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string v2, "0"

    .line 17104963
    :goto_43
    const-string v3, "is_alias"

    .line 17104965
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104976
    return-object v0
.end method

.method public final e2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "direction"

    .line 17104910
    const-string/jumbo v2, "vertical"

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "position"

    .line 17104919
    const-string v2, "search"

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 17104933
    const-string v2, "search_attached_info"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    add-int/2addr v1, v2

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "rank"

    .line 17104951
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    move-result-object v0

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104957
    const-string v3, ""

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    move-object v1, v3

    .line 17104962
    :cond_42
    const-string v4, "recommend_info"

    .line 17104964
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104973
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BuriedParams;->isHotVideo:Z

    .line 17104975
    if-ne v1, v2, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "is_main_hot_video"

    .line 17104985
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104991
    if-nez p1, :cond_62

    .line 17104993
    move-object p1, v3

    .line 17104994
    :cond_62
    const-string v1, "recommend_group_id"

    .line 17104996
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078738
    move-result v3

    .line 34078739
    const-string v4, ""

    .line 34078741
    if-eqz v3, :cond_3f

    .line 34078743
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34078745
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078752
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078757
    move-result-object v5

    .line 34078758
    const/high16 v6, 0x42a80000    # 84.0f

    .line 34078760
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078763
    move-result v5

    .line 34078764
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078769
    move-result-object v5

    .line 34078770
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 34078772
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078775
    move-result v5

    .line 34078776
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078778
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34078780
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078783
    :cond_3f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34078785
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34078788
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078791
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078793
    iget v5, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078795
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34078798
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078800
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078802
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078804
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078806
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078809
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078811
    sget-object v7, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078813
    invoke-static {v5, v6}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078816
    move-result-object v5

    .line 34078817
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078820
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078822
    const v5, 0x7f0c0379

    .line 34078825
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078828
    move-result v5

    .line 34078829
    iget v6, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078831
    invoke-static {v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34078834
    move-result v3

    .line 34078835
    if-lez v3, :cond_7a

    .line 34078837
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078839
    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34078842
    :cond_7a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34078844
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34078846
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34078848
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078851
    move-result-object v5

    .line 34078852
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078854
    iget-object v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078856
    const/4 v5, 0x1

    .line 34078857
    invoke-static {v5, v3}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078860
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078862
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078864
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078866
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078868
    const/4 v9, 0x0

    .line 34078869
    new-instance v3, Lcom/facebook/net/TTCallerContext;

    .line 34078871
    move-object v10, v3

    .line 34078872
    invoke-direct {v3}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078875
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078878
    move-result-object v11

    .line 34078879
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078885
    move-result v12

    .line 34078886
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078889
    move-result-object v12

    .line 34078890
    const-string v13, "fetch_times"

    .line 34078892
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078895
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078898
    move-result-object v11

    .line 34078899
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078902
    const-string v12, "biz_tag"

    .line 34078904
    const-string v13, "search"

    .line 34078906
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078909
    invoke-virtual {v3}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078912
    move-result-object v3

    .line 34078913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078916
    const-string v11, "scene_tag"

    .line 34078918
    const-string v12, "result_short_video_cover"

    .line 34078920
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078923
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 34078932
    const/16 v17, 0x0

    .line 34078934
    const/16 v18, 0x0

    .line 34078936
    const/16 v19, 0x0

    .line 34078938
    const/16 v20, 0x0

    .line 34078940
    const/16 v21, 0x0

    .line 34078942
    const/16 v22, 0x0

    .line 34078944
    const v23, 0xfff4

    .line 34078947
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078950
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 34078952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    const-string v3, "search_card_opt_config_v675"

    .line 34078957
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34078959
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    move-result-object v3

    .line 34078963
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078966
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34078968
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->hidePlayCount:Z

    .line 34078970
    const/16 v4, 0x8

    .line 34078972
    if-eqz v3, :cond_104

    .line 34078974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34078976
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34078979
    goto :goto_12a

    .line 34078980
    :cond_104
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078982
    iget-wide v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078984
    const-wide/16 v8, 0x0

    .line 34078986
    cmp-long v10, v6, v8

    .line 34078988
    if-lez v10, :cond_125

    .line 34078990
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34078992
    if-eqz v3, :cond_125

    .line 34078994
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34078996
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078999
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->h:Landroid/widget/TextView;

    .line 34079001
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079003
    iget-wide v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34079005
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079008
    move-result-object v6

    .line 34079009
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079012
    goto :goto_12a

    .line 34079013
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->f:Landroid/view/View;

    .line 34079015
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079018
    :goto_12a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 34079020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079023
    move-result v3

    .line 34079024
    const/4 v6, 0x0

    .line 34079025
    if-nez v3, :cond_15a

    .line 34079027
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subActorText:Ljava/lang/String;

    .line 34079029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079032
    move-result v7

    .line 34079033
    if-nez v7, :cond_1c9

    .line 34079035
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079037
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079040
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079042
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079045
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->subInfoHighLight:Lcom/dragon/read/repo/b;

    .line 34079047
    if-eqz v7, :cond_14c

    .line 34079049
    iget-object v7, v7, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    move-object v7, v6

    .line 34079053
    :goto_14d
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079055
    if-nez v7, :cond_152

    .line 34079057
    goto :goto_156

    .line 34079058
    :cond_152
    invoke-static {v3, v7}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34079061
    move-result-object v3

    .line 34079062
    :goto_156
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079065
    goto :goto_1c9

    .line 34079066
    :cond_15a
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079068
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079070
    if-eqz v3, :cond_169

    .line 34079072
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079075
    move-result v3

    .line 34079076
    if-eqz v3, :cond_167

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

    .line 34079084
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079086
    new-instance v7, Lcom/dragon/read/component/biz/impl/holder/x1;

    .line 34079088
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/holder/x1;-><init>()V

    .line 34079091
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34079094
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079096
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079098
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34079100
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34079103
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079105
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079108
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079110
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079113
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079115
    sget-object v7, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079117
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079119
    invoke-virtual {v3, v7, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079122
    goto :goto_1c9

    .line 34079123
    :cond_193
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079125
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079127
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079130
    move-result v3

    .line 34079131
    if-eqz v3, :cond_1bf

    .line 34079133
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34079138
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079140
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079143
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079145
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079148
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079150
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079152
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34079154
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079157
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079159
    sget-object v7, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079161
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079163
    invoke-virtual {v3, v7, v8}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079166
    goto :goto_1c9

    .line 34079167
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->k:Landroid/widget/TextView;

    .line 34079169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079172
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->j:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34079174
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079177
    :cond_1c9
    :goto_1c9
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079179
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->e:Landroid/view/View;

    .line 34079181
    const v8, 0x7f113339

    .line 34079184
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079187
    move-result-object v7

    .line 34079188
    check-cast v7, Landroid/widget/TextView;

    .line 34079190
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079193
    move-result-object v8

    .line 34079194
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079196
    if-eqz v9, :cond_1e1

    .line 34079198
    move-object v6, v8

    .line 34079199
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079201
    :cond_1e1
    if-nez v6, :cond_1e4

    .line 34079203
    goto :goto_1f6

    .line 34079204
    :cond_1e4
    const v8, 0x7f0c0278

    .line 34079207
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079210
    move-result v9

    .line 34079211
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079213
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079216
    move-result v8

    .line 34079217
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079219
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079222
    :goto_1f6
    if-eqz v3, :cond_239

    .line 34079224
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079226
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079229
    move-result v6

    .line 34079230
    if-eqz v6, :cond_239

    .line 34079232
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079234
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079237
    move-result v6

    .line 34079238
    if-eqz v6, :cond_21f

    .line 34079240
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079242
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079245
    move-result v6

    .line 34079246
    if-eqz v6, :cond_217

    .line 34079248
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079251
    move-result-object v2

    .line 34079252
    if-eqz v2, :cond_217

    .line 34079254
    goto :goto_21b

    .line 34079255
    :cond_217
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079258
    move-result-object v2

    .line 34079259
    :goto_21b
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079262
    goto :goto_235

    .line 34079263
    :cond_21f
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079265
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079268
    move-result v6

    .line 34079269
    if-eqz v6, :cond_22e

    .line 34079271
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079274
    move-result-object v5

    .line 34079275
    if-eqz v5, :cond_22e

    .line 34079277
    goto :goto_232

    .line 34079278
    :cond_22e
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079281
    move-result-object v5

    .line 34079282
    :goto_232
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079285
    :goto_235
    invoke-interface {v4, v7, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079288
    goto :goto_23c

    .line 34079289
    :cond_239
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079292
    :goto_23c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079294
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079296
    invoke-virtual {v2, v3, v7}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079299
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->m:Lcom/dragon/read/component/biz/impl/holder/w1$b;

    .line 34079303
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/w1$b;->e:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34079305
    new-instance v4, Lv04/n5;

    .line 34079307
    invoke-direct {v4, v0, v3}, Lv04/n5;-><init>(Lcom/dragon/read/component/biz/impl/holder/w1$b$a;Lcom/dragon/read/component/biz/impl/holder/w1;)V

    .line 34079310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079313
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079315
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079317
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->i:Landroid/widget/TextView;

    .line 34079319
    invoke-virtual {v2, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->l:Lw96/n;

    .line 34079324
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079326
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079328
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34079330
    invoke-virtual {v2, v3, v1}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34079333
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/w1$b$a;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Lcom/dragon/read/pages/video/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 16908301
    return-void
.end method
