## classes13/c14/y2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
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
    const/4 v1, 0x1

    .line 33882143
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lc14/y2;->o:Landroid/view/View;

    .line 33882149
    instance-of p2, p1, Lnx5/a;

    .line 33882151
    if-eqz p2, :cond_2d

    .line 33882153
    move-object p2, p1

    .line 33882154
    check-cast p2, Lnx5/a;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_48

    .line 33882160
    const-string v1, "tag_search_result_auto_play_video"

    .line 33882162
    invoke-interface {p2, v1}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 33882165
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/q1$a;

    .line 33882167
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V

    .line 33882170
    invoke-interface {p2, v1}, Lnx5/a;->b(Lnx5/c;)V

    .line 33882173
    invoke-interface {p2, v0}, Lnx5/a;->setNeedReportClick(Z)V

    .line 33882176
    new-instance v0, Lc14/x2;

    .line 33882178
    invoke-direct {v0, p0}, Lc14/x2;-><init>(Lc14/y2;)V

    .line 33882181
    invoke-interface {p2, v0}, Lnx5/a;->setLayoutClickListener(Lnx5/a$b;)V

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882188
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882193
    const/4 v0, -0x1

    .line 33882194
    const/4 v1, -0x2

    .line 33882195
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882198
    const/16 v0, 0x10

    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882203
    move-result v1

    .line 33882204
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33882207
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882210
    move-result v0

    .line 33882211
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882216
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
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
    const/4 v1, 0x1

    .line 33882143
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lc14/y2;->o:Landroid/view/View;

    .line 33882148
    .line 33882149
    instance-of p2, p1, Lnx5/a;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_2d

    .line 33882152
    .line 33882153
    move-object p2, p1

    .line 33882154
    check-cast p2, Lnx5/a;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_48

    .line 33882159
    .line 33882160
    const-string v1, "tag_search_result_auto_play_video"

    .line 33882161
    .line 33882162
    invoke-interface {p2, v1}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/q1$a;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/q1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q1;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {p2, v1}, Lnx5/a;->b(Lnx5/c;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p2, v0}, Lnx5/a;->setNeedReportClick(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Lc14/x2;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p0}, Lc14/x2;-><init>(Lc14/y2;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p2, v0}, Lnx5/a;->setLayoutClickListener(Lnx5/a$b;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882185
    .line 33882186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882192
    .line 33882193
    const/4 v0, -0x1

    .line 33882194
    const/4 v1, -0x2

    .line 33882195
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/16 v0, 0x10

    .line 33882199
    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->n:Landroid/widget/FrameLayout;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final N3()V
[MOD-CHANGED]
.method public final N3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/y2;->o:Landroid/view/View;

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
    iget-object v0, p0, Lc14/y2;->o:Landroid/view/View;

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
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882119
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33882121
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882126
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882128
    new-instance v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882130
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33882133
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882135
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33882137
    const-string v3, ""

    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-eqz v1, :cond_36

    .line 33882142
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651$a;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    const-string v1, "search_image_result_v651_mute"

    .line 33882149
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->b:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33882151
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33882160
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->noMute:Z

    .line 33882162
    if-eqz v1, :cond_36

    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->defaultPlayAudio:Z

    .line 33882169
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882171
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33882173
    xor-int/2addr v1, v4

    .line 33882174
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 33882179
    move-result p1

    .line 33882180
    if-ne p1, v4, :cond_47

    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    iput-boolean v0, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 33882185
    iget-object p1, p0, Lc14/y2;->o:Landroid/view/View;

    .line 33882187
    instance-of v0, p1, Lnx5/a;

    .line 33882189
    if-eqz v0, :cond_52

    .line 33882191
    check-cast p1, Lnx5/a;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_66

    .line 33882197
    invoke-interface {p1, v2, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33882200
    invoke-virtual {p0}, Lc14/y2;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    invoke-interface {p1, p2}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882216
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882218
    if-eqz p2, :cond_7f

    .line 33882220
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882222
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33882224
    check-cast p2, Ljava/util/ArrayList;

    .line 33882226
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882229
    move-result p2

    .line 33882230
    if-nez p2, :cond_7f

    .line 33882232
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33882234
    check-cast p1, Ljava/util/ArrayList;

    .line 33882236
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882125
    .line 33882126
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882127
    .line 33882128
    new-instance v2, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882129
    .line 33882130
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882134
    .line 33882135
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33882136
    .line 33882137
    const-string v3, ""

    .line 33882138
    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-eqz v1, :cond_36

    .line 33882141
    .line 33882142
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651$a;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "search_image_result_v651_mute"

    .line 33882148
    .line 33882149
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->b:Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33882150
    .line 33882151
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;

    .line 33882159
    .line 33882160
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResultV651;->noMute:Z

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_36

    .line 33882163
    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->defaultPlayAudio:Z

    .line 33882168
    .line 33882169
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882170
    .line 33882171
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33882172
    .line 33882173
    xor-int/2addr v1, v4

    .line 33882174
    iput-boolean v1, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->disableAutoPlay:Z

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-ne p1, v4, :cond_47

    .line 33882181
    .line 33882182
    const/4 v0, 0x1

    .line 33882183
    :cond_47
    iput-boolean v0, v2, Lcom/dragon/read/pages/video/autoplaycard/Model;->useLastHighlight:Z

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lc14/y2;->o:Landroid/view/View;

    .line 33882186
    .line 33882187
    instance-of v0, p1, Lnx5/a;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_52

    .line 33882190
    .line 33882191
    check-cast p1, Lnx5/a;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_66

    .line 33882196
    .line 33882197
    invoke-interface {p1, v2, p2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Lc14/y2;->Q3()Lcom/dragon/read/report/PageRecorder;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-interface {p1, p2}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33882215
    .line 33882216
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882217
    .line 33882218
    if-eqz p2, :cond_7f

    .line 33882219
    .line 33882220
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33882221
    .line 33882222
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33882223
    .line 33882224
    check-cast p2, Ljava/util/ArrayList;

    .line 33882225
    .line 33882226
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p2

    .line 33882230
    if-nez p2, :cond_7f

    .line 33882231
    .line 33882232
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H0:Ljava/util/List;

    .line 33882233
    .line 33882234
    check-cast p1, Ljava/util/ArrayList;

    .line 33882235
    .line 33882236
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
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
    invoke-direct {p0}, Lc14/y2;->getType()Ljava/lang/String;

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
    invoke-direct {p0}, Lc14/y2;->getType()Ljava/lang/String;

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
    invoke-direct {p0}, Lc14/y2;->getType()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "direction"

    .line 327690
    const-string/jumbo v2, "vertical"

    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "position"

    .line 327699
    const-string v2, "search"

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327711
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 327713
    const-string v2, "search_attached_info"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327722
    move-result v1

    .line 327723
    add-int/lit8 v1, v1, 0x1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "rank"

    .line 327731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "search_result_type"

    .line 327737
    const-string v2, "first_rank_half_screen"

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lc14/y2;->getType()Ljava/lang/String;

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
    const-string/jumbo v2, "vertical"

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "position"

    .line 327698
    .line 327699
    const-string v2, "search"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;->searchAttachedInfo:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v2, "search_attached_info"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/lit8 v1, v1, 0x1

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "rank"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "search_result_type"

    .line 327736
    .line 327737
    const-string v2, "first_rank_half_screen"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
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
    invoke-virtual {p0, p1, p2}, Lc14/y2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lc14/y2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lc14/y2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

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
    invoke-virtual {p0, p1, p2}, Lc14/y2;->O3(Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lc14/y2;->o:Landroid/view/View;

    .line 196613
    instance-of v1, v0, Lnx5/a;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lnx5/a;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lnx5/a;->onViewRecycled()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lc14/y2;->o:Landroid/view/View;

    .line 196612
    .line 196613
    instance-of v1, v0, Lnx5/a;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lnx5/a;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lnx5/a;->onViewRecycled()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


