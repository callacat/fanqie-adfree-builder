## classes8/com/dragon/read/social/tab/page/feed/view/UserHeaderView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051185

    .line 33882126
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    const p2, 0x7f112122

    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v0, ""

    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882145
    const p2, 0x7f112124

    .line 33882148
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882159
    const p2, 0x7f112043

    .line 33882162
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882173
    const p2, 0x7f111b17

    .line 33882176
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p2, Landroid/widget/ImageView;

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->d:Landroid/widget/ImageView;

    .line 33882187
    const p2, 0x7f1117bc

    .line 33882190
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p2, Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->d:Landroid/widget/ImageView;

    .line 33882203
    new-instance v0, Ljm6/f;

    .line 33882205
    invoke-direct {v0, p0}, Ljm6/f;-><init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V

    .line 33882208
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882211
    const/4 p2, 0x1

    .line 33882212
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051185

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    const p2, 0x7f112122

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v0, ""

    .line 33882137
    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882144
    .line 33882145
    const p2, 0x7f112124

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882158
    .line 33882159
    const p2, 0x7f112043

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882172
    .line 33882173
    const p2, 0x7f111b17

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p2, Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->d:Landroid/widget/ImageView;

    .line 33882186
    .line 33882187
    const p2, 0x7f1117bc

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p2, Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->d:Landroid/widget/ImageView;

    .line 33882202
    .line 33882203
    new-instance v0, Ljm6/f;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0}, Ljm6/f;-><init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p2, 0x1

    .line 33882212
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->f:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->f:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
[MOD-CHANGED]
.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d002d

    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f0d002d

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->f:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->f:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


