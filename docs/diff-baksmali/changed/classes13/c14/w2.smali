## classes13/c14/w2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882121
    const/16 v1, 0x8

    .line 33882123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->l:Landroid/widget/TextView;

    .line 33882128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882131
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 33882133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, ""

    .line 33882139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;

    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lc14/w2;->o:Landroid/view/View;

    .line 33882148
    instance-of p2, p1, Lnx5/a;

    .line 33882150
    if-eqz p2, :cond_2c

    .line 33882152
    move-object p2, p1

    .line 33882153
    check-cast p2, Lnx5/a;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p2, 0x0

    .line 33882157
    :goto_2d
    if-eqz p2, :cond_47

    .line 33882159
    const-string v1, "tag_search_result_auto_play_video"

    .line 33882161
    invoke-interface {p2, v1}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 33882164
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/q1$a;

    .line 33882166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V

    .line 33882169
    invoke-interface {p2, v1}, Lnx5/a;->b(Lnx5/c;)V

    .line 33882172
    invoke-interface {p2, v0}, Lnx5/a;->setNeedReportClick(Z)V

    .line 33882175
    new-instance v0, Lc14/v2;

    .line 33882177
    invoke-direct {v0, p0}, Lc14/v2;-><init>(Lc14/w2;)V

    .line 33882180
    invoke-interface {p2, v0}, Lnx5/a;->setLayoutClickListener(Lnx5/a$b;)V

    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882187
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882190
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882192
    const/4 v0, -0x1

    .line 33882193
    const/4 v1, -0x2

    .line 33882194
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882197
    const/16 v0, 0x10

    .line 33882199
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882202
    move-result v1

    .line 33882203
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33882206
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882209
    move-result v0

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->m:Landroid/view/View;

    .line 33882120
    .line 33882121
    const/16 v1, 0x8

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->l:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v1, ""

    .line 33882138
    .line 33882139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lc14/w2;->o:Landroid/view/View;

    .line 33882147
    .line 33882148
    instance-of p2, p1, Lnx5/a;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2c

    .line 33882151
    .line 33882152
    move-object p2, p1

    .line 33882153
    check-cast p2, Lnx5/a;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p2, 0x0

    .line 33882157
    :goto_2d
    if-eqz p2, :cond_47

    .line 33882158
    .line 33882159
    const-string v1, "tag_search_result_auto_play_video"

    .line 33882160
    .line 33882161
    invoke-interface {p2, v1}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/q1$a;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2, v1}, Lnx5/a;->b(Lnx5/c;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p2, v0}, Lnx5/a;->setNeedReportClick(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v0, Lc14/v2;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p0}, Lc14/v2;-><init>(Lc14/w2;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p2, v0}, Lnx5/a;->setLayoutClickListener(Lnx5/a$b;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882184
    .line 33882185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882191
    .line 33882192
    const/4 v0, -0x1

    .line 33882193
    const/4 v1, -0x2

    .line 33882194
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 v0, 0x10

    .line 33882198
    .line 33882199
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final N3()V
[MOD-CHANGED]
.method public final N3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/w2;->o:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lnx5/a;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lnx5/a;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lnx5/a;->f()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/w2;->o:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lnx5/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lnx5/a;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lnx5/a;->f()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V
[MOD-CHANGED]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947655
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33947657
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947662
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947664
    new-instance v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947666
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947671
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33947673
    const-string v3, ""

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    if-eqz v1, :cond_36

    .line 33947678
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651$a;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    const-string v1, "search_image_result_v651_mute"

    .line 33947685
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->b:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33947687
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33947696
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->noMute:Z

    .line 33947698
    if-eqz v1, :cond_36

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->defaultPlayAudio:Z

    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947707
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33947709
    xor-int/2addr v1, v4

    .line 33947710
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 33947712
    iput-boolean v4, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->forceUseCover:Z

    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 33947717
    move-result p1

    .line 33947718
    if-ne p1, v4, :cond_49

    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    :cond_49
    iput-boolean v0, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 33947723
    iget-object p1, p0, Lc14/w2;->o:Landroid/view/View;

    .line 33947725
    instance-of v0, p1, Lnx5/a;

    .line 33947727
    if-eqz v0, :cond_54

    .line 33947729
    check-cast p1, Lnx5/a;

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    :goto_55
    if-eqz p1, :cond_6e

    .line 33947735
    invoke-interface {p1, v4}, Lnx5/a;->setHideVideoDescription(Z)V

    .line 33947738
    invoke-interface {p1, v4}, Lnx5/a;->setHideCoverBottomData(Z)V

    .line 33947741
    invoke-interface {p1, v2, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33947744
    invoke-virtual {p0}, Lc14/w2;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-interface {p1, p2}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33947760
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33947762
    if-eqz p2, :cond_87

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33947768
    check-cast p2, Ljava/util/ArrayList;

    .line 33947770
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947773
    move-result p2

    .line 33947774
    if-nez p2, :cond_87

    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33947778
    check-cast p1, Ljava/util/ArrayList;

    .line 33947780
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V
    .registers 9

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
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947661
    .line 33947662
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947663
    .line 33947664
    new-instance v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947665
    .line 33947666
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947670
    .line 33947671
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33947672
    .line 33947673
    const-string v3, ""

    .line 33947674
    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    if-eqz v1, :cond_36

    .line 33947677
    .line 33947678
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "search_image_result_v651_mute"

    .line 33947684
    .line 33947685
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->b:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33947686
    .line 33947687
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33947695
    .line 33947696
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->noMute:Z

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_36

    .line 33947699
    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->defaultPlayAudio:Z

    .line 33947704
    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947706
    .line 33947707
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33947708
    .line 33947709
    xor-int/2addr v1, v4

    .line 33947710
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 33947711
    .line 33947712
    iput-boolean v4, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->forceUseCover:Z

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    if-ne p1, v4, :cond_49

    .line 33947719
    .line 33947720
    const/4 v0, 0x1

    .line 33947721
    :cond_49
    iput-boolean v0, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lc14/w2;->o:Landroid/view/View;

    .line 33947724
    .line 33947725
    instance-of v0, p1, Lnx5/a;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_54

    .line 33947728
    .line 33947729
    check-cast p1, Lnx5/a;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    :goto_55
    if-eqz p1, :cond_6e

    .line 33947734
    .line 33947735
    invoke-interface {p1, v4}, Lnx5/a;->setHideVideoDescription(Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p1, v4}, Lnx5/a;->setHideCoverBottomData(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {p1, v2, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lc14/w2;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {p1, p2}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33947759
    .line 33947760
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_87

    .line 33947763
    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33947765
    .line 33947766
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33947767
    .line 33947768
    check-cast p2, Ljava/util/ArrayList;

    .line 33947769
    .line 33947770
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    if-nez p2, :cond_87

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33947777
    .line 33947778
    check-cast p1, Ljava/util/ArrayList;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void
.end method


.method public final P3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-direct {p0}, Lc14/w2;->getType()Ljava/lang/String;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lc14/w2;->getType()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final Q3()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Q3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lc14/w2;->getType()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "direction"

    .line 327690
    const-string v2, "horizontal"

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "position"

    .line 327698
    const-string v2, "search"

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 327712
    const-string v2, "search_attached_info"

    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327721
    move-result v1

    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "rank"

    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "search_result_type"

    .line 327736
    const-string v2, "first_rank_half_screen"

    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lc14/w2;->getType()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "direction"

    .line 327689
    .line 327690
    const-string v2, "horizontal"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "position"

    .line 327697
    .line 327698
    const-string v2, "search"

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v2, "search_attached_info"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327723
    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "rank"

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "search_result_type"

    .line 327735
    .line 327736
    const-string v2, "first_rank_half_screen"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, ""

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/w2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/w2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/w2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/w2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


