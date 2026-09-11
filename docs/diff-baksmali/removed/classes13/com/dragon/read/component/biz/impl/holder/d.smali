.class public abstract Lcom/dragon/read/component/biz/impl/holder/d;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/d$a;,
        Lcom/dragon/read/component/biz/impl/holder/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9241b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f0513e4

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 p1, 0x2

    .line 33882135
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/d;->k:I

    .line 33882136
    .line 33882137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v1, 0x7f1101e7

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, ""

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882161
    .line 33882162
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-direct {p2, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-class p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882175
    .line 33882176
    new-instance p2, Lv04/j;

    .line 33882177
    .line 33882178
    move-object v2, p0

    .line 33882179
    check-cast v2, Lv04/b5;

    .line 33882180
    .line 33882181
    invoke-direct {p2, v2}, Lv04/j;-><init>(Lv04/b5;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-class p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33882188
    .line 33882189
    new-instance p2, Lv04/k;

    .line 33882190
    .line 33882191
    invoke-direct {p2, v2}, Lv04/k;-><init>(Lv04/b5;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-class p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33882198
    .line 33882199
    new-instance p2, Lv04/l;

    .line 33882200
    .line 33882201
    invoke-direct {p2, v2}, Lv04/l;-><init>(Lv04/b5;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-class p1, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 33882208
    .line 33882209
    new-instance p2, Lv04/m;

    .line 33882210
    .line 33882211
    invoke-direct {p2, v2}, Lv04/m;-><init>(Lv04/b5;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p1, Lv04/o;

    .line 33882221
    .line 33882222
    invoke-direct {p1, v2}, Lv04/o;-><init>(Lv04/b5;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


# virtual methods
.method public abstract N3()I
.end method

.method public final O3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public abstract P3()Z
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p2, Landroid/widget/TextView;

    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/high16 v1, 0x41600000    # 14.0f

    .line 33947665
    .line 33947666
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x1

    .line 33947684
    if-eqz v2, :cond_b3

    .line 33947685
    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    check-cast v2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 33947691
    .line 33947692
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947693
    .line 33947694
    const-string v5, ""

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_3d

    .line 33947697
    .line 33947698
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947699
    .line 33947700
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947701
    .line 33947702
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    move-object v5, v2

    .line 33947708
    goto :goto_85

    .line 33947709
    :cond_3d
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947710
    .line 33947711
    if-eqz v4, :cond_48

    .line 33947712
    .line 33947713
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33947714
    .line 33947715
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-nez v2, :cond_3b

    .line 33947718
    .line 33947719
    goto :goto_85

    .line 33947720
    :cond_48
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947721
    .line 33947722
    if-eqz v4, :cond_57

    .line 33947723
    .line 33947724
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 33947725
    .line 33947726
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947727
    .line 33947728
    if-eqz v2, :cond_85

    .line 33947729
    .line 33947730
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-nez v2, :cond_3b

    .line 33947733
    .line 33947734
    goto :goto_85

    .line 33947735
    :cond_57
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_85

    .line 33947738
    .line 33947739
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;

    .line 33947740
    .line 33947741
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947742
    .line 33947743
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_70

    .line 33947746
    .line 33947747
    const-string v6, "title"

    .line 33947748
    .line 33947749
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    check-cast v4, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 33947754
    .line 33947755
    if-eqz v4, :cond_70

    .line 33947756
    .line 33947757
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchHighlightItem;->text:Ljava/lang/String;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v4, 0x0

    .line 33947761
    :goto_71
    if-eqz v4, :cond_7b

    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v6

    .line 33947767
    if-nez v6, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v3, 0x0

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_84

    .line 33947772
    .line 33947773
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/InteractiveGameSubModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947774
    .line 33947775
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947776
    .line 33947777
    if-nez v2, :cond_3b

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v5, v4

    .line 33947781
    :cond_85
    :goto_85
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v3

    .line 33947797
    const/4 v4, 0x2

    .line 33947798
    div-int/2addr v3, v4

    .line 33947799
    const v5, 0x7f0c036c

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v5

    .line 33947806
    sub-int/2addr v3, v5

    .line 33947807
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/d;->N3()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v5

    .line 33947811
    sub-int/2addr v3, v5

    .line 33947812
    const/16 v5, 0xa

    .line 33947813
    .line 33947814
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v5

    .line 33947818
    mul-int/lit8 v5, v5, 0x2

    .line 33947819
    .line 33947820
    sub-int/2addr v3, v5

    .line 33947821
    int-to-float v3, v3

    .line 33947822
    cmpl-float v2, v2, v3

    .line 33947823
    .line 33947824
    if-lez v2, :cond_1f

    .line 33947825
    .line 33947826
    const/4 v3, 0x2

    .line 33947827
    :cond_b3
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33947828
    .line 33947829
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-eqz v0, :cond_c8

    .line 33947838
    .line 33947839
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    check-cast v0, Lcom/dragon/read/repo/AbsShortSeriesItemModel;

    .line 33947844
    .line 33947845
    iput v3, v0, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 33947846
    .line 33947847
    goto :goto_b9

    .line 33947848
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/d;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947849
    .line 33947850
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33947851
    .line 33947852
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    const-string v0, "result"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/d;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
