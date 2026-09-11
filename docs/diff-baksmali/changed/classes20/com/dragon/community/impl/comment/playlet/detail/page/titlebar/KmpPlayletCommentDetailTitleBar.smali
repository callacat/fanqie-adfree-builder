## classes20/com/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lzh2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzh2/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 33882120
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882122
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882127
    new-instance p2, Lus2/i;

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-direct {p2, v0}, Lus2/i;-><init>(I)V

    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 33882141
    new-instance p2, Lus2/h;

    .line 33882143
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33882154
    invoke-interface {v0}, Lna2/h;->I()Z

    .line 33882157
    move-result v0

    .line 33882158
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882161
    move-result-object v2

    .line 33882162
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 33882164
    invoke-interface {v2}, Lna2/h;->F()Z

    .line 33882167
    move-result v2

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    const/4 v4, 0x6

    .line 33882170
    invoke-direct {p2, v3, v0, v2, v4}, Lus2/h;-><init>(ZZZI)V

    .line 33882173
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e:Lus2/h;

    .line 33882175
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 33882177
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33882180
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 33882182
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;

    .line 33882184
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Landroid/content/Context;)V

    .line 33882187
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33882189
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$actionHandler$1;

    .line 33882191
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$actionHandler$1;-><init>(Ljava/lang/Object;)V

    .line 33882194
    invoke-direct {v0, p2, v2}, Lcom/dragon/community/shortseries/base/ui/d1;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->h:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33882199
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882201
    invoke-direct {p2, p1, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882204
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$a;

    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33882209
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882211
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882213
    const v1, 0x620ae220

    .line 33882216
    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882219
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882222
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882224
    const/4 v0, -0x1

    .line 33882225
    const/4 v1, -0x2

    .line 33882226
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882229
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzh2/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 33882119
    .line 33882120
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882121
    .line 33882122
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882126
    .line 33882127
    new-instance p2, Lus2/i;

    .line 33882128
    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    invoke-direct {p2, v0}, Lus2/i;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 33882140
    .line 33882141
    new-instance p2, Lus2/h;

    .line 33882142
    .line 33882143
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lna2/h;->I()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 33882163
    .line 33882164
    invoke-interface {v2}, Lna2/h;->F()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    const/4 v4, 0x6

    .line 33882170
    invoke-direct {p2, v3, v0, v2, v4}, Lus2/h;-><init>(ZZZI)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->e:Lus2/h;

    .line 33882174
    .line 33882175
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 33882181
    .line 33882182
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;

    .line 33882183
    .line 33882184
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Landroid/content/Context;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33882188
    .line 33882189
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$actionHandler$1;

    .line 33882190
    .line 33882191
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$actionHandler$1;-><init>(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {v0, p2, v2}, Lcom/dragon/community/shortseries/base/ui/d1;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$d;Lkotlin/jvm/functions/Function1;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->h:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 33882198
    .line 33882199
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882200
    .line 33882201
    invoke-direct {p2, p1, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$a;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$a;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882210
    .line 33882211
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882212
    .line 33882213
    const v1, 0x620ae220

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-direct {v0, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882223
    .line 33882224
    const/4 v0, -0x1

    .line 33882225
    const/4 v1, -0x2

    .line 33882226
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public static a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    goto :goto_1e

    .line 33751048
    :cond_8
    new-instance v1, Lqi2/b;

    .line 33751050
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 33751052
    iget-object p0, p0, Lzh2/a;->n:Lhr2/c;

    .line 33751054
    invoke-direct {v1, p0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751057
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751060
    const-string p0, "follow_source"

    .line 33751062
    const-string v0, "video_comment_detail"

    .line 33751064
    invoke-virtual {v1, v0, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_1e

    .line 33751048
    :cond_8
    new-instance v1, Lqi2/b;

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 33751051
    .line 33751052
    iget-object p0, p0, Lzh2/a;->n:Lhr2/c;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "follow_source"

    .line 33751061
    .line 33751062
    const-string v0, "video_comment_detail"

    .line 33751063
    .line 33751064
    invoke-virtual {v1, v0, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method private final setUiState(Lus2/i;)V
[MOD-CHANGED]
.method private final setUiState(Lus2/i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUiState(Lus2/i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    sget-object v6, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 196619
    const/16 v7, 0x1f

    .line 196621
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-direct {p0, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    sget-object v6, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 196618
    .line 196619
    const/16 v7, 0x1f

    .line 196620
    .line 196621
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-direct {p0, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x37

    .line 16973835
    move v4, p1

    .line 16973836
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    const/16 v7, 0x37

    .line 16973834
    .line 16973835
    move v4, p1

    .line 16973836
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039366
    invoke-static {p1}, Lli2/a;->c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v3, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039382
    iget-object p1, v3, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    move-object v4, p1

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    sget-object v7, Lcom/dragon/community/shortseries/base/model/HeaderMode;->Normal:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17039391
    const/16 v8, 0x8

    .line 17039393
    invoke-static/range {v1 .. v8}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lli2/a;->c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v3, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039381
    .line 17039382
    iget-object p1, v3, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    move-object v4, p1

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    sget-object v7, Lcom/dragon/community/shortseries/base/model/HeaderMode;->Normal:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 17039390
    .line 17039391
    const/16 v8, 0x8

    .line 17039392
    .line 17039393
    invoke-static/range {v1 .. v8}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
    .registers 11

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lus2/i;->b:Lwn2/g0;

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    iput-object p1, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x3b

    .line 16973845
    move-object v4, p1

    .line 16973846
    invoke-static/range {v1 .. v8}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V
    .registers 11

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lus2/i;->b:Lwn2/g0;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->getUiState()Lus2/i;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x3b

    .line 16973844
    .line 16973845
    move-object v4, p1

    .line 16973846
    invoke-static/range {v1 .. v8}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setUiState(Lus2/i;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final getUiState()Lus2/i;
[MOD-CHANGED]
.method public final getUiState()Lus2/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lus2/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiState()Lus2/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lus2/i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lkn2/x;->a(Lkn2/p;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lkn2/x;->a(Lkn2/p;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->g:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$e;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lkn2/x;->c(Lkn2/p;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final setListener(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->f:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;

    .line 16842757
    .line 16842758
    return-void
.end method


