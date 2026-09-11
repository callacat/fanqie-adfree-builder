## classes8/com/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton.smali
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/16 p2, 0x88

    .line 33882124
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 33882130
    const/16 p2, 0x34

    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    move-result p2

    .line 33882136
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 33882138
    const p2, 0x7f05153b

    .line 33882141
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    const p1, 0x7f110243

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, ""

    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->e:Landroid/widget/TextView;

    .line 33882160
    const p1, 0x7f110867

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->f:Landroid/view/View;

    .line 33882172
    new-instance p1, Lks6/a;

    .line 33882174
    invoke-direct {p1, p0}, Lks6/a;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;)V

    .line 33882177
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882180
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 p2, 0x88

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 33882129
    .line 33882130
    const/16 p2, 0x34

    .line 33882131
    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 33882137
    .line 33882138
    const p2, 0x7f05153b

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    const p1, 0x7f110243

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, ""

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->e:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    const p1, 0x7f110867

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->f:Landroid/view/View;

    .line 33882171
    .line 33882172
    new-instance p1, Lks6/a;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0}, Lks6/a;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSettingButton;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


