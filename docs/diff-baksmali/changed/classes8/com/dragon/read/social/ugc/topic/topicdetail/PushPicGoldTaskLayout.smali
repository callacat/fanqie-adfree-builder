## classes8/com/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const-string v0, "PushPicGoldTaskLayout"

    .line 33882120
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    const p2, 0x7f0515ac

    .line 33882128
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882131
    move-result-object p2

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->b:Landroid/view/View;

    .line 33882134
    const v0, 0x7f113189

    .line 33882137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Landroid/widget/ImageView;

    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->d:Landroid/widget/ImageView;

    .line 33882145
    const v0, 0x7f11318e

    .line 33882148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Landroid/widget/TextView;

    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 33882156
    const v0, 0x7f11318b

    .line 33882159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Landroid/widget/ImageView;

    .line 33882165
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 33882167
    const v0, 0x7f1118e4

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->f:Landroid/widget/TextView;

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33882182
    new-instance p2, Lxn6/t0;

    .line 33882184
    invoke-direct {p2, p1}, Lxn6/t0;-><init>(Landroid/content/Context;)V

    .line 33882187
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    const-string v0, "PushPicGoldTaskLayout"

    .line 33882119
    .line 33882120
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const p2, 0x7f0515ac

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->b:Landroid/view/View;

    .line 33882133
    .line 33882134
    const v0, 0x7f113189

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Landroid/widget/ImageView;

    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->d:Landroid/widget/ImageView;

    .line 33882144
    .line 33882145
    const v0, 0x7f11318e

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const v0, 0x7f11318b

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Landroid/widget/ImageView;

    .line 33882164
    .line 33882165
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 33882166
    .line 33882167
    const v0, 0x7f1118e4

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->f:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p2, Lxn6/t0;

    .line 33882183
    .line 33882184
    invoke-direct {p2, p1}, Lxn6/t0;-><init>(Landroid/content/Context;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    const v0, 0xffffff

    .line 17039363
    and-int/2addr p1, v0

    .line 17039364
    const/high16 v0, -0x54000000

    .line 17039366
    or-int/2addr p1, v0

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->b:Landroid/view/View;

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    const v2, 0x7f0d0031

    .line 17039376
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    const v0, 0xffffff

    .line 17039361
    .line 17039362
    .line 17039363
    and-int/2addr p1, v0

    .line 17039364
    const/high16 v0, -0x54000000

    .line 17039365
    .line 17039366
    or-int/2addr p1, v0

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->b:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const v2, 0x7f0d0031

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->c:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;->e:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


