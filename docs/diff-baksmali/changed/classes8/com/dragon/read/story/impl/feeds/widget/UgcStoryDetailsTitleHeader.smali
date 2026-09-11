## classes8/com/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0515bb

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f113034

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Landroid/widget/TextView;

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 33882150
    const v1, 0x7f11006b

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882162
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882164
    const v1, 0x7f11334e

    .line 33882167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/view/ViewStub;

    .line 33882173
    const v1, 0x7f11301f

    .line 33882176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 33882189
    new-instance v0, Lxt6/l;

    .line 33882191
    invoke-direct {v0, p0}, Lxt6/l;-><init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V

    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882197
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33882199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882202
    const/4 p1, 0x6

    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882206
    move-result p1

    .line 33882207
    int-to-float p1, p1

    .line 33882208
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33882211
    move-result v0

    .line 33882212
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33882215
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    invoke-static {}, Lsr6/d;->g()I

    .line 33882223
    move-result p1

    .line 33882224
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b(I)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0515bb

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f113034

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const v1, 0x7f11006b

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882161
    .line 33882162
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882163
    .line 33882164
    const v1, 0x7f11334e

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/view/ViewStub;

    .line 33882172
    .line 33882173
    const v1, 0x7f11301f

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    new-instance v0, Lxt6/l;

    .line 33882190
    .line 33882191
    invoke-direct {v0, p0}, Lxt6/l;-><init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33882198
    .line 33882199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 p1, 0x6

    .line 33882203
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    int-to-float p1, p1

    .line 33882208
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {}, Lsr6/d;->g()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b(I)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llj6/a;",
            ">;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lat6/c;",
            "Lxt6/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122054
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 101122056
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 101122058
    iget-object p4, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 101122060
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122063
    const/4 p1, 0x4

    .line 101122064
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122067
    move-result p1

    .line 101122068
    const/16 p4, 0x14

    .line 101122070
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122073
    move-result v0

    .line 101122074
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122077
    move-result p4

    .line 101122078
    iget-object v1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122080
    iget-boolean v1, v1, Lds6/p0;->I:Z

    .line 101122082
    if-eqz v1, :cond_31

    .line 101122084
    const/16 p4, 0xa

    .line 101122086
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122089
    move-result v0

    .line 101122090
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122093
    move-result p4

    .line 101122094
    move v6, v0

    .line 101122095
    move v0, p4

    .line 101122096
    move p4, v6

    .line 101122097
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122099
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122102
    move-result-object v1

    .line 101122103
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122105
    const/4 v3, 0x0

    .line 101122106
    if-eqz v2, :cond_3f

    .line 101122108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move-object v1, v3

    .line 101122112
    :goto_40
    const/4 v2, 0x0

    .line 101122113
    if-eqz v1, :cond_52

    .line 101122115
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 101122118
    move-result v4

    .line 101122119
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101122122
    move-result v5

    .line 101122123
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101122126
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 101122128
    iput p4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 101122130
    :cond_52
    if-eqz p5, :cond_89

    .line 101122132
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122134
    if-eqz p1, :cond_59

    .line 101122136
    goto :goto_72

    .line 101122137
    :cond_59
    const p1, 0x7f11334e

    .line 101122140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122143
    move-result-object p1

    .line 101122144
    check-cast p1, Landroid/view/ViewStub;

    .line 101122146
    if-nez p1, :cond_65

    .line 101122148
    goto :goto_72

    .line 101122149
    :cond_65
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101122152
    move-result-object p1

    .line 101122153
    instance-of p4, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122155
    if-eqz p4, :cond_70

    .line 101122157
    move-object v3, p1

    .line 101122158
    check-cast v3, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122160
    :cond_70
    iput-object v3, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122162
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122164
    if-eqz p1, :cond_81

    .line 101122166
    iput-object p5, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->c:Lxt6/j;

    .line 101122168
    iput-object p3, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 101122170
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 101122172
    iget-object p4, p5, Lxt6/j;->a:Ljava/lang/String;

    .line 101122174
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122177
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122179
    if-eqz p1, :cond_90

    .line 101122181
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122184
    goto :goto_90

    .line 101122185
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122187
    if-eqz p1, :cond_90

    .line 101122189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122192
    :cond_90
    :goto_90
    move-object p1, p2

    .line 101122193
    check-cast p1, Ljava/util/ArrayList;

    .line 101122195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122198
    move-result p1

    .line 101122199
    const/4 p4, 0x1

    .line 101122200
    if-eqz p1, :cond_9c

    .line 101122202
    const/4 p1, 0x1

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    const/4 p1, 0x0

    .line 101122205
    :goto_9d
    if-nez p1, :cond_d2

    .line 101122207
    if-nez p5, :cond_d2

    .line 101122209
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122211
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122214
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 101122216
    move-object p3, p2

    .line 101122217
    check-cast p3, Ljava/util/ArrayList;

    .line 101122219
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122222
    move-result-object p3

    .line 101122223
    :cond_af
    :goto_af
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122226
    move-result p4

    .line 101122227
    if-eqz p4, :cond_cc

    .line 101122229
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122232
    move-result-object p4

    .line 101122233
    check-cast p4, Llj6/a;

    .line 101122235
    invoke-virtual {p4}, Llj6/a;->a()Z

    .line 101122238
    move-result p5

    .line 101122239
    if-eqz p5, :cond_af

    .line 101122241
    new-instance p5, Lxt6/m;

    .line 101122243
    invoke-direct {p5, p0, p4, p1}, Lxt6/m;-><init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;Llj6/a;Ljt6/u0;)V

    .line 101122246
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122249
    iput-object p5, p4, Llj6/a;->b:Landroid/view/View$OnClickListener;

    .line 101122251
    goto :goto_af

    .line 101122252
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122254
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 101122257
    goto :goto_ff

    .line 101122258
    :cond_d2
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122260
    iget p1, p1, Lds6/p0;->x:I

    .line 101122262
    if-ne p1, p4, :cond_fa

    .line 101122264
    if-nez p5, :cond_fa

    .line 101122266
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122268
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122271
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122273
    iget-boolean p1, p1, Lds6/p0;->D:Z

    .line 101122275
    if-nez p1, :cond_ff

    .line 101122277
    const-string p1, "\u4e00\u53e3\u6c14\u8bfb\u5b8c"

    .line 101122279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122282
    move-result p2

    .line 101122283
    if-lez p2, :cond_ee

    .line 101122285
    const/4 v2, 0x1

    .line 101122286
    :cond_ee
    if-eqz v2, :cond_ff

    .line 101122288
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101122293
    move-result-object p1

    .line 101122294
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122300
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122303
    :cond_ff
    :goto_ff
    if-eqz p6, :cond_107

    .line 101122305
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 101122307
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122310
    goto :goto_10c

    .line 101122311
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 101122313
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122316
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llj6/a;",
            ">;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lat6/c;",
            "Lxt6/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122052
    .line 101122053
    .line 101122054
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 101122055
    .line 101122056
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 101122057
    .line 101122058
    iget-object p4, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 101122059
    .line 101122060
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122061
    .line 101122062
    .line 101122063
    const/4 p1, 0x4

    .line 101122064
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122065
    .line 101122066
    .line 101122067
    move-result p1

    .line 101122068
    const/16 p4, 0x14

    .line 101122069
    .line 101122070
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v0

    .line 101122074
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122075
    .line 101122076
    .line 101122077
    move-result p4

    .line 101122078
    iget-object v1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122079
    .line 101122080
    iget-boolean v1, v1, Lds6/p0;->I:Z

    .line 101122081
    .line 101122082
    if-eqz v1, :cond_31

    .line 101122083
    .line 101122084
    const/16 p4, 0xa

    .line 101122085
    .line 101122086
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v0

    .line 101122090
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122091
    .line 101122092
    .line 101122093
    move-result p4

    .line 101122094
    move v6, v0

    .line 101122095
    move v0, p4

    .line 101122096
    move p4, v6

    .line 101122097
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122098
    .line 101122099
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object v1

    .line 101122103
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122104
    .line 101122105
    const/4 v3, 0x0

    .line 101122106
    if-eqz v2, :cond_3f

    .line 101122107
    .line 101122108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122109
    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move-object v1, v3

    .line 101122112
    :goto_40
    const/4 v2, 0x0

    .line 101122113
    if-eqz v1, :cond_52

    .line 101122114
    .line 101122115
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v4

    .line 101122119
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v5

    .line 101122123
    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101122124
    .line 101122125
    .line 101122126
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 101122127
    .line 101122128
    iput p4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 101122129
    .line 101122130
    :cond_52
    if-eqz p5, :cond_89

    .line 101122131
    .line 101122132
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122133
    .line 101122134
    if-eqz p1, :cond_59

    .line 101122135
    .line 101122136
    goto :goto_72

    .line 101122137
    :cond_59
    const p1, 0x7f11334e

    .line 101122138
    .line 101122139
    .line 101122140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object p1

    .line 101122144
    check-cast p1, Landroid/view/ViewStub;

    .line 101122145
    .line 101122146
    if-nez p1, :cond_65

    .line 101122147
    .line 101122148
    goto :goto_72

    .line 101122149
    :cond_65
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object p1

    .line 101122153
    instance-of p4, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122154
    .line 101122155
    if-eqz p4, :cond_70

    .line 101122156
    .line 101122157
    move-object v3, p1

    .line 101122158
    check-cast v3, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122159
    .line 101122160
    :cond_70
    iput-object v3, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122161
    .line 101122162
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122163
    .line 101122164
    if-eqz p1, :cond_81

    .line 101122165
    .line 101122166
    iput-object p5, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->c:Lxt6/j;

    .line 101122167
    .line 101122168
    iput-object p3, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 101122169
    .line 101122170
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 101122171
    .line 101122172
    iget-object p4, p5, Lxt6/j;->a:Ljava/lang/String;

    .line 101122173
    .line 101122174
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122178
    .line 101122179
    if-eqz p1, :cond_90

    .line 101122180
    .line 101122181
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122182
    .line 101122183
    .line 101122184
    goto :goto_90

    .line 101122185
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 101122186
    .line 101122187
    if-eqz p1, :cond_90

    .line 101122188
    .line 101122189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    :goto_90
    move-object p1, p2

    .line 101122193
    check-cast p1, Ljava/util/ArrayList;

    .line 101122194
    .line 101122195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122196
    .line 101122197
    .line 101122198
    move-result p1

    .line 101122199
    const/4 p4, 0x1

    .line 101122200
    if-eqz p1, :cond_9c

    .line 101122201
    .line 101122202
    const/4 p1, 0x1

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    const/4 p1, 0x0

    .line 101122205
    :goto_9d
    if-nez p1, :cond_d2

    .line 101122206
    .line 101122207
    if-nez p5, :cond_d2

    .line 101122208
    .line 101122209
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122210
    .line 101122211
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122212
    .line 101122213
    .line 101122214
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 101122215
    .line 101122216
    move-object p3, p2

    .line 101122217
    check-cast p3, Ljava/util/ArrayList;

    .line 101122218
    .line 101122219
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object p3

    .line 101122223
    :cond_af
    :goto_af
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122224
    .line 101122225
    .line 101122226
    move-result p4

    .line 101122227
    if-eqz p4, :cond_cc

    .line 101122228
    .line 101122229
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object p4

    .line 101122233
    check-cast p4, Llj6/a;

    .line 101122234
    .line 101122235
    invoke-virtual {p4}, Llj6/a;->a()Z

    .line 101122236
    .line 101122237
    .line 101122238
    move-result p5

    .line 101122239
    if-eqz p5, :cond_af

    .line 101122240
    .line 101122241
    new-instance p5, Lxt6/m;

    .line 101122242
    .line 101122243
    invoke-direct {p5, p0, p4, p1}, Lxt6/m;-><init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;Llj6/a;Ljt6/u0;)V

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122247
    .line 101122248
    .line 101122249
    iput-object p5, p4, Llj6/a;->b:Landroid/view/View$OnClickListener;

    .line 101122250
    .line 101122251
    goto :goto_af

    .line 101122252
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122253
    .line 101122254
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 101122255
    .line 101122256
    .line 101122257
    goto :goto_ff

    .line 101122258
    :cond_d2
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122259
    .line 101122260
    iget p1, p1, Lds6/p0;->x:I

    .line 101122261
    .line 101122262
    if-ne p1, p4, :cond_fa

    .line 101122263
    .line 101122264
    if-nez p5, :cond_fa

    .line 101122265
    .line 101122266
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122267
    .line 101122268
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122269
    .line 101122270
    .line 101122271
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 101122272
    .line 101122273
    iget-boolean p1, p1, Lds6/p0;->D:Z

    .line 101122274
    .line 101122275
    if-nez p1, :cond_ff

    .line 101122276
    .line 101122277
    const-string p1, "\u4e00\u53e3\u6c14\u8bfb\u5b8c"

    .line 101122278
    .line 101122279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122280
    .line 101122281
    .line 101122282
    move-result p2

    .line 101122283
    if-lez p2, :cond_ee

    .line 101122284
    .line 101122285
    const/4 v2, 0x1

    .line 101122286
    :cond_ee
    if-eqz v2, :cond_ff

    .line 101122287
    .line 101122288
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122289
    .line 101122290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object p1

    .line 101122294
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 101122295
    .line 101122296
    .line 101122297
    goto :goto_ff

    .line 101122298
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 101122299
    .line 101122300
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122301
    .line 101122302
    .line 101122303
    :cond_ff
    :goto_ff
    if-eqz p6, :cond_107

    .line 101122304
    .line 101122305
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 101122306
    .line 101122307
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10c

    .line 101122311
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 101122312
    .line 101122313
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101122314
    .line 101122315
    .line 101122316
    :goto_10c
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 17104898
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->A(I)V

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104924
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v0

    .line 17104935
    const v1, 0x7f020ef5

    .line 17104938
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_46

    .line 17104952
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104957
    move-result v2

    .line 17104958
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104960
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104973
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, ""

    .line 17104979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    array-length v1, v0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    :goto_58
    if-ge v2, v1, :cond_74

    .line 17104986
    aget-object v3, v0, v2

    .line 17104988
    if-eqz v3, :cond_71

    .line 17104990
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17104992
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17104994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17105000
    move-result v5

    .line 17105001
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105003
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105006
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105009
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 17105011
    goto :goto_58

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->A(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const v1, 0x7f020ef5

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_46

    .line 17104951
    .line 17104952
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, ""

    .line 17104978
    .line 17104979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    array-length v1, v0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    :goto_58
    if-ge v2, v1, :cond_74

    .line 17104985
    .line 17104986
    aget-object v3, v0, v2

    .line 17104987
    .line 17104988
    if-eqz v3, :cond_71

    .line 17104989
    .line 17104990
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17104991
    .line 17104992
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17104993
    .line 17104994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v5

    .line 17105001
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105002
    .line 17105003
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 17105010
    .line 17105011
    goto :goto_58

    .line 17105012
    :cond_74
    return-void
.end method


