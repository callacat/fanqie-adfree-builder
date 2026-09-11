.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/dragon/read/recyler/RecyclerClient;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f050b9e

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    invoke-direct {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const p2, 0x7f110173

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string p2, ""

    .line 33882145
    .line 33882146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->o:Landroid/view/View;

    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const v0, 0x7f110194

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    const v0, 0x7f1101e7

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882182
    .line 33882183
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882184
    .line 33882185
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882189
    .line 33882190
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882191
    .line 33882192
    const-string v2, "VideoTabSimilarRecommendHolder"

    .line 33882193
    .line 33882194
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$b;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882203
    .line 33882204
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v4

    .line 33882210
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33882217
    .line 33882218
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/a;

    .line 33882219
    .line 33882220
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$b;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882227
    .line 33882228
    .line 33882229
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$a;

    .line 33882230
    .line 33882231
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$a;-><init>()V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 196611
    .line 196612
    const/4 v2, 0x4

    .line 196613
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v3

    .line 196617
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    const/16 v4, 0x10

    .line 196622
    .line 196623
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-static {v0, v3, v4, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->s:I

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->U3()V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;->hasAutoPlayLayout:Z

    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    const/16 v1, 0xc

    .line 33947663
    .line 33947664
    const v2, 0x7f0d0dab

    .line 33947665
    .line 33947666
    .line 33947667
    if-eqz p2, :cond_43

    .line 33947668
    .line 33947669
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947672
    .line 33947673
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 v2, 0x8

    .line 33947688
    .line 33947689
    new-array v4, v2, [F

    .line 33947690
    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    :goto_2c
    if-ge v5, v2, :cond_3c

    .line 33947693
    .line 33947694
    const/4 v6, 0x4

    .line 33947695
    if-lt v5, v6, :cond_36

    .line 33947696
    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    :goto_37
    aput v6, v4, v5

    .line 33947704
    .line 33947705
    add-int/lit8 v5, v5, 0x1

    .line 33947706
    .line 33947707
    goto :goto_2c

    .line 33947708
    :cond_3c
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_5f

    .line 33947715
    :cond_43
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    .line 33947717
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947718
    .line 33947719
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;->hasAutoPlayLayout:Z

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_98

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->o:Landroid/view/View;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947753
    .line 33947754
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947762
    .line 33947763
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    if-eqz v2, :cond_80

    .line 33947768
    .line 33947769
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    if-eqz v1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    :goto_84
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    const v1, 0x7f0d002d

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_cd

    .line 33947800
    :cond_98
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->o:Landroid/view/View;

    .line 33947801
    .line 33947802
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947808
    .line 33947809
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947815
    .line 33947816
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    if-eqz v1, :cond_b5

    .line 33947821
    .line 33947822
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    if-eqz v0, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_ba

    .line 33947829
    :cond_b5
    const/4 v0, 0x1

    .line 33947830
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    :goto_ba
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947838
    .line 33947839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    const v1, 0x7f0d0026

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->p:Landroid/widget/TextView;

    .line 33947854
    .line 33947855
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947861
    .line 33947862
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;->videoDataList:Ljava/util/List;

    .line 33947863
    .line 33947864
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947865
    .line 33947866
    .line 33947867
    new-instance p2, Lfs3/a;

    .line 33947868
    .line 33947869
    invoke-direct {p2, p0}, Lfs3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
