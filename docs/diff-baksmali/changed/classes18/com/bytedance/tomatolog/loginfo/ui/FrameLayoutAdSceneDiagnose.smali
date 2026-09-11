## classes18/com/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose.smali
# added=0 removed=0 changed=1

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
    const p2, 0x7f050913

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    const v0, 0x7f111b7a

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroid/widget/TextView;

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33882137
    const v0, 0x7f11088e

    .line 33882140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Landroid/widget/TextView;

    .line 33882146
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33882148
    const v0, 0x7f1131b1

    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882157
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->c:Landroid/widget/TextView;

    .line 33882159
    const v0, 0x7f1131ae

    .line 33882162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882168
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->d:Landroid/widget/TextView;

    .line 33882170
    const v0, 0x7f1121ae

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882179
    new-instance p2, Lyp1/f;

    .line 33882181
    invoke-direct {p2, p1}, Lyp1/f;-><init>(Landroid/content/Context;)V

    .line 33882184
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->e:Lyp1/f;

    .line 33882186
    new-instance p1, Lyp1/t;

    .line 33882188
    invoke-direct {p1, p0}, Lyp1/t;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882191
    iput-object p1, p2, Lyp1/f;->c:Lyp1/t;

    .line 33882193
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33882195
    if-eqz p1, :cond_5d

    .line 33882197
    new-instance p2, Lyp1/q;

    .line 33882199
    invoke-direct {p2, p0}, Lyp1/q;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33882207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    new-instance p2, Lyp1/r;

    .line 33882212
    invoke-direct {p2, p0}, Lyp1/r;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->d:Landroid/widget/TextView;

    .line 33882220
    if-eqz p1, :cond_76

    .line 33882222
    new-instance p2, Lyp1/s;

    .line 33882224
    invoke-direct {p2, p0}, Lyp1/s;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    :cond_76
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
    const p2, 0x7f050913

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const v0, 0x7f111b7a

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const v0, 0x7f11088e

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const v0, 0x7f1131b1

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->c:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    const v0, 0x7f1131ae

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->d:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    const v0, 0x7f1121ae

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882178
    .line 33882179
    new-instance p2, Lyp1/f;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1}, Lyp1/f;-><init>(Landroid/content/Context;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->e:Lyp1/f;

    .line 33882185
    .line 33882186
    new-instance p1, Lyp1/t;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lyp1/t;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, p2, Lyp1/f;->c:Lyp1/t;

    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_5d

    .line 33882196
    .line 33882197
    new-instance p2, Lyp1/q;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p0}, Lyp1/q;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->b:Landroid/widget/TextView;

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p2, Lyp1/r;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lyp1/r;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->d:Landroid/widget/TextView;

    .line 33882219
    .line 33882220
    if-eqz p1, :cond_76

    .line 33882221
    .line 33882222
    new-instance p2, Lyp1/s;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p0}, Lyp1/s;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


