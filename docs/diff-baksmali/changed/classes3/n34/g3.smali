## classes3/n34/g3.smali
# added=0 removed=0 changed=1

.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Ln34/g3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33882114
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-ne p2, v1, :cond_12

    .line 33882122
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882124
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882127
    move-result v1

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 33882130
    :cond_12
    if-nez p2, :cond_54

    .line 33882132
    if-eq p1, p2, :cond_54

    .line 33882134
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882136
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882139
    move-result p1

    .line 33882140
    iget p2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 33882142
    if-le p1, p2, :cond_54

    .line 33882144
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882146
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882149
    const-string p2, "tab_name"

    .line 33882151
    const-string v1, "mine"

    .line 33882153
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, "slide_screen"

    .line 33882159
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882162
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683$a;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const-string p1, "staggered_scroll_snap_top_v683"

    .line 33882169
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 33882171
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, ""

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 33882182
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->enable:Z

    .line 33882184
    if-eqz p1, :cond_54

    .line 33882186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 33882188
    invoke-interface {p1}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J(Ljava/lang/String;)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Ln34/g3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33882113
    .line 33882114
    sget v1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->O2:I

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-ne p2, v1, :cond_12

    .line 33882121
    .line 33882122
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 33882129
    .line 33882130
    :cond_12
    if-nez p2, :cond_54

    .line 33882131
    .line 33882132
    if-eq p1, p2, :cond_54

    .line 33882133
    .line 33882134
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    iget p2, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->b2:I

    .line 33882141
    .line 33882142
    if-le p1, p2, :cond_54

    .line 33882143
    .line 33882144
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p2, "tab_name"

    .line 33882150
    .line 33882151
    const-string v1, "mine"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string p2, "slide_screen"

    .line 33882158
    .line 33882159
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683$a;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "staggered_scroll_snap_top_v683"

    .line 33882168
    .line 33882169
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, ""

    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;

    .line 33882181
    .line 33882182
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredScrollSnapTopV683;->enable:Z

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_54

    .line 33882185
    .line 33882186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->K2:Ls05/t;

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->J(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


