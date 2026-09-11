## classes6/i46/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f050f01

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882135
    iput-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882137
    iput-object p2, p0, Li46/v;->m:Landroid/view/ViewGroup;

    .line 33882139
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882141
    const v0, 0x7f1127b8

    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882150
    iput-object p2, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 33882152
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882154
    const v0, 0x7f11334d

    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 33882163
    iput-object p2, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 33882165
    sget-object p2, Li46/u;->a:Li46/u;

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882181
    iget-object v0, p1, Li46/a;->b:Lun3/a;

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v0, p2

    .line 33882185
    :goto_49
    iput-object v0, p0, Li46/v;->p:Lun3/a;

    .line 33882187
    if-eqz p1, :cond_4f

    .line 33882189
    iget-object p2, p1, Li46/a;->a:Lhh6/f;

    .line 33882191
    :cond_4f
    iput-object p2, p0, Li46/v;->q:Lhh6/f;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const v1, 0x7f050f01

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Li46/v;->m:Landroid/view/ViewGroup;

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882140
    .line 33882141
    const v0, 0x7f1127b8

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882153
    .line 33882154
    const v0, 0x7f11334d

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 33882164
    .line 33882165
    sget-object p2, Li46/u;->a:Li46/u;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    iget-object v0, p1, Li46/a;->b:Lun3/a;

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v0, p2

    .line 33882185
    :goto_49
    iput-object v0, p0, Li46/v;->p:Lun3/a;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_4f

    .line 33882188
    .line 33882189
    iget-object p2, p1, Li46/a;->a:Lhh6/f;

    .line 33882190
    .line 33882191
    :cond_4f
    iput-object p2, p0, Li46/v;->q:Lhh6/f;

    .line 33882192
    .line 33882193
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Ljh6/m0;->updateTheme(I)V

    .line 16973834
    :cond_a
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lyo3/i;->updateTheme(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Ljh6/m0;->updateTheme(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lyo3/i;->updateTheme(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lyo3/i;->d()V

    .line 131079
    :cond_7
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Ljh6/m0;->d()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyo3/i;->d()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Ljh6/m0;->d()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lyo3/i;->h()V

    .line 131079
    :cond_7
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Ljh6/m0;->h()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/v;->r:Lyo3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyo3/i;->h()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Li46/v;->t:Ljh6/m0;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Ljh6/m0;->h()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    iget-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235981
    iget-object v2, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 17235983
    const-string v3, ""

    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    iget-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-nez v4, :cond_30

    .line 17235993
    sget-object v4, Li46/u;->a:Li46/u;

    .line 17235995
    iget-object v6, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235997
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {v6}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17236007
    move-result-object v4

    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236010
    iget-object v4, v4, Li46/a;->b:Lun3/a;

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v5

    .line 17236014
    :goto_2e
    iput-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17236016
    :cond_30
    iget-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17236018
    if-eqz v4, :cond_5a

    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-interface {v4, p1, v6}, Lun3/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/m;

    .line 17236027
    move-result-object v4

    .line 17236028
    iput-object v4, p0, Li46/v;->r:Lyo3/i;

    .line 17236030
    if-eqz v4, :cond_5a

    .line 17236032
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236035
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236038
    invoke-interface {v4}, Lyo3/i;->getView()Landroid/view/View;

    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236045
    iput-object v2, p0, Li46/v;->s:Landroid/view/ViewGroup;

    .line 17236047
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236054
    move-result p1

    .line 17236055
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/m;->updateTheme(I)V

    .line 17236058
    :cond_5a
    iget p1, p0, Lo46/c;->k:F

    .line 17236060
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236063
    move-result p1

    .line 17236064
    iget-object v2, p0, Li46/v;->s:Landroid/view/ViewGroup;

    .line 17236066
    if-eqz v2, :cond_6f

    .line 17236068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {v2, v4, v1, p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236079
    :cond_6f
    iget-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236081
    iget-object v1, p0, Li46/v;->q:Lhh6/f;

    .line 17236083
    if-nez v1, :cond_88

    .line 17236085
    sget-object v1, Li46/u;->a:Li46/u;

    .line 17236087
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {v2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_86

    .line 17236100
    iget-object v5, v1, Li46/a;->a:Lhh6/f;

    .line 17236102
    :cond_86
    iput-object v5, p0, Li46/v;->q:Lhh6/f;

    .line 17236104
    :cond_88
    iget-object v1, p0, Li46/v;->q:Lhh6/f;

    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    if-eqz v1, :cond_ea

    .line 17236109
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236112
    move-result v4

    .line 17236113
    int-to-float v4, v4

    .line 17236114
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236117
    move-result v5

    .line 17236118
    int-to-float v5, v5

    .line 17236119
    div-float/2addr v4, v5

    .line 17236120
    const v5, 0x3fe38e39

    .line 17236123
    cmpg-float v4, v4, v5

    .line 17236125
    if-gtz v4, :cond_a1

    .line 17236127
    const/4 v4, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v4, 0x0

    .line 17236130
    :goto_a2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236132
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-interface {v5}, Ll83/r;->b()Z

    .line 17236139
    move-result v5

    .line 17236140
    if-nez v5, :cond_c9

    .line 17236142
    if-nez v4, :cond_c9

    .line 17236144
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig$a;

    .line 17236146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    const-string v4, "book_cover_topic_title_config_v569"

    .line 17236151
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;

    .line 17236153
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;

    .line 17236162
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->showAllTitle:Z

    .line 17236164
    if-nez v4, :cond_c7

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/4 v4, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v4, 0x1

    .line 17236170
    :goto_ca
    invoke-interface {v1, p1, v4}, Lhh6/f;->k1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Ljh6/j0;

    .line 17236173
    move-result-object p1

    .line 17236174
    iput-object p1, p0, Li46/v;->t:Ljh6/m0;

    .line 17236176
    if-eqz p1, :cond_ea

    .line 17236178
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236180
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236183
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236185
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236188
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236190
    iget-object v1, p0, Li46/v;->t:Ljh6/m0;

    .line 17236192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236202
    :cond_ea
    iget-object p1, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 17236204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236210
    move-result p1

    .line 17236211
    const/16 v1, 0x8

    .line 17236213
    if-ne p1, v1, :cond_f9

    .line 17236215
    const/4 p1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 p1, 0x0

    .line 17236218
    :goto_fa
    if-eqz p1, :cond_110

    .line 17236220
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236228
    move-result p1

    .line 17236229
    if-ne p1, v1, :cond_108

    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_110

    .line 17236234
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17236236
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236239
    goto :goto_115

    .line 17236240
    :cond_110
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17236242
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236245
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235980
    .line 17235981
    iget-object v2, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 17235982
    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17235989
    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-nez v4, :cond_30

    .line 17235992
    .line 17235993
    sget-object v4, Li46/u;->a:Li46/u;

    .line 17235994
    .line 17235995
    iget-object v6, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235996
    .line 17235997
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v6}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236009
    .line 17236010
    iget-object v4, v4, Li46/a;->b:Lun3/a;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v5

    .line 17236014
    :goto_2e
    iput-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17236015
    .line 17236016
    :cond_30
    iget-object v4, p0, Li46/v;->p:Lun3/a;

    .line 17236017
    .line 17236018
    if-eqz v4, :cond_5a

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    invoke-interface {v4, p1, v6}, Lun3/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/m;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    iput-object v4, p0, Li46/v;->r:Lyo3/i;

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_5a

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v4}, Lyo3/i;->getView()Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iput-object v2, p0, Li46/v;->s:Landroid/view/ViewGroup;

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/ui/m;->updateTheme(I)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget p1, p0, Lo46/c;->k:F

    .line 17236059
    .line 17236060
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    iget-object v2, p0, Li46/v;->s:Landroid/view/ViewGroup;

    .line 17236065
    .line 17236066
    if-eqz v2, :cond_6f

    .line 17236067
    .line 17236068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {v2, v4, v1, p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, p0, Li46/v;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236080
    .line 17236081
    iget-object v1, p0, Li46/v;->q:Lhh6/f;

    .line 17236082
    .line 17236083
    if-nez v1, :cond_88

    .line 17236084
    .line 17236085
    sget-object v1, Li46/u;->a:Li46/u;

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_86

    .line 17236099
    .line 17236100
    iget-object v5, v1, Li46/a;->a:Lhh6/f;

    .line 17236101
    .line 17236102
    :cond_86
    iput-object v5, p0, Li46/v;->q:Lhh6/f;

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v1, p0, Li46/v;->q:Lhh6/f;

    .line 17236105
    .line 17236106
    const/4 v2, 0x1

    .line 17236107
    if-eqz v1, :cond_ea

    .line 17236108
    .line 17236109
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    int-to-float v4, v4

    .line 17236114
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    int-to-float v5, v5

    .line 17236119
    div-float/2addr v4, v5

    .line 17236120
    const v5, 0x3fe38e39

    .line 17236121
    .line 17236122
    .line 17236123
    cmpg-float v4, v4, v5

    .line 17236124
    .line 17236125
    if-gtz v4, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v4, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v4, 0x0

    .line 17236130
    :goto_a2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236131
    .line 17236132
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-interface {v5}, Ll83/r;->b()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    if-nez v5, :cond_c9

    .line 17236141
    .line 17236142
    if-nez v4, :cond_c9

    .line 17236143
    .line 17236144
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig$a;

    .line 17236145
    .line 17236146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v4, "book_cover_topic_title_config_v569"

    .line 17236150
    .line 17236151
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;

    .line 17236152
    .line 17236153
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;

    .line 17236161
    .line 17236162
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookCoverTopicTitleConfig;->showAllTitle:Z

    .line 17236163
    .line 17236164
    if-nez v4, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/4 v4, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v4, 0x1

    .line 17236170
    :goto_ca
    invoke-interface {v1, p1, v4}, Lhh6/f;->k1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)Ljh6/j0;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    iput-object p1, p0, Li46/v;->t:Ljh6/m0;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_ea

    .line 17236177
    .line 17236178
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236189
    .line 17236190
    iget-object v1, p0, Li46/v;->t:Ljh6/m0;

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    iget-object p1, p0, Li46/v;->n:Landroid/widget/FrameLayout;

    .line 17236203
    .line 17236204
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p1

    .line 17236211
    const/16 v1, 0x8

    .line 17236212
    .line 17236213
    if-ne p1, v1, :cond_f9

    .line 17236214
    .line 17236215
    const/4 p1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 p1, 0x0

    .line 17236218
    :goto_fa
    if-eqz p1, :cond_110

    .line 17236219
    .line 17236220
    iget-object p1, p0, Li46/v;->o:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 17236221
    .line 17236222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    if-ne p1, v1, :cond_108

    .line 17236230
    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_110

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17236235
    .line 17236236
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_115

    .line 17236240
    :cond_110
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17236241
    .line 17236242
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236243
    .line 17236244
    .line 17236245
    :goto_115
    return-void
.end method


