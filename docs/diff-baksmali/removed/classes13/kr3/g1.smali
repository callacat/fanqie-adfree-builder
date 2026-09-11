.class public final Lkr3/g1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public I:Z

.field public final J:Lkr3/g1$a;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/dragon/read/widget/ScaleBookCover;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_c

    .line 50724871
    .line 50724872
    const v0, 0x7f050b43

    .line 50724873
    .line 50724874
    .line 50724875
    goto :goto_1b

    .line 50724876
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_18

    .line 50724883
    .line 50724884
    const v0, 0x7f050b41

    .line 50724885
    .line 50724886
    .line 50724887
    goto :goto_1b

    .line 50724888
    :cond_18
    const v0, 0x7f050b40

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    invoke-static {v0, p3, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance p1, Lkr3/g1$a;

    .line 50724904
    .line 50724905
    invoke-direct {p1, p0}, Lkr3/g1$a;-><init>(Lkr3/g1;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object p1, p0, Lkr3/g1;->J:Lkr3/g1$a;

    .line 50724909
    .line 50724910
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    .line 50724912
    const p3, 0x7f1101b0

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    iput-object p1, p0, Lkr3/g1;->u:Landroid/view/View;

    .line 50724920
    .line 50724921
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724922
    .line 50724923
    const v0, 0x7f110702

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p3

    .line 50724930
    check-cast p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724931
    .line 50724932
    iput-object p3, p0, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724933
    .line 50724934
    const v0, 0x7f1118a1

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    iput-object v0, p0, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 50724944
    .line 50724945
    const v0, 0x7f11097c

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    iput-object v0, p0, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const v1, 0x7f110769

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    iput-object v0, p0, Lkr3/g1;->C:Landroid/view/View;

    .line 50724966
    .line 50724967
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724968
    .line 50724969
    const v1, 0x7f1102c8

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    iput-object v0, p0, Lkr3/g1;->D:Landroid/view/View;

    .line 50724977
    .line 50724978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724979
    .line 50724980
    const v1, 0x7f11286f

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    check-cast v0, Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    iput-object v0, p0, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724992
    .line 50724993
    const v1, 0x7f112989

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50725001
    .line 50725002
    iput-object v0, p0, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50725003
    .line 50725004
    const v0, 0x7f112600

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    iput-object v0, p0, Lkr3/g1;->v:Landroid/view/View;

    .line 50725012
    .line 50725013
    const v1, 0x7f112601

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725021
    .line 50725022
    const v3, 0x7f111a6a

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v3

    .line 50725029
    check-cast v3, Landroid/widget/ImageView;

    .line 50725030
    .line 50725031
    iput-object v3, p0, Lkr3/g1;->w:Landroid/widget/ImageView;

    .line 50725032
    .line 50725033
    const v4, 0x7f111a6b

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p1

    .line 50725040
    check-cast p1, Landroid/widget/ImageView;

    .line 50725041
    .line 50725042
    iput-object p1, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 50725043
    .line 50725044
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725045
    .line 50725046
    const v4, 0x7f1113f1

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    iput-object p1, p0, Lkr3/g1;->F:Landroid/view/View;

    .line 50725054
    .line 50725055
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725056
    .line 50725057
    const v5, 0x7f112a6f

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v4

    .line 50725064
    iput-object v4, p0, Lkr3/g1;->G:Landroid/view/View;

    .line 50725065
    .line 50725066
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725067
    .line 50725068
    const v5, 0x7f112650

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v4

    .line 50725075
    iput-object v4, p0, Lkr3/g1;->H:Landroid/view/View;

    .line 50725076
    .line 50725077
    const v4, 0x7f021d48

    .line 50725078
    .line 50725079
    .line 50725080
    const v5, 0x7f0d0feb

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725087
    .line 50725088
    .line 50725089
    const/16 v0, 0x8

    .line 50725090
    .line 50725091
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725092
    .line 50725093
    .line 50725094
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725095
    .line 50725096
    new-instance v1, Lkr3/h1;

    .line 50725097
    .line 50725098
    invoke-direct {v1, p0}, Lkr3/h1;-><init>(Lkr3/g1;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725102
    .line 50725103
    .line 50725104
    new-instance v0, Lkr3/f1;

    .line 50725105
    .line 50725106
    invoke-direct {v0, p0, p2}, Lkr3/f1;-><init>(Lkr3/g1;Ls05/r;)V

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {p0, p1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725113
    .line 50725114
    .line 50725115
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "single_book"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v2, "book_id"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327714
    .line 327715
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327726
    .line 327727
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "category_name"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "recommend_info"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/g1;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17235985
    .line 17235986
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235987
    .line 17235988
    const-string p1, "single_book"

    .line 17235989
    .line 17235990
    invoke-virtual {p0, p1}, Lkr3/g1;->w3(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17235994
    .line 17235995
    if-eqz v0, :cond_22

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    goto :goto_27

    .line 17236002
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236003
    .line 17236004
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    const-string v2, "card_left_right_position"

    .line 17236012
    .line 17236013
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string/jumbo v1, "unlimited_book_type"

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v2, "normal"

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    sub-int/2addr v1, v2

    .line 17236033
    invoke-static {v6, v1, p1, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {p0, v1}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    const-string v2, "recommend_info"

    .line 17236043
    .line 17236044
    const-string v3, "book_id"

    .line 17236045
    .line 17236046
    const-string/jumbo v4, "unlimited_content_type"

    .line 17236047
    .line 17236048
    .line 17236049
    if-eqz v1, :cond_ab

    .line 17236050
    .line 17236051
    new-instance v10, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236052
    .line 17236053
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236054
    .line 17236055
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236056
    .line 17236057
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v8, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-direct {v10, v1, v5, v7, v8}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    sub-int/2addr v5, v7

    .line 17236077
    invoke-static {v5, v0, v6}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v6}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v11

    .line 17236097
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {p1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236121
    .line 17236122
    .line 17236123
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    iget-object v9, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v12

    .line 17236135
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236136
    .line 17236137
    .line 17236138
    return-void

    .line 17236139
    :cond_ab
    iget v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236140
    .line 17236141
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_103

    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v7

    .line 17236159
    sub-int/2addr v5, v7

    .line 17236160
    invoke-static {v5, v0, v6}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    const-string v1, "book_type"

    .line 17236169
    .line 17236170
    const-string v7, "cartoon"

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236180
    .line 17236181
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {p1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236206
    .line 17236207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236212
    .line 17236213
    iget p1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236214
    .line 17236215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    const/4 p1, 0x0

    .line 17236220
    const/4 v7, 0x0

    .line 17236221
    move-object v3, v5

    .line 17236222
    move-object v5, p1

    .line 17236223
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void

    .line 17236227
    :cond_103
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-static {p1, v1}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17236264
    .line 17236265
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236266
    .line 17236267
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v3

    .line 17236280
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v5

    .line 17236284
    sub-int/2addr v3, v5

    .line 17236285
    invoke-static {v3, v0, v6}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v6}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    iget v0, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236316
    .line 17236317
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {v6}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertFrozeBookInfoToReaderFrozeBookInfo(Lcom/dragon/read/froze/FrozeBookInfo;)Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236338
    .line 17236339
    .line 17236340
    return-void
.end method

.method public final R2()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    sub-int/2addr v1, v2

    .line 262161
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v3

    .line 262172
    :goto_1c
    const-string v4, "guess_you_like"

    .line 262173
    .line 262174
    const-string v5, "single_book"

    .line 262175
    .line 262176
    invoke-static {v4, v0, v1, v5, v2}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0, v3}, Lkr3/g1;->w3(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_14

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816603
    .line 33816604
    const-string v1, "guess_you_like"

    .line 33816605
    .line 33816606
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196615
    .line 196616
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33751061
    .line 33751062
    .line 33751063
    const-string v2, "guess_you_like"

    .line 33751064
    .line 33751065
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/g1;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
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
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
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
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final t3(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104922
    .line 17104923
    :goto_1b
    if-nez v4, :cond_26

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    iget-object v4, p0, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    :goto_26
    iget-object v4, p0, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_35

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    :goto_3d
    if-nez v4, :cond_48

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    iget-object p1, p0, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104963
    .line 17104964
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, p0, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iget-object p1, p0, Lkr3/g1;->F:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lkr3/g1;->G:Landroid/view/View;

    .line 17104979
    .line 17104980
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lkr3/g1;->H:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-boolean p1, p0, Lkr3/g1;->I:Z

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_65

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lkr3/g1;->D:Landroid/view/View;

    .line 17104993
    .line 17104994
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    .line 34078729
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078730
    .line 34078731
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v1

    .line 34078735
    const/high16 v2, 0x42b00000    # 88.0f

    .line 34078736
    .line 34078737
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v1

    .line 34078741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v2

    .line 34078745
    const/high16 v3, 0x42fc0000    # 126.0f

    .line 34078746
    .line 34078747
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078755
    .line 34078756
    const/4 v9, 0x6

    .line 34078757
    invoke-virtual {v0, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078761
    .line 34078762
    const/high16 v10, 0x41200000    # 10.0f

    .line 34078763
    .line 34078764
    invoke-static {v0, v10}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v0, v6, Lkr3/g1;->v:Landroid/view/View;

    .line 34078768
    .line 34078769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    const/high16 v2, 0x42f40000    # 122.0f

    .line 34078774
    .line 34078775
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v1

    .line 34078779
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34078780
    .line 34078781
    .line 34078782
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34078783
    .line 34078784
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34078785
    .line 34078786
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34078787
    .line 34078788
    .line 34078789
    const/4 v11, 0x1

    .line 34078790
    invoke-virtual {v7, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->j0(Z)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual/range {p0 .. p0}, Lkr3/g1;->x3()V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078797
    .line 34078798
    const-string v1, "browse"

    .line 34078799
    .line 34078800
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v0

    .line 34078804
    if-nez v0, :cond_60

    .line 34078805
    .line 34078806
    const-string v0, "read"

    .line 34078807
    .line 34078808
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078809
    .line 34078810
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v0

    .line 34078814
    if-eqz v0, :cond_64

    .line 34078815
    .line 34078816
    :cond_60
    const-string v0, ""

    .line 34078817
    .line 34078818
    iput-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078819
    .line 34078820
    :cond_64
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34078821
    .line 34078822
    const/4 v12, 0x0

    .line 34078823
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34078827
    .line 34078828
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078829
    .line 34078830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078834
    .line 34078835
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078839
    .line 34078840
    invoke-virtual {v0, v12, v12}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078844
    .line 34078845
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078846
    .line 34078847
    sget-object v13, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078848
    .line 34078849
    if-ne v1, v13, :cond_85

    .line 34078850
    .line 34078851
    const/4 v1, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v1, 0x0

    .line 34078854
    :goto_86
    const v2, 0x7f11174e

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v2

    .line 34078861
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34078862
    .line 34078863
    const/high16 v14, 0x40800000    # 4.0f

    .line 34078864
    .line 34078865
    if-eqz v2, :cond_cf

    .line 34078866
    .line 34078867
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v3

    .line 34078871
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078872
    .line 34078873
    const/high16 v4, -0x40800000    # -1.0f

    .line 34078874
    .line 34078875
    if-eqz v1, :cond_b5

    .line 34078876
    .line 34078877
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34078878
    .line 34078879
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34078880
    .line 34078881
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v15

    .line 34078885
    invoke-static {v15, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v4

    .line 34078889
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v15

    .line 34078893
    invoke-static {v15, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v15

    .line 34078897
    invoke-virtual {v3, v1, v5, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34078898
    .line 34078899
    .line 34078900
    goto :goto_cc

    .line 34078901
    :cond_b5
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34078902
    .line 34078903
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34078904
    .line 34078905
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v15

    .line 34078909
    invoke-static {v15, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v4

    .line 34078913
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v15

    .line 34078917
    invoke-static {v15, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v15

    .line 34078921
    invoke-virtual {v3, v1, v5, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34078922
    .line 34078923
    .line 34078924
    :goto_cc
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v1

    .line 34078931
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34078932
    .line 34078933
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v1

    .line 34078937
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setMaskRounded(I)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078941
    .line 34078942
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v0

    .line 34078946
    const/16 v15, 0x8

    .line 34078947
    .line 34078948
    if-eqz v0, :cond_ec

    .line 34078949
    .line 34078950
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34078951
    .line 34078952
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_fd

    .line 34078956
    :cond_ec
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    new-array v1, v11, [Ljava/lang/Object;

    .line 34078959
    .line 34078960
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34078961
    .line 34078962
    aput-object v2, v1, v12

    .line 34078963
    .line 34078964
    const-string v2, "%s\u5206"

    .line 34078965
    .line 34078966
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v1

    .line 34078970
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078971
    .line 34078972
    .line 34078973
    :goto_fd
    iget-object v0, v6, Lkr3/g1;->w:Landroid/widget/ImageView;

    .line 34078974
    .line 34078975
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object v0, v6, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 34078979
    .line 34078980
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v0, v6, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 34078984
    .line 34078985
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078986
    .line 34078987
    .line 34078988
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34078989
    .line 34078990
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v0

    .line 34078994
    if-eqz v0, :cond_123

    .line 34078995
    .line 34078996
    iget-object v0, v6, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 34078997
    .line 34078998
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget-object v0, v6, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 34079002
    .line 34079003
    const v1, 0x7f060aec

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto/16 :goto_1be

    .line 34079010
    .line 34079011
    :cond_123
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079012
    .line 34079013
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v0

    .line 34079017
    if-eqz v0, :cond_13b

    .line 34079018
    .line 34079019
    iget-object v0, v6, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 34079020
    .line 34079021
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v0, v6, Lkr3/g1;->z:Landroid/widget/TextView;

    .line 34079025
    .line 34079026
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079031
    .line 34079032
    .line 34079033
    goto/16 :goto_1be

    .line 34079034
    .line 34079035
    :cond_13b
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079036
    .line 34079037
    invoke-virtual {v6, v0}, Lx05/o;->K2(Ljava/lang/String;)Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v0

    .line 34079041
    if-eqz v0, :cond_1be

    .line 34079042
    .line 34079043
    iget-object v0, v6, Lkr3/g1;->A:Landroid/widget/TextView;

    .line 34079044
    .line 34079045
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v1

    .line 34079049
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v1

    .line 34079053
    const v2, 0x7f021165

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079064
    .line 34079065
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v5

    .line 34079069
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v0

    .line 34079073
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 34079074
    .line 34079075
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079076
    .line 34079077
    iget-object v0, v6, Lx05/o;->g:Ls05/r;

    .line 34079078
    .line 34079079
    if-eqz v0, :cond_16e

    .line 34079080
    .line 34079081
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    goto :goto_173

    .line 34079086
    :cond_16e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079087
    .line 34079088
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079089
    .line 34079090
    .line 34079091
    :goto_173
    move-object v3, v0

    .line 34079092
    invoke-virtual/range {p0 .. p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v0

    .line 34079096
    const-string v1, "card_left_right_position"

    .line 34079097
    .line 34079098
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual/range {p0 .. p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v1

    .line 34079109
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v2

    .line 34079113
    sub-int/2addr v1, v2

    .line 34079114
    invoke-static {v1, v3, v4}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    const-string/jumbo v1, "unlimited_content_type"

    .line 34079123
    .line 34079124
    .line 34079125
    const-string v2, "single_book"

    .line 34079126
    .line 34079127
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-static {v8}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v1

    .line 34079135
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v16

    .line 34079139
    invoke-static {v5}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 34079140
    .line 34079141
    .line 34079142
    const-string/jumbo v0, "unlimited_book_type"

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v1, "normal"

    .line 34079146
    .line 34079147
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079148
    .line 34079149
    .line 34079150
    new-instance v2, Lkr3/e1;

    .line 34079151
    .line 34079152
    move-object v0, v2

    .line 34079153
    move-object/from16 v1, p0

    .line 34079154
    .line 34079155
    move-object v14, v2

    .line 34079156
    move-object v2, v8

    .line 34079157
    move-object v10, v5

    .line 34079158
    move-object/from16 v5, v16

    .line 34079159
    .line 34079160
    invoke-direct/range {v0 .. v5}, Lkr3/e1;-><init>(Lkr3/g1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079164
    .line 34079165
    .line 34079166
    :cond_1be
    :goto_1be
    iget-object v0, v6, Lkr3/g1;->C:Landroid/view/View;

    .line 34079167
    .line 34079168
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079169
    .line 34079170
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v0

    .line 34079179
    const/4 v1, 0x2

    .line 34079180
    if-nez v0, :cond_1f9

    .line 34079181
    .line 34079182
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079183
    .line 34079184
    invoke-static {v0, v12}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079188
    .line 34079189
    invoke-static {v0}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079194
    .line 34079195
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v0

    .line 34079199
    if-nez v0, :cond_1ec

    .line 34079200
    .line 34079201
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079202
    .line 34079203
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079204
    .line 34079205
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v2

    .line 34079209
    invoke-static {v0, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079213
    .line 34079214
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->abstract3Line:Z

    .line 34079215
    .line 34079216
    if-eqz v2, :cond_1f4

    .line 34079217
    .line 34079218
    const/4 v2, 0x3

    .line 34079219
    goto :goto_1f5

    .line 34079220
    :cond_1f4
    const/4 v2, 0x2

    .line 34079221
    :goto_1f5
    invoke-static {v2, v0}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34079222
    .line 34079223
    .line 34079224
    goto :goto_1fe

    .line 34079225
    :cond_1f9
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079226
    .line 34079227
    invoke-static {v0, v15}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34079228
    .line 34079229
    .line 34079230
    :goto_1fe
    iget-boolean v0, v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34079231
    .line 34079232
    if-eqz v0, :cond_208

    .line 34079233
    .line 34079234
    iget-object v0, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079235
    .line 34079236
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_214

    .line 34079240
    :cond_208
    iget-object v0, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079241
    .line 34079242
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object v0, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079246
    .line 34079247
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34079248
    .line 34079249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    iget-object v0, v6, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079253
    .line 34079254
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079255
    .line 34079256
    invoke-virtual {v0, v2}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079260
    .line 34079261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v0

    .line 34079265
    if-nez v0, :cond_225

    .line 34079266
    .line 34079267
    const/4 v0, 0x1

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v0, 0x0

    .line 34079270
    :goto_226
    iput-boolean v0, v6, Lkr3/g1;->I:Z

    .line 34079271
    .line 34079272
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079273
    .line 34079274
    check-cast v0, Ld60/e;

    .line 34079275
    .line 34079276
    invoke-virtual {v6, v8, v0}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 34079284
    .line 34079285
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v0

    .line 34079289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v0

    .line 34079293
    invoke-virtual {v6, v0}, Lkr3/g1;->t3(Z)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079297
    .line 34079298
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v0

    .line 34079302
    if-eqz v0, :cond_25a

    .line 34079303
    .line 34079304
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079305
    .line 34079306
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34079307
    .line 34079308
    .line 34079309
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079310
    .line 34079311
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34079312
    .line 34079313
    .line 34079314
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079315
    .line 34079316
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079317
    .line 34079318
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_2c8

    .line 34079322
    :cond_25a
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079323
    .line 34079324
    new-instance v2, Lb37/p;

    .line 34079325
    .line 34079326
    invoke-direct {v2}, Lb37/p;-><init>()V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34079330
    .line 34079331
    if-ne v3, v13, :cond_2b2

    .line 34079332
    .line 34079333
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34079334
    .line 34079335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v3

    .line 34079339
    if-nez v3, :cond_2b2

    .line 34079340
    .line 34079341
    iput-boolean v11, v2, Lb37/p;->c:Z

    .line 34079342
    .line 34079343
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;

    .line 34079344
    .line 34079345
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;-><init>()V

    .line 34079346
    .line 34079347
    .line 34079348
    iput-object v3, v2, Lb37/p;->j:Lb37/p$a;

    .line 34079349
    .line 34079350
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34079351
    .line 34079352
    iput-object v3, v2, Lb37/p;->a:Ljava/lang/String;

    .line 34079353
    .line 34079354
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter;

    .line 34079355
    .line 34079356
    invoke-direct {v3}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34079357
    .line 34079358
    .line 34079359
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 34079360
    .line 34079361
    invoke-direct {v4}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 34079362
    .line 34079363
    .line 34079364
    const/4 v5, 0x4

    .line 34079365
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079366
    .line 34079367
    .line 34079368
    move-result v5

    .line 34079369
    iput v5, v4, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34079370
    .line 34079371
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079372
    .line 34079373
    .line 34079374
    move-result v5

    .line 34079375
    iput v5, v4, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34079376
    .line 34079377
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v5

    .line 34079381
    iput v5, v4, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34079382
    .line 34079383
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079384
    .line 34079385
    .line 34079386
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 34079387
    .line 34079388
    iget v7, v4, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 34079389
    .line 34079390
    iget v9, v4, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 34079391
    .line 34079392
    iget v10, v4, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 34079393
    .line 34079394
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 34079395
    .line 34079396
    invoke-direct {v5, v7, v9, v10, v4}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-virtual {v3, v5}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 34079400
    .line 34079401
    .line 34079402
    const/high16 v4, 0x41200000    # 10.0f

    .line 34079403
    .line 34079404
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 34079405
    .line 34079406
    .line 34079407
    iput-object v3, v2, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 34079408
    .line 34079409
    goto :goto_2b4

    .line 34079410
    :cond_2b2
    iput-boolean v12, v2, Lb37/p;->c:Z

    .line 34079411
    .line 34079412
    :goto_2b4
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079413
    .line 34079414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079415
    .line 34079416
    .line 34079417
    move-result v3

    .line 34079418
    if-nez v3, :cond_2c0

    .line 34079419
    .line 34079420
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079421
    .line 34079422
    iput-object v3, v2, Lb37/p;->h:Ljava/lang/String;

    .line 34079423
    .line 34079424
    :cond_2c0
    invoke-static {v8, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34079425
    .line 34079426
    .line 34079427
    iget-object v0, v6, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079428
    .line 34079429
    invoke-static {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34079430
    .line 34079431
    .line 34079432
    :goto_2c8
    new-instance v0, Ljava/util/ArrayList;

    .line 34079433
    .line 34079434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34079435
    .line 34079436
    .line 34079437
    iget-object v2, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079438
    .line 34079439
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34079440
    .line 34079441
    .line 34079442
    move-result v2

    .line 34079443
    if-eq v2, v15, :cond_2da

    .line 34079444
    .line 34079445
    iget-object v2, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079446
    .line 34079447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079448
    .line 34079449
    .line 34079450
    :cond_2da
    iget-object v2, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079451
    .line 34079452
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34079453
    .line 34079454
    .line 34079455
    move-result v2

    .line 34079456
    if-eq v2, v15, :cond_2e7

    .line 34079457
    .line 34079458
    iget-object v2, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079459
    .line 34079460
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079461
    .line 34079462
    .line 34079463
    :cond_2e7
    iget-object v2, v6, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079464
    .line 34079465
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079466
    .line 34079467
    .line 34079468
    move-result v2

    .line 34079469
    if-eq v2, v15, :cond_2f4

    .line 34079470
    .line 34079471
    iget-object v2, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079472
    .line 34079473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079474
    .line 34079475
    .line 34079476
    :cond_2f4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v2

    .line 34079480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079481
    .line 34079482
    if-nez v2, :cond_313

    .line 34079483
    .line 34079484
    iget-object v0, v6, Lkr3/g1;->C:Landroid/view/View;

    .line 34079485
    .line 34079486
    instance-of v1, v0, Landroid/widget/TextView;

    .line 34079487
    .line 34079488
    if-eqz v1, :cond_375

    .line 34079489
    .line 34079490
    check-cast v0, Landroid/widget/TextView;

    .line 34079491
    .line 34079492
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object v1

    .line 34079496
    const/high16 v2, 0x40800000    # 4.0f

    .line 34079497
    .line 34079498
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079499
    .line 34079500
    .line 34079501
    move-result v1

    .line 34079502
    int-to-float v1, v1

    .line 34079503
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079504
    .line 34079505
    .line 34079506
    goto :goto_375

    .line 34079507
    :cond_313
    const/high16 v2, 0x40800000    # 4.0f

    .line 34079508
    .line 34079509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079510
    .line 34079511
    .line 34079512
    move-result v4

    .line 34079513
    if-ne v4, v11, :cond_325

    .line 34079514
    .line 34079515
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object v0

    .line 34079519
    check-cast v0, Landroid/view/View;

    .line 34079520
    .line 34079521
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079522
    .line 34079523
    .line 34079524
    goto :goto_375

    .line 34079525
    :cond_325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079526
    .line 34079527
    .line 34079528
    move-result v2

    .line 34079529
    const/high16 v4, 0x41000000    # 8.0f

    .line 34079530
    .line 34079531
    if-ne v2, v1, :cond_358

    .line 34079532
    .line 34079533
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v1

    .line 34079537
    check-cast v1, Landroid/view/View;

    .line 34079538
    .line 34079539
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079543
    .line 34079544
    .line 34079545
    move-result-object v1

    .line 34079546
    check-cast v1, Landroid/view/View;

    .line 34079547
    .line 34079548
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v1

    .line 34079552
    if-eqz v1, :cond_34e

    .line 34079553
    .line 34079554
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v0

    .line 34079558
    check-cast v0, Landroid/view/View;

    .line 34079559
    .line 34079560
    const/high16 v1, 0x40800000    # 4.0f

    .line 34079561
    .line 34079562
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079563
    .line 34079564
    .line 34079565
    goto :goto_375

    .line 34079566
    :cond_34e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v0

    .line 34079570
    check-cast v0, Landroid/view/View;

    .line 34079571
    .line 34079572
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079573
    .line 34079574
    .line 34079575
    goto :goto_375

    .line 34079576
    :cond_358
    iget-object v0, v6, Lkr3/g1;->C:Landroid/view/View;

    .line 34079577
    .line 34079578
    instance-of v1, v0, Landroid/widget/TextView;

    .line 34079579
    .line 34079580
    if-eqz v1, :cond_364

    .line 34079581
    .line 34079582
    check-cast v0, Landroid/widget/TextView;

    .line 34079583
    .line 34079584
    const/4 v1, 0x0

    .line 34079585
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34079586
    .line 34079587
    .line 34079588
    :cond_364
    iget-object v0, v6, Lkr3/g1;->D:Landroid/view/View;

    .line 34079589
    .line 34079590
    const/high16 v1, 0x40800000    # 4.0f

    .line 34079591
    .line 34079592
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079593
    .line 34079594
    .line 34079595
    iget-object v0, v6, Lkr3/g1;->B:Landroid/widget/TextView;

    .line 34079596
    .line 34079597
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079598
    .line 34079599
    .line 34079600
    iget-object v0, v6, Lkr3/g1;->E:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079601
    .line 34079602
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079603
    .line 34079604
    .line 34079605
    :cond_375
    :goto_375
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v2, "book_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, "single_book"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v3, "content_rank"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "rank"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v3, "recommend_info"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    const-string v3, "if_outside_show_book"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const-string v3, "card_left_right_position"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    if-eqz p1, :cond_89

    .line 17170559
    .line 17170560
    const-string v1, "click_to"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method

.method public final x3()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_37

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;

    .line 393229
    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lkr3/g1;->v:Landroid/view/View;

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;

    .line 393242
    .line 393243
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_2e

    .line 393253
    .line 393254
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393255
    .line 393256
    const v1, 0x3dcccccd    # 0.1f

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393263
    .line 393264
    if-eqz v0, :cond_94

    .line 393265
    .line 393266
    const/4 v1, 0x1

    .line 393267
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_94

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-nez v0, :cond_42

    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-object v0, p0, Lkr3/g1;->v:Landroid/view/View;

    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 393291
    .line 393292
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393302
    .line 393303
    if-nez v0, :cond_5e

    .line 393304
    .line 393305
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    const/4 v2, 0x0

    .line 393317
    if-nez v0, :cond_8d

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    if-nez v0, :cond_6f

    .line 393324
    .line 393325
    const/4 v0, 0x0

    .line 393326
    goto :goto_7d

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 393332
    .line 393333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393334
    .line 393335
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 393336
    .line 393337
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    :goto_7d
    if-eqz v0, :cond_88

    .line 393342
    .line 393343
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393344
    .line 393345
    const v1, 0x3f333333    # 0.7f

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_8d

    .line 393352
    :cond_88
    iget-object v0, p0, Lkr3/g1;->x:Landroid/widget/ImageView;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lkr3/g1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393358
    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    return-void
.end method
