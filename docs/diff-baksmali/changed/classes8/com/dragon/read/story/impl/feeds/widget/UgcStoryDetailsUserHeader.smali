## classes8/com/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "UgcStoryDetailsUserHeader"

    .line 33882124
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    const v2, 0x7f0515c1

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v1, ""

    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p1, Lur6/o;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 33882152
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lsr6/d;->g()I

    .line 33882160
    move-result v1

    .line 33882161
    :try_start_31
    iget-object v2, p1, Lur6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882163
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 33882166
    iget-object v2, p1, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882168
    sget-object v4, Lzq6/b;->a:Lzq6/b;

    .line 33882170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 33882180
    iget-object p1, p1, Lur6/o;->a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33882182
    new-instance v2, Lts6/b;

    .line 33882184
    invoke-direct {v2, v1}, Lts6/b;-><init>(I)V

    .line 33882187
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->p(Lyc6/j1;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_64

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    const/4 v2, 0x2

    .line 33882195
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882197
    const-string v4, "updateTheme error"

    .line 33882199
    aput-object v4, v2, v0

    .line 33882201
    aput-object p1, v2, v3

    .line 33882203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v0, "deliver"

    .line 33882209
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, "UgcStoryDetailsUserHeader"

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    const v2, 0x7f0515c1

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p1, Lur6/o;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 33882151
    .line 33882152
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lsr6/d;->g()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    :try_start_31
    iget-object v2, p1, Lur6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v2, p1, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882167
    .line 33882168
    sget-object v4, Lzq6/b;->a:Lzq6/b;

    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p1, Lur6/o;->a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 33882181
    .line 33882182
    new-instance v2, Lts6/b;

    .line 33882183
    .line 33882184
    invoke-direct {v2, v1}, Lts6/b;-><init>(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;->p(Lyc6/j1;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_64

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882193
    .line 33882194
    const/4 v2, 0x2

    .line 33882195
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    const-string v4, "updateTheme error"

    .line 33882198
    .line 33882199
    aput-object v4, v2, v0

    .line 33882200
    .line 33882201
    aput-object p1, v2, v3

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const-string v0, "deliver"

    .line 33882208
    .line 33882209
    invoke-static {v0, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


.method public final getFollowView()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;
[MOD-CHANGED]
.method public final getFollowView()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131074
    iget-object v0, v0, Lur6/o;->a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowView()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lur6/o;->a:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getMoreView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getMoreView()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131074
    iget-object v0, v0, Lur6/o;->b:Landroid/widget/ImageView;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreView()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lur6/o;->b:Landroid/widget/ImageView;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
[MOD-CHANGED]
.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131074
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfoLayout()Lcom/dragon/read/social/ui/title/UserInfoLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final setUserAvatarSize(I)V
[MOD-CHANGED]
.method public final setUserAvatarSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16842754
    iget-object v0, v0, Lur6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setAvatarSize(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserAvatarSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lur6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setAvatarSize(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setUserNameTextMargin(I)V
[MOD-CHANGED]
.method public final setUserNameTextMargin(I)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973826
    iget-object v1, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/16 v6, 0xe

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameTextMargin(I)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/16 v6, 0xe

    .line 16973836
    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setUserNameTextSize(F)V
[MOD-CHANGED]
.method public final setUserNameTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973826
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973835
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973842
    move-result p1

    .line 16973843
    mul-int/lit8 p1, p1, 0xa

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    mul-int/lit8 p1, p1, 0xa

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setUserNameTextStyle(I)V
[MOD-CHANGED]
.method public final setUserNameTextStyle(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16908290
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserNameTextStyle(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsUserHeader;->b:Lur6/o;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lur6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


