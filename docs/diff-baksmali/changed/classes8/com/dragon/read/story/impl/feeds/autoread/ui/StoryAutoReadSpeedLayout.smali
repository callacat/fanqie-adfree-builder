## classes8/com/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout.smali
# added=0 removed=0 changed=4

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
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882124
    invoke-static {p2}, Lds6/j0;->c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    const p2, 0x7f05153c

    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    const p1, 0x7f110597

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->b:Landroid/view/ViewGroup;

    .line 33882152
    const p1, 0x7f112f89

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 33882166
    const v1, 0x7f1135db

    .line 33882169
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast v1, Landroid/widget/TextView;

    .line 33882178
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 33882180
    const v1, 0x7f112f87

    .line 33882183
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setShowSlowFastText(Z)V

    .line 33882196
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 33882198
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    sget-object p2, Lsr6/d;->d:[I

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 33882208
    invoke-static {}, Lsr6/d;->b()I

    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 33882215
    new-instance p2, Lks6/d;

    .line 33882217
    invoke-direct {p2, p0}, Lks6/d;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V

    .line 33882220
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 33882223
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 33882225
    new-instance p2, Lks6/c;

    .line 33882227
    invoke-direct {p2, p0}, Lks6/c;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V

    .line 33882230
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882233
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
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lds6/j0;->c(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    const p2, 0x7f05153c

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p1, 0x7f110597

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->b:Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    const p1, 0x7f112f89

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 33882165
    .line 33882166
    const v1, 0x7f1135db

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v1, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    const v1, 0x7f112f87

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 33882191
    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setShowSlowFastText(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 33882197
    .line 33882198
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p2, Lsr6/d;->d:[I

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setIntText([I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Lsr6/d;->b()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p2

    .line 33882212
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextValue(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance p2, Lks6/d;

    .line 33882216
    .line 33882217
    invoke-direct {p2, p0}, Lks6/d;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/view/a;->setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 33882224
    .line 33882225
    new-instance p2, Lks6/c;

    .line 33882226
    .line 33882227
    invoke-direct {p2, p0}, Lks6/c;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    const v0, 0x7f0d04d5

    .line 16973837
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result p1

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {p1}, Lzq6/b;->b(I)I

    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const v0, 0x7f0d04d5

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lzq6/b;->b(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final getListener()Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setListener(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


