## classes4/oo4/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f11044b

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104912
    iput-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104914
    const v0, 0x7f1135cd

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    iput-object v0, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 17104925
    const v0, 0x7f112aee

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104934
    iput-object v0, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104936
    const v0, 0x7f112aef

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/widget/TextView;

    .line 17104945
    iput-object p1, p0, Loo4/p;->g:Landroid/widget/TextView;

    .line 17104947
    iget-object p1, p0, Loo4/p;->i:Loo4/o;

    .line 17104949
    if-nez p1, :cond_73

    .line 17104951
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, ""

    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-interface {p1, v0}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104972
    const/4 v1, -0x1

    .line 17104973
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104976
    invoke-interface {p1}, Lpn3/t;->getView()Landroid/view/View;

    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v2, Ljava/util/HashMap;

    .line 17104982
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104985
    new-instance v3, Loo4/o;

    .line 17104987
    invoke-direct {v3, v0, p1, v1, v2}, Loo4/o;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17104990
    iput-object v3, p0, Loo4/p;->i:Loo4/o;

    .line 17104992
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104994
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104996
    if-eqz v0, :cond_69

    .line 17104998
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 p1, 0x0

    .line 17105002
    :goto_6a
    if-eqz p1, :cond_73

    .line 17105004
    iget-object v0, v3, Lth4/a0;->a:Landroid/view/View;

    .line 17105006
    iget-object v1, v3, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17105008
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f11044b

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104911
    .line 17104912
    iput-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104913
    .line 17104914
    const v0, 0x7f1135cd

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    iput-object v0, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const v0, 0x7f112aee

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104935
    .line 17104936
    const v0, 0x7f112aef

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Loo4/p;->g:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Loo4/p;->i:Loo4/o;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_73

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, ""

    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    .line 17104972
    const/4 v1, -0x1

    .line 17104973
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1}, Lpn3/t;->getView()Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v2, Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v3, Loo4/o;

    .line 17104986
    .line 17104987
    invoke-direct {v3, v0, p1, v1, v2}, Loo4/o;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object v3, p0, Loo4/p;->i:Loo4/o;

    .line 17104991
    .line 17104992
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104993
    .line 17104994
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_69

    .line 17104997
    .line 17104998
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 p1, 0x0

    .line 17105002
    :goto_6a
    if-eqz p1, :cond_73

    .line 17105003
    .line 17105004
    iget-object v0, v3, Lth4/a0;->a:Landroid/view/View;

    .line 17105005
    .line 17105006
    iget-object v1, v3, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    if-eqz v3, :cond_1d

    .line 262171
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    .line 262169
    if-eqz v3, :cond_1d

    .line 262170
    .line 262171
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final k0()Ljava/lang/String;
[MOD-CHANGED]
.method public final k0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Loo4/p;->g:Landroid/widget/TextView;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Loo4/p;->g:Landroid/widget/TextView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_17d

    .line 34013191
    iget-object v0, p0, Loo4/p;->h:Loo4/d$b;

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz v0, :cond_11

    .line 34013196
    invoke-interface {v0, p2}, Loo4/d$b;->a(I)Z

    .line 34013199
    move-result v0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    sget-object v2, Log4/b;->b:Log4/b;

    .line 34013204
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013206
    const-string v4, ""

    .line 34013208
    if-nez v3, :cond_1b

    .line 34013210
    move-object v3, v4

    .line 34013211
    :cond_1b
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013213
    if-nez v5, :cond_20

    .line 34013215
    move-object v5, v4

    .line 34013216
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013219
    move-result-object v6

    .line 34013220
    invoke-virtual {v2, v6, v3, v5}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    add-int/2addr p2, v3

    .line 34013226
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013228
    const-wide/16 v6, -0x1

    .line 34013230
    if-eqz v5, :cond_3c

    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v5

    .line 34013236
    const v8, 0x7f0d0a30

    .line 34013239
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013242
    move-result v5

    .line 34013243
    goto :goto_62

    .line 34013244
    :cond_3c
    sget-object v5, Log4/d;->b:Log4/d;

    .line 34013246
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013248
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    invoke-virtual {v5, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013254
    move-result-wide v8

    .line 34013255
    cmp-long v5, v8, v6

    .line 34013257
    if-eqz v5, :cond_57

    .line 34013259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013262
    move-result-object v5

    .line 34013263
    const v8, 0x7f0d007a

    .line 34013266
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013269
    move-result v5

    .line 34013270
    goto :goto_62

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v5

    .line 34013275
    const v8, 0x7f0d0014

    .line 34013278
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013281
    move-result v5

    .line 34013282
    :goto_62
    iget-object v8, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013284
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013291
    const/16 p2, 0x8

    .line 34013293
    if-eqz v0, :cond_b8

    .line 34013295
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013297
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013300
    iget-object v5, p0, Loo4/p;->h:Loo4/d$b;

    .line 34013302
    if-eqz v5, :cond_80

    .line 34013304
    invoke-interface {v5}, Loo4/d$b;->isPlaying()Z

    .line 34013307
    move-result v5

    .line 34013308
    if-ne v5, v3, :cond_80

    .line 34013310
    const/4 v5, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v5, 0x0

    .line 34013313
    :goto_81
    if-eqz v5, :cond_89

    .line 34013315
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013317
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 34013320
    goto :goto_8e

    .line 34013321
    :cond_89
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013323
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013326
    :goto_8e
    iget-object v5, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013328
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013330
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013333
    move-result-object v8

    .line 34013334
    const v9, 0x7f0d083a

    .line 34013337
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013340
    move-result v8

    .line 34013341
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013344
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v8

    .line 34013350
    const v9, 0x7f020677

    .line 34013353
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013360
    iget-object v5, p0, Loo4/p;->i:Loo4/o;

    .line 34013362
    if-eqz v5, :cond_de

    .line 34013364
    invoke-virtual {v5, v2, v3}, Loo4/o;->update(ZZ)V

    .line 34013367
    goto :goto_de

    .line 34013368
    :cond_b8
    iget-object v8, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013370
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013373
    iget-object v8, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013375
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013378
    iget-object v8, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013383
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013388
    move-result-object v8

    .line 34013389
    const v9, 0x7f020676

    .line 34013392
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object v8

    .line 34013396
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013399
    iget-object v5, p0, Loo4/p;->i:Loo4/o;

    .line 34013401
    if-eqz v5, :cond_de

    .line 34013403
    invoke-virtual {v5, v2, v1}, Loo4/o;->update(ZZ)V

    .line 34013406
    :cond_de
    :goto_de
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_e5

    .line 34013412
    goto :goto_127

    .line 34013413
    :cond_e5
    iget-object v2, p0, Loo4/p;->j:Loo4/n;

    .line 34013415
    if-nez v2, :cond_127

    .line 34013417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013419
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    sget v8, Lpn3/b$a;->a:I

    .line 34013432
    invoke-interface {v2, v5, v3, v3}, Lpn3/b;->e(Landroid/content/Context;ZZ)Lb24/f0;

    .line 34013435
    move-result-object v2

    .line 34013436
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013438
    const/4 v8, -0x1

    .line 34013439
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013442
    invoke-interface {v2}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013445
    move-result-object v8

    .line 34013446
    new-instance v9, Ljava/util/HashMap;

    .line 34013448
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013451
    new-instance v10, Loo4/n;

    .line 34013453
    invoke-direct {v10, v5, v2, v8, v9}, Loo4/n;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013456
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 34013460
    if-eqz v5, :cond_119

    .line 34013462
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v2, 0x0

    .line 34013466
    :goto_11a
    if-eqz v2, :cond_123

    .line 34013468
    iget-object v5, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34013470
    iget-object v8, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013472
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013475
    :cond_123
    iput-object v10, p0, Loo4/p;->j:Loo4/n;

    .line 34013477
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
    :cond_127
    :goto_127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013482
    move-result-object v2

    .line 34013483
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013485
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013493
    move-result v5

    .line 34013494
    iget-object v8, p0, Loo4/p;->j:Loo4/n;

    .line 34013496
    if-eqz v8, :cond_13d

    .line 34013498
    invoke-virtual {v8, v5, v0, v2}, Loo4/n;->update(IZLjava/lang/String;)V

    .line 34013501
    :cond_13d
    if-ne v5, v3, :cond_149

    .line 34013503
    iget-object v2, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013505
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013508
    iget-object v2, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013510
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013513
    :cond_149
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013516
    move-result v2

    .line 34013517
    if-ne v2, v3, :cond_151

    .line 34013519
    const/4 v2, 0x1

    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    const/4 v2, 0x0

    .line 34013522
    :goto_152
    sget-object v5, Log4/d;->b:Log4/d;

    .line 34013524
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013526
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {v5, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013532
    move-result-wide v4

    .line 34013533
    cmp-long v8, v4, v6

    .line 34013535
    if-eqz v8, :cond_163

    .line 34013537
    const/4 v4, 0x1

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v4, 0x0

    .line 34013540
    :goto_164
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013542
    if-nez v2, :cond_16f

    .line 34013544
    if-nez v0, :cond_16f

    .line 34013546
    if-nez v4, :cond_16f

    .line 34013548
    if-eqz p1, :cond_16f

    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    const/4 v3, 0x0

    .line 34013552
    :goto_170
    if-eqz v3, :cond_178

    .line 34013554
    iget-object p1, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013556
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013559
    goto :goto_17d

    .line 34013560
    :cond_178
    iget-object p1, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013562
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013565
    :cond_17d
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_17d

    .line 34013190
    .line 34013191
    iget-object v0, p0, Loo4/p;->h:Loo4/d$b;

    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz v0, :cond_11

    .line 34013195
    .line 34013196
    invoke-interface {v0, p2}, Loo4/d$b;->a(I)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    sget-object v2, Log4/b;->b:Log4/b;

    .line 34013203
    .line 34013204
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013205
    .line 34013206
    const-string v4, ""

    .line 34013207
    .line 34013208
    if-nez v3, :cond_1b

    .line 34013209
    .line 34013210
    move-object v3, v4

    .line 34013211
    :cond_1b
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013212
    .line 34013213
    if-nez v5, :cond_20

    .line 34013214
    .line 34013215
    move-object v5, v4

    .line 34013216
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v6

    .line 34013220
    invoke-virtual {v2, v6, v3, v5}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x1

    .line 34013225
    add-int/2addr p2, v3

    .line 34013226
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013227
    .line 34013228
    const-wide/16 v6, -0x1

    .line 34013229
    .line 34013230
    if-eqz v5, :cond_3c

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    const v8, 0x7f0d0a30

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v5

    .line 34013243
    goto :goto_62

    .line 34013244
    :cond_3c
    sget-object v5, Log4/d;->b:Log4/d;

    .line 34013245
    .line 34013246
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v5, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v8

    .line 34013255
    cmp-long v5, v8, v6

    .line 34013256
    .line 34013257
    if-eqz v5, :cond_57

    .line 34013258
    .line 34013259
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    const v8, 0x7f0d007a

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v5

    .line 34013270
    goto :goto_62

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    const v8, 0x7f0d0014

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    :goto_62
    iget-object v8, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const/16 p2, 0x8

    .line 34013292
    .line 34013293
    if-eqz v0, :cond_b8

    .line 34013294
    .line 34013295
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013296
    .line 34013297
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v5, p0, Loo4/p;->h:Loo4/d$b;

    .line 34013301
    .line 34013302
    if-eqz v5, :cond_80

    .line 34013303
    .line 34013304
    invoke-interface {v5}, Loo4/d$b;->isPlaying()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v5

    .line 34013308
    if-ne v5, v3, :cond_80

    .line 34013309
    .line 34013310
    const/4 v5, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v5, 0x0

    .line 34013313
    :goto_81
    if-eqz v5, :cond_89

    .line 34013314
    .line 34013315
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013316
    .line 34013317
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_8e

    .line 34013321
    :cond_89
    iget-object v5, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013322
    .line 34013323
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013324
    .line 34013325
    .line 34013326
    :goto_8e
    iget-object v5, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013329
    .line 34013330
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v8

    .line 34013334
    const v9, 0x7f0d083a

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v8

    .line 34013350
    const v9, 0x7f020677

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v5, p0, Loo4/p;->i:Loo4/o;

    .line 34013361
    .line 34013362
    if-eqz v5, :cond_de

    .line 34013363
    .line 34013364
    invoke-virtual {v5, v2, v3}, Loo4/o;->update(ZZ)V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_de

    .line 34013368
    :cond_b8
    iget-object v8, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013369
    .line 34013370
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v8, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013374
    .line 34013375
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v8, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    .line 34013385
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8

    .line 34013389
    const v9, 0x7f020676

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v8

    .line 34013396
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v5, p0, Loo4/p;->i:Loo4/o;

    .line 34013400
    .line 34013401
    if-eqz v5, :cond_de

    .line 34013402
    .line 34013403
    invoke-virtual {v5, v2, v1}, Loo4/o;->update(ZZ)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    :goto_de
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_127

    .line 34013413
    :cond_e5
    iget-object v2, p0, Loo4/p;->j:Loo4/n;

    .line 34013414
    .line 34013415
    if-nez v2, :cond_127

    .line 34013416
    .line 34013417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013418
    .line 34013419
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget v8, Lpn3/b$a;->a:I

    .line 34013431
    .line 34013432
    invoke-interface {v2, v5, v3, v3}, Lpn3/b;->e(Landroid/content/Context;ZZ)Lb24/f0;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34013437
    .line 34013438
    const/4 v8, -0x1

    .line 34013439
    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {v2}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v8

    .line 34013446
    new-instance v9, Ljava/util/HashMap;

    .line 34013447
    .line 34013448
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v10, Loo4/n;

    .line 34013452
    .line 34013453
    invoke-direct {v10, v5, v2, v8, v9}, Loo4/n;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    .line 34013458
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 34013459
    .line 34013460
    if-eqz v5, :cond_119

    .line 34013461
    .line 34013462
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013463
    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v2, 0x0

    .line 34013466
    :goto_11a
    if-eqz v2, :cond_123

    .line 34013467
    .line 34013468
    iget-object v5, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34013469
    .line 34013470
    iget-object v8, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013471
    .line 34013472
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iput-object v10, p0, Loo4/p;->j:Loo4/n;

    .line 34013476
    .line 34013477
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013484
    .line 34013485
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013486
    .line 34013487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v5

    .line 34013494
    iget-object v8, p0, Loo4/p;->j:Loo4/n;

    .line 34013495
    .line 34013496
    if-eqz v8, :cond_13d

    .line 34013497
    .line 34013498
    invoke-virtual {v8, v5, v0, v2}, Loo4/n;->update(IZLjava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    if-ne v5, v3, :cond_149

    .line 34013502
    .line 34013503
    iget-object v2, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013504
    .line 34013505
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object v2, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013509
    .line 34013510
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    invoke-virtual {p0}, Loo4/p;->b2()I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v2

    .line 34013517
    if-ne v2, v3, :cond_151

    .line 34013518
    .line 34013519
    const/4 v2, 0x1

    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    const/4 v2, 0x0

    .line 34013522
    :goto_152
    sget-object v5, Log4/d;->b:Log4/d;

    .line 34013523
    .line 34013524
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013525
    .line 34013526
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v5, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-wide v4

    .line 34013533
    cmp-long v8, v4, v6

    .line 34013534
    .line 34013535
    if-eqz v8, :cond_163

    .line 34013536
    .line 34013537
    const/4 v4, 0x1

    .line 34013538
    goto :goto_164

    .line 34013539
    :cond_163
    const/4 v4, 0x0

    .line 34013540
    :goto_164
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013541
    .line 34013542
    if-nez v2, :cond_16f

    .line 34013543
    .line 34013544
    if-nez v0, :cond_16f

    .line 34013545
    .line 34013546
    if-nez v4, :cond_16f

    .line 34013547
    .line 34013548
    if-eqz p1, :cond_16f

    .line 34013549
    .line 34013550
    goto :goto_170

    .line 34013551
    :cond_16f
    const/4 v3, 0x0

    .line 34013552
    :goto_170
    if-eqz v3, :cond_178

    .line 34013553
    .line 34013554
    iget-object p1, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013555
    .line 34013556
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    goto :goto_17d

    .line 34013560
    :cond_178
    iget-object p1, p0, Loo4/p;->f:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    :goto_17d
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262147
    iget-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    const/16 v1, 0x8

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262154
    iget-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262156
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262159
    iget-object v0, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 262161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d0014

    .line 262170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262179
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262148
    .line 262149
    const/16 v1, 0x8

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Loo4/p;->e:Landroid/widget/TextView;

    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d0014

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final v1(Loo4/e;)V
[MOD-CHANGED]
.method public final v1(Loo4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Loo4/p;->h:Loo4/d$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Loo4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Loo4/p;->h:Loo4/d$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w1(Z)V
[MOD-CHANGED]
.method public final w1(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908292
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Loo4/p;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


