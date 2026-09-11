## classes8/com/dragon/read/social/ugc/topic/CommentQuoteLayout.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9e434

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "\u96f6"

    .line 262152
    const-string v2, "\u4e00"

    .line 262154
    const-string v3, "\u4e8c"

    .line 262156
    const-string v4, "\u4e09"

    .line 262158
    const-string v5, "\u56db"

    .line 262160
    const-string v6, "\u4e94"

    .line 262162
    const-string v7, "\u516d"

    .line 262164
    const-string v8, "\u4e03"

    .line 262166
    const-string v9, "\u516b"

    .line 262168
    const-string v10, "\u4e5d"

    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->r:[Ljava/lang/String;

    .line 262176
    const-string v1, ""

    .line 262178
    const-string v2, "\u5341"

    .line 262180
    const-string v3, "\u767e"

    .line 262182
    const-string v4, "\u5343"

    .line 262184
    const-string v5, "\u4e07"

    .line 262186
    const-string v6, "\u5341"

    .line 262188
    const-string v7, "\u767e"

    .line 262190
    const-string v8, "\u5343"

    .line 262192
    const-string v9, "\u4ebf"

    .line 262194
    const-string v10, "\u5341"

    .line 262196
    const-string v11, "\u767e"

    .line 262198
    const-string v12, "\u5343"

    .line 262200
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->s:[Ljava/lang/String;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9e434

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "\u96f6"

    .line 262151
    .line 262152
    const-string v2, "\u4e00"

    .line 262153
    .line 262154
    const-string v3, "\u4e8c"

    .line 262155
    .line 262156
    const-string v4, "\u4e09"

    .line 262157
    .line 262158
    const-string v5, "\u56db"

    .line 262159
    .line 262160
    const-string v6, "\u4e94"

    .line 262161
    .line 262162
    const-string v7, "\u516d"

    .line 262163
    .line 262164
    const-string v8, "\u4e03"

    .line 262165
    .line 262166
    const-string v9, "\u516b"

    .line 262167
    .line 262168
    const-string v10, "\u4e5d"

    .line 262169
    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->r:[Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    const-string v2, "\u5341"

    .line 262179
    .line 262180
    const-string v3, "\u767e"

    .line 262181
    .line 262182
    const-string v4, "\u5343"

    .line 262183
    .line 262184
    const-string v5, "\u4e07"

    .line 262185
    .line 262186
    const-string v6, "\u5341"

    .line 262187
    .line 262188
    const-string v7, "\u767e"

    .line 262189
    .line 262190
    const-string v8, "\u5343"

    .line 262191
    .line 262192
    const-string v9, "\u4ebf"

    .line 262193
    .line 262194
    const-string v10, "\u5341"

    .line 262195
    .line 262196
    const-string v11, "\u767e"

    .line 262197
    .line 262198
    const-string v12, "\u5343"

    .line 262199
    .line 262200
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->s:[Ljava/lang/String;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    const-class v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33882120
    const-string v1, "CommentQuoteLayout"

    .line 33882122
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 33882134
    const/4 p2, -0x1

    .line 33882135
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882137
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882139
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882141
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882146
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33882148
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882151
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 33882153
    new-instance v1, Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33882155
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33882160
    const/16 v0, 0x1c2

    .line 33882162
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout;->setDuration(I)V

    .line 33882165
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33882167
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882176
    invoke-virtual {v1, v0, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882179
    new-instance p1, Lun6/a;

    .line 33882181
    invoke-direct {p1, p0}, Lun6/a;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 33882184
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V

    .line 33882187
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882189
    const/4 v0, -0x2

    .line 33882190
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882196
    move-result-object p2

    .line 33882197
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882199
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882202
    move-result p2

    .line 33882203
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882205
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    const-class v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 33882119
    .line 33882120
    const-string v1, "CommentQuoteLayout"

    .line 33882121
    .line 33882122
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    .line 33882127
    new-instance p2, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 33882133
    .line 33882134
    const/4 p2, -0x1

    .line 33882135
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882136
    .line 33882137
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882138
    .line 33882139
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882140
    .line 33882141
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 33882142
    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882145
    .line 33882146
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 33882159
    .line 33882160
    const/16 v0, 0x1c2

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CollapsingContentLayout;->setDuration(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 33882171
    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, v0, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Lun6/a;

    .line 33882180
    .line 33882181
    invoke-direct {p1, p0}, Lun6/a;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCallback(Lcom/dragon/read/widget/CollapsingContentLayout$a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882188
    .line 33882189
    const/4 v0, -0x2

    .line 33882190
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882198
    .line 33882199
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882204
    .line 33882205
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method private getCommentView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private getCommentView()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    const/high16 v2, 0x41800000    # 16.0f

    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262167
    const v1, 0x7f0d0026

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v1

    .line 262177
    const/high16 v2, 0x40800000    # 4.0f

    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262182
    move-result v1

    .line 262183
    int-to-float v1, v1

    .line 262184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 262189
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCommentView()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/high16 v2, 0x41800000    # 16.0f

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262165
    .line 262166
    .line 262167
    const v1, 0x7f0d0026

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/high16 v2, 0x40800000    # 4.0f

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    int-to-float v1, v1

    .line 262184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final a(Z)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170445
    const v2, 0x800015

    .line 17170448
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170451
    const v2, 0x7f020856

    .line 17170454
    const v3, 0x7f0d1001

    .line 17170457
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17170460
    new-instance v2, Landroid/widget/TextView;

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170475
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17170478
    move-result v3

    .line 17170479
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170482
    const v3, 0x7f0d0042

    .line 17170485
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string v3, "\u5c55\u5f00"

    .line 17170495
    :goto_3f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170498
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170501
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170504
    if-nez p1, :cond_82

    .line 17170506
    new-instance v1, Landroid/widget/ImageView;

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170515
    const v2, 0x7f020fea

    .line 17170518
    const v3, 0x7f0d006d

    .line 17170521
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/high16 v4, 0x41600000    # 14.0f

    .line 17170532
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v3

    .line 17170551
    const/high16 v4, 0x40800000    # 4.0f

    .line 17170553
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170556
    move-result v3

    .line 17170557
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170559
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    :cond_82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    const/high16 p1, 0x42f00000    # 120.0f

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/high16 p1, 0x42b40000    # 90.0f

    .line 17170575
    :goto_8f
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v2

    .line 17170583
    const/high16 v3, 0x41d00000    # 26.0f

    .line 17170585
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170588
    move-result v2

    .line 17170589
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170592
    const p1, 0x800055

    .line 17170595
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170597
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const v2, 0x800015

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    const v2, 0x7f020856

    .line 17170452
    .line 17170453
    .line 17170454
    const v3, 0x7f0d1001

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v2, Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170474
    .line 17170475
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170480
    .line 17170481
    .line 17170482
    const v3, 0x7f0d0042

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string v3, "\u5c55\u5f00"

    .line 17170494
    .line 17170495
    :goto_3f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    if-nez p1, :cond_82

    .line 17170505
    .line 17170506
    new-instance v1, Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const v2, 0x7f020fea

    .line 17170516
    .line 17170517
    .line 17170518
    const v3, 0x7f0d006d

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    const/high16 v4, 0x41600000    # 14.0f

    .line 17170531
    .line 17170532
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    const/high16 v4, 0x40800000    # 4.0f

    .line 17170552
    .line 17170553
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    const/high16 p1, 0x42f00000    # 120.0f

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const/high16 p1, 0x42b40000    # 90.0f

    .line 17170574
    .line 17170575
    :goto_8f
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    const/high16 v3, 0x41d00000    # 26.0f

    .line 17170584
    .line 17170585
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170590
    .line 17170591
    .line 17170592
    const p1, 0x800055

    .line 17170593
    .line 17170594
    .line 17170595
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-object v0
.end method


.method public final b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-object p1

    .line 33882115
    :cond_3
    const-class v0, Landroid/text/style/LeadingMarginSpan;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, [Landroid/text/style/LeadingMarginSpan;

    .line 33882124
    array-length v0, v0

    .line 33882125
    if-lez v0, :cond_10

    .line 33882127
    return-object p1

    .line 33882128
    :cond_10
    iget-object v0, p2, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 33882130
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v2, p2, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 33882136
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/lang/String;

    .line 33882142
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882145
    move-result v0

    .line 33882146
    float-to-int v0, v0

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object v2

    .line 33882151
    const/high16 v3, 0x42200000    # 40.0f

    .line 33882153
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882156
    move-result v2

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v3

    .line 33882161
    const/high16 v4, 0x40800000    # 4.0f

    .line 33882163
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882166
    move-result v3

    .line 33882167
    add-int/2addr v0, v2

    .line 33882168
    add-int/2addr v0, v3

    .line 33882169
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882172
    move-result p2

    .line 33882173
    const/16 v2, 0x8

    .line 33882175
    if-ne p2, v2, :cond_42

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    :cond_42
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 33882180
    invoke-direct {p2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882185
    invoke-static {p1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882190
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882193
    move-result v0

    .line 33882194
    const/16 v2, 0x12

    .line 33882196
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-object p1

    .line 33882115
    :cond_3
    const-class v0, Landroid/text/style/LeadingMarginSpan;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, [Landroid/text/style/LeadingMarginSpan;

    .line 33882123
    .line 33882124
    array-length v0, v0

    .line 33882125
    if-lez v0, :cond_10

    .line 33882126
    .line 33882127
    return-object p1

    .line 33882128
    :cond_10
    iget-object v0, p2, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget-object v2, p2, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    float-to-int v0, v0

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const/high16 v3, 0x42200000    # 40.0f

    .line 33882152
    .line 33882153
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    const/high16 v4, 0x40800000    # 4.0f

    .line 33882162
    .line 33882163
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    add-int/2addr v0, v2

    .line 33882168
    add-int/2addr v0, v3

    .line 33882169
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    const/16 v2, 0x8

    .line 33882174
    .line 33882175
    if-ne p2, v2, :cond_42

    .line 33882176
    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    :cond_42
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 33882179
    .line 33882180
    invoke-direct {p2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    const/16 v2, 0x12

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p1
.end method


.method public final c(ILandroid/view/View;)Z
[MOD-CHANGED]
.method public final c(ILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882114
    add-int/2addr v0, p1

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v1

    .line 33882119
    const v2, 0x441c4000    # 625.0f

    .line 33882122
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-le v0, v1, :cond_14

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    const/4 v1, -0x1

    .line 33882134
    if-eqz v0, :cond_23

    .line 33882136
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 33882138
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882140
    if-ne p1, v1, :cond_22

    .line 33882142
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882144
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882146
    :cond_22
    return v2

    .line 33882147
    :cond_23
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882149
    add-int/2addr v0, p1

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v4

    .line 33882154
    const/high16 v5, 0x43740000    # 244.0f

    .line 33882156
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882159
    move-result v4

    .line 33882160
    if-le v0, v4, :cond_33

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_4b

    .line 33882166
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882168
    if-ne v0, v1, :cond_3e

    .line 33882170
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882172
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 33882176
    iget-boolean v0, v0, Lwg6/c;->h:Z

    .line 33882178
    if-eqz v0, :cond_46

    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882184
    :goto_48
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882187
    :cond_4b
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882189
    add-int/2addr p2, p1

    .line 33882190
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882192
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882113
    .line 33882114
    add-int/2addr v0, p1

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const v2, 0x441c4000    # 625.0f

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-le v0, v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    const/4 v1, -0x1

    .line 33882134
    if-eqz v0, :cond_23

    .line 33882135
    .line 33882136
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 33882137
    .line 33882138
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882139
    .line 33882140
    if-ne p1, v1, :cond_22

    .line 33882141
    .line 33882142
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882143
    .line 33882144
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 33882145
    .line 33882146
    :cond_22
    return v2

    .line 33882147
    :cond_23
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882148
    .line 33882149
    add-int/2addr v0, p1

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    const/high16 v5, 0x43740000    # 244.0f

    .line 33882155
    .line 33882156
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-le v0, v4, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_4b

    .line 33882165
    .line 33882166
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882167
    .line 33882168
    if-ne v0, v1, :cond_3e

    .line 33882169
    .line 33882170
    iget v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882171
    .line 33882172
    iput v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 33882175
    .line 33882176
    iget-boolean v0, v0, Lwg6/c;->h:Z

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_46

    .line 33882179
    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882183
    .line 33882184
    :goto_48
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882188
    .line 33882189
    add-int/2addr p2, p1

    .line 33882190
    iput p2, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 33882191
    .line 33882192
    return v3
.end method


.method public final d(Lwg6/c;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Boolean;Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;)V
[MOD-CHANGED]
.method public final d(Lwg6/c;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Boolean;Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67698698
    iget-object v2, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698700
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698702
    move-object/from16 v2, p4

    .line 67698704
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 67698706
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67698709
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698711
    const/4 v3, -0x1

    .line 67698712
    const/4 v4, -0x2

    .line 67698713
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698716
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698719
    move-result-object v5

    .line 67698720
    const/high16 v6, 0x41000000    # 8.0f

    .line 67698722
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698725
    move-result v5

    .line 67698726
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67698728
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67698730
    invoke-virtual {v0, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698733
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67698735
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67698738
    iput v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67698740
    iput v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67698742
    const/4 v2, 0x0

    .line 67698743
    iput v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67698745
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67698747
    const/4 v5, 0x0

    .line 67698748
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67698750
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67698752
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698754
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 67698756
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67698759
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698761
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698763
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 67698765
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698768
    move-result v7

    .line 67698769
    if-nez v7, :cond_65

    .line 67698771
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67698773
    check-cast v7, Ljava/util/ArrayList;

    .line 67698775
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 67698778
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67698780
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698782
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 67698784
    check-cast v7, Ljava/util/ArrayList;

    .line 67698786
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67698789
    :cond_65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698792
    move-result v7

    .line 67698793
    if-eqz v7, :cond_a0

    .line 67698795
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698797
    iget v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 67698799
    if-lez v7, :cond_a0

    .line 67698801
    new-instance v7, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698803
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698806
    move-result-object v8

    .line 67698807
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698810
    const/4 v9, 0x6

    .line 67698811
    invoke-direct {v7, v8, v5, v9}, Lcom/dragon/read/widget/GoldCoinStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67698814
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698816
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698818
    iget v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 67698820
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/GoldCoinStickerView;->setGoldCoinNum(I)V

    .line 67698823
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698825
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698828
    const v8, 0x800033

    .line 67698831
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67698833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698836
    move-result-object v8

    .line 67698837
    invoke-static {v8, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698840
    move-result v8

    .line 67698841
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67698843
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698845
    invoke-virtual {v0, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698848
    :cond_a0
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698850
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67698852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698855
    move-result v7

    .line 67698856
    const/high16 v8, 0x40800000    # 4.0f

    .line 67698858
    const/4 v9, 0x1

    .line 67698859
    const-string v10, "deliver"

    .line 67698861
    if-eqz v7, :cond_b1

    .line 67698863
    goto/16 :goto_1b0

    .line 67698865
    :cond_b1
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698867
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67698869
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698872
    move-result-object v7

    .line 67698873
    invoke-static {v7}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 67698876
    move-result v13

    .line 67698877
    sget-object v7, Ltc6/b;->a:Ltc6/b;

    .line 67698879
    const/4 v14, 0x1

    .line 67698880
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698883
    const/4 v15, 0x0

    .line 67698884
    const/16 v16, 0x0

    .line 67698886
    const/16 v17, 0x30

    .line 67698888
    invoke-static/range {v11 .. v17}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 67698891
    move-result-object v7

    .line 67698892
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67698895
    move-result-object v11

    .line 67698896
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698898
    invoke-virtual {v0, v7, v12}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;

    .line 67698901
    move-result-object v12

    .line 67698902
    invoke-static {v12}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 67698905
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698908
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698910
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698913
    move-result-object v12

    .line 67698914
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67698917
    move-result v12

    .line 67698918
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698921
    move-result-object v13

    .line 67698922
    const/high16 v14, 0x42000000    # 32.0f

    .line 67698924
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698927
    move-result v13

    .line 67698928
    sub-int/2addr v12, v13

    .line 67698929
    invoke-static {v7, v11, v12}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    .line 67698932
    move-result v7

    .line 67698933
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 67698935
    if-eqz v12, :cond_fe

    .line 67698937
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698939
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 67698942
    :cond_fe
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698944
    new-array v13, v9, [Ljava/lang/Object;

    .line 67698946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698949
    move-result-object v14

    .line 67698950
    aput-object v14, v13, v2

    .line 67698952
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698955
    move-result-object v12

    .line 67698956
    const-string v14, "comment height=%s"

    .line 67698958
    invoke-static {v10, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698961
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67698963
    add-int/2addr v12, v7

    .line 67698964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698967
    move-result-object v13

    .line 67698968
    const v14, 0x441c4000    # 625.0f

    .line 67698971
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698974
    move-result v13

    .line 67698975
    if-le v12, v13, :cond_123

    .line 67698977
    const/4 v12, 0x1

    .line 67698978
    goto :goto_124

    .line 67698979
    :cond_123
    const/4 v12, 0x0

    .line 67698980
    :goto_124
    const/high16 v13, 0x435e0000    # 222.0f

    .line 67698982
    if-eqz v12, :cond_155

    .line 67698984
    iput-boolean v9, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67698986
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67698988
    if-ne v5, v3, :cond_13b

    .line 67698990
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698993
    move-result-object v5

    .line 67698994
    const v7, 0x4415c000    # 599.0f

    .line 67698997
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699000
    move-result v5

    .line 67699001
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67699003
    :cond_13b
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699005
    if-ne v5, v3, :cond_149

    .line 67699007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699010
    move-result-object v5

    .line 67699011
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699014
    move-result v5

    .line 67699015
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699017
    :cond_149
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699019
    iget v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67699021
    add-int/2addr v5, v7

    .line 67699022
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699024
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67699027
    move-result-object v5

    .line 67699028
    goto :goto_186

    .line 67699029
    :cond_155
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699031
    add-int/2addr v12, v7

    .line 67699032
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699035
    move-result-object v14

    .line 67699036
    const/high16 v15, 0x43740000    # 244.0f

    .line 67699038
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699041
    move-result v14

    .line 67699042
    if-le v12, v14, :cond_166

    .line 67699044
    const/4 v12, 0x1

    .line 67699045
    goto :goto_167

    .line 67699046
    :cond_166
    const/4 v12, 0x0

    .line 67699047
    :goto_167
    if-eqz v12, :cond_181

    .line 67699049
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699051
    if-ne v5, v3, :cond_177

    .line 67699053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699056
    move-result-object v5

    .line 67699057
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699060
    move-result v5

    .line 67699061
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699063
    :cond_177
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699065
    add-int/2addr v5, v7

    .line 67699066
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699068
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67699071
    move-result-object v5

    .line 67699072
    goto :goto_186

    .line 67699073
    :cond_181
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699075
    add-int/2addr v12, v7

    .line 67699076
    iput v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699078
    :goto_186
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699080
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699083
    if-eqz v5, :cond_1b0

    .line 67699085
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699087
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699090
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699093
    move-result-object v12

    .line 67699094
    invoke-static {v12, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699097
    move-result v12

    .line 67699098
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699100
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699102
    invoke-virtual {v12, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699105
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699107
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699109
    add-int/2addr v12, v7

    .line 67699110
    iput v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699112
    new-instance v7, Lun6/b;

    .line 67699114
    invoke-direct {v7, v0, v11, v5}, Lun6/b;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67699117
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67699120
    :cond_1b0
    :goto_1b0
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699122
    const/16 v7, 0x8

    .line 67699124
    if-nez v5, :cond_1ba

    .line 67699126
    invoke-static {v0, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67699129
    return-void

    .line 67699130
    :cond_1ba
    const/4 v5, 0x0

    .line 67699131
    :goto_1bb
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699133
    check-cast v11, Ljava/util/ArrayList;

    .line 67699135
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67699138
    move-result v11

    .line 67699139
    if-ge v5, v11, :cond_640

    .line 67699141
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699143
    check-cast v11, Ljava/util/ArrayList;

    .line 67699145
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699148
    move-result-object v11

    .line 67699149
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699151
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699153
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699156
    move-result v12

    .line 67699157
    if-eqz v12, :cond_1e1

    .line 67699159
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 67699161
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699164
    move-result v12

    .line 67699165
    if-eqz v12, :cond_1e1

    .line 67699167
    goto/16 :goto_4c2

    .line 67699169
    :cond_1e1
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67699172
    iget-boolean v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67699176
    if-eqz v12, :cond_1eb

    .line 67699178
    goto :goto_242

    .line 67699179
    :cond_1eb
    new-instance v12, Landroid/widget/ImageView;

    .line 67699181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699184
    move-result-object v14

    .line 67699185
    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67699188
    const v14, 0x7f021b5b

    .line 67699191
    const v15, 0x7f0d0e34

    .line 67699194
    invoke-static {v12, v14, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 67699197
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699202
    move-result-object v15

    .line 67699203
    invoke-static {v15, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699206
    move-result v15

    .line 67699207
    invoke-direct {v14, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699213
    move-result-object v15

    .line 67699214
    const/high16 v7, 0x41400000    # 12.0f

    .line 67699216
    invoke-static {v15, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699219
    move-result v7

    .line 67699220
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699222
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699224
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699227
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699229
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699231
    add-int/2addr v7, v15

    .line 67699232
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699234
    add-int/2addr v7, v14

    .line 67699235
    iget-object v14, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699237
    new-array v15, v9, [Ljava/lang/Object;

    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699242
    move-result-object v16

    .line 67699243
    aput-object v16, v15, v2

    .line 67699245
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699248
    move-result-object v14

    .line 67699249
    const-string v6, "divider height=%s"

    .line 67699251
    invoke-static {v10, v14, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699254
    invoke-virtual {v0, v7, v12}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699257
    move-result v6

    .line 67699258
    if-eqz v6, :cond_23d

    .line 67699260
    goto :goto_242

    .line 67699261
    :cond_23d
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699263
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699266
    :goto_242
    iget-object v6, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699268
    iget-boolean v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699270
    const/high16 v12, 0x41800000    # 16.0f

    .line 67699272
    if-eqz v7, :cond_24c

    .line 67699274
    goto/16 :goto_36d

    .line 67699276
    :cond_24c
    new-instance v7, Landroid/widget/LinearLayout;

    .line 67699278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699281
    move-result-object v14

    .line 67699282
    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67699285
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67699288
    new-instance v14, Landroid/widget/TextView;

    .line 67699290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699293
    move-result-object v15

    .line 67699294
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699297
    new-instance v15, Landroid/widget/TextView;

    .line 67699299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699302
    move-result-object v13

    .line 67699303
    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699306
    new-instance v13, Landroid/widget/TextView;

    .line 67699308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699311
    move-result-object v8

    .line 67699312
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699315
    const v8, 0x7f0d0026

    .line 67699318
    invoke-static {v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699324
    move-result-object v3

    .line 67699325
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699328
    move-result v3

    .line 67699329
    invoke-virtual {v14, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699332
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67699335
    invoke-static {v15, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699341
    move-result-object v3

    .line 67699342
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699345
    move-result v3

    .line 67699346
    invoke-virtual {v15, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699349
    invoke-static {v13, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699355
    move-result-object v3

    .line 67699356
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699359
    move-result v3

    .line 67699360
    invoke-virtual {v13, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699363
    new-array v3, v9, [Ljava/lang/Object;

    .line 67699365
    add-int/lit8 v8, v5, 0x1

    .line 67699367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699372
    const/16 v18, 0x0

    .line 67699374
    :goto_2ae
    if-lez v8, :cond_2d4

    .line 67699376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699381
    sget-object v19, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->r:[Ljava/lang/String;

    .line 67699383
    rem-int/lit8 v20, v8, 0xa

    .line 67699385
    aget-object v9, v19, v20

    .line 67699387
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699390
    sget-object v9, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->s:[Ljava/lang/String;

    .line 67699392
    aget-object v9, v9, v18

    .line 67699394
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699400
    move-result-object v4

    .line 67699401
    invoke-virtual {v12, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699404
    div-int/lit8 v8, v8, 0xa

    .line 67699406
    const/4 v4, 0x1

    .line 67699407
    add-int/lit8 v18, v18, 0x1

    .line 67699409
    const/4 v4, -0x2

    .line 67699410
    const/4 v9, 0x1

    .line 67699411
    goto :goto_2ae

    .line 67699412
    :cond_2d4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699415
    move-result-object v4

    .line 67699416
    const-string v8, "\u96f6[\u5343\u767e\u5341]"

    .line 67699418
    const-string v9, "\u96f6"

    .line 67699420
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699423
    move-result-object v4

    .line 67699424
    const-string v8, "\u96f6+\u4e07"

    .line 67699426
    const-string v12, "\u4e07"

    .line 67699428
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699431
    move-result-object v4

    .line 67699432
    const-string v8, "\u96f6+\u4ebf"

    .line 67699434
    const-string v12, "\u4ebf"

    .line 67699436
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699439
    move-result-object v4

    .line 67699440
    const-string v8, "\u4ebf\u4e07"

    .line 67699442
    const-string v12, "\u4ebf\u96f6"

    .line 67699444
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699447
    move-result-object v4

    .line 67699448
    const-string v8, "\u96f6+"

    .line 67699450
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699453
    move-result-object v4

    .line 67699454
    const-string v8, "\u96f6$"

    .line 67699456
    const-string v9, ""

    .line 67699458
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699461
    move-result-object v4

    .line 67699462
    aput-object v4, v3, v2

    .line 67699464
    const-string v4, "\u7b2c%s\u672c\u4e66\u300a"

    .line 67699466
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67699469
    move-result-object v3

    .line 67699470
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699473
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699476
    const-string v3, "\u300b"

    .line 67699478
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699484
    move-result-object v3

    .line 67699485
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67699488
    move-result v3

    .line 67699489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699492
    move-result-object v4

    .line 67699493
    const/high16 v8, 0x42500000    # 52.0f

    .line 67699495
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699498
    move-result v4

    .line 67699499
    sub-int/2addr v3, v4

    .line 67699500
    invoke-static {v15}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67699503
    move-result v4

    .line 67699504
    sub-int/2addr v3, v4

    .line 67699505
    invoke-static {v13}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67699508
    move-result v4

    .line 67699509
    sub-int/2addr v3, v4

    .line 67699510
    const/4 v4, 0x1

    .line 67699511
    invoke-static {v6, v14, v3, v4}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I

    .line 67699514
    move-result v6

    .line 67699515
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699518
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699520
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67699523
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699525
    new-array v8, v4, [Ljava/lang/Object;

    .line 67699527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699530
    move-result-object v4

    .line 67699531
    aput-object v4, v8, v2

    .line 67699533
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699536
    move-result-object v3

    .line 67699537
    const-string v4, "title height=%s"

    .line 67699539
    invoke-static {v10, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699542
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699545
    move-result v3

    .line 67699546
    if-eqz v3, :cond_35d

    .line 67699548
    goto :goto_36d

    .line 67699549
    :cond_35d
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699552
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699555
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699558
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699560
    const/4 v4, -0x1

    .line 67699561
    const/4 v6, -0x2

    .line 67699562
    invoke-virtual {v3, v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 67699565
    :goto_36d
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699567
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699570
    move-result v4

    .line 67699571
    if-eqz v4, :cond_377

    .line 67699573
    goto/16 :goto_4ab

    .line 67699575
    :cond_377
    const/4 v4, 0x0

    .line 67699576
    const/4 v8, 0x0

    .line 67699577
    :goto_379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699580
    move-result v9

    .line 67699581
    if-ge v4, v9, :cond_4ab

    .line 67699583
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699586
    move-result-object v9

    .line 67699587
    check-cast v9, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 67699589
    if-eqz v9, :cond_4a6

    .line 67699591
    iget-object v12, v9, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 67699593
    if-eqz v12, :cond_4a6

    .line 67699595
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 67699597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699600
    move-result v12

    .line 67699601
    if-eqz v12, :cond_395

    .line 67699603
    goto/16 :goto_4a6

    .line 67699605
    :cond_395
    iget-boolean v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699607
    if-eqz v12, :cond_39b

    .line 67699609
    goto/16 :goto_4ab

    .line 67699611
    :cond_39b
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699613
    const/4 v13, -0x1

    .line 67699614
    const/4 v14, -0x2

    .line 67699615
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699618
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699621
    move-result-object v13

    .line 67699622
    if-nez v8, :cond_3ab

    .line 67699624
    const/high16 v14, 0x41600000    # 14.0f

    .line 67699626
    goto :goto_3ad

    .line 67699627
    :cond_3ab
    const/high16 v14, 0x41800000    # 16.0f

    .line 67699629
    :goto_3ad
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699632
    move-result v13

    .line 67699633
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699635
    iget-object v13, v9, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 67699637
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 67699639
    invoke-static {v13}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699642
    move-result-object v13

    .line 67699643
    new-instance v14, Landroid/widget/LinearLayout;

    .line 67699645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699648
    move-result-object v15

    .line 67699649
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67699652
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67699655
    const/16 v15, 0x10

    .line 67699657
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67699660
    new-instance v15, Landroid/view/View;

    .line 67699662
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699665
    move-result-object v6

    .line 67699666
    invoke-direct {v15, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67699669
    const v6, 0x7f0d00d6

    .line 67699672
    invoke-static {v15, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67699675
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699677
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699680
    move-result-object v7

    .line 67699681
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 67699683
    invoke-static {v7, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699686
    move-result v2

    .line 67699687
    const/4 v7, -0x1

    .line 67699688
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699691
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699694
    move-result-object v2

    .line 67699695
    const/high16 v7, 0x40800000    # 4.0f

    .line 67699697
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699700
    move-result v2

    .line 67699701
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699703
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699705
    invoke-virtual {v14, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699708
    new-instance v2, Landroid/widget/TextView;

    .line 67699710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699713
    move-result-object v6

    .line 67699714
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699717
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699720
    move-result-object v6

    .line 67699721
    const/high16 v7, 0x41800000    # 16.0f

    .line 67699723
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699726
    move-result v6

    .line 67699727
    const/4 v7, 0x0

    .line 67699728
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699731
    const v6, 0x7f0d003a

    .line 67699734
    invoke-static {v2, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699737
    const/4 v6, 0x3

    .line 67699738
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67699741
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699743
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67699746
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699749
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699752
    move-result-object v7

    .line 67699753
    const/high16 v15, 0x40800000    # 4.0f

    .line 67699755
    invoke-static {v7, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699758
    move-result v7

    .line 67699759
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67699761
    invoke-virtual {v2, v7, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67699764
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699766
    const/4 v6, -0x2

    .line 67699767
    const/4 v15, -0x1

    .line 67699768
    invoke-direct {v7, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699771
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699774
    move-result-object v6

    .line 67699775
    const/high16 v15, 0x41000000    # 8.0f

    .line 67699777
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699780
    move-result v6

    .line 67699781
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67699783
    invoke-virtual {v14, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699786
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699788
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699791
    move-result-object v6

    .line 67699792
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67699795
    move-result v6

    .line 67699796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699799
    move-result-object v7

    .line 67699800
    const/high16 v15, 0x42240000    # 41.0f

    .line 67699802
    invoke-static {v7, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699805
    move-result v7

    .line 67699806
    sub-int/2addr v6, v7

    .line 67699807
    const/4 v7, 0x1

    .line 67699808
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67699811
    move-result-object v15

    .line 67699812
    check-cast v15, Landroid/widget/TextView;

    .line 67699814
    const/4 v7, 0x3

    .line 67699815
    invoke-static {v13, v15, v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I

    .line 67699818
    move-result v6

    .line 67699819
    add-int/2addr v2, v6

    .line 67699820
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699822
    const/4 v7, 0x2

    .line 67699823
    new-array v13, v7, [Ljava/lang/Object;

    .line 67699825
    add-int/lit8 v8, v8, 0x1

    .line 67699827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699830
    move-result-object v7

    .line 67699831
    const/4 v15, 0x0

    .line 67699832
    aput-object v7, v13, v15

    .line 67699834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699837
    move-result-object v7

    .line 67699838
    const/4 v15, 0x1

    .line 67699839
    aput-object v7, v13, v15

    .line 67699841
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699844
    move-result-object v6

    .line 67699845
    const-string v7, "quote %s, height=%s"

    .line 67699847
    invoke-static {v10, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699850
    invoke-virtual {v0, v2, v14}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699853
    move-result v2

    .line 67699854
    if-eqz v2, :cond_491

    .line 67699856
    goto :goto_4ab

    .line 67699857
    :cond_491
    new-instance v2, Lcom/dragon/read/social/ugc/topic/a;

    .line 67699859
    invoke-direct {v2, v0, v14, v9}, Lcom/dragon/read/social/ugc/topic/a;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 67699862
    invoke-static {v14, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67699865
    new-instance v2, Lcom/dragon/read/social/ugc/topic/b;

    .line 67699867
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/social/ugc/topic/b;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 67699870
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699873
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699875
    invoke-virtual {v2, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699878
    :cond_4a6
    :goto_4a6
    add-int/lit8 v4, v4, 0x1

    .line 67699880
    const/4 v2, 0x0

    .line 67699881
    goto/16 :goto_379

    .line 67699883
    :cond_4ab
    :goto_4ab
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67699885
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 67699887
    iget-object v4, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699889
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699892
    move-result v4

    .line 67699893
    const/4 v6, 0x1

    .line 67699894
    xor-int/2addr v4, v6

    .line 67699895
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699898
    move-result v6

    .line 67699899
    if-eqz v6, :cond_4be

    .line 67699901
    goto :goto_4c2

    .line 67699902
    :cond_4be
    iget-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699904
    if-eqz v6, :cond_4c7

    .line 67699906
    :goto_4c2
    const/high16 v13, 0x40800000    # 4.0f

    .line 67699908
    const/4 v15, -0x2

    .line 67699909
    goto/16 :goto_632

    .line 67699911
    :cond_4c7
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 67699913
    invoke-static {v3}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699916
    move-result-object v7

    .line 67699917
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67699920
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 67699922
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699925
    move-result-object v8

    .line 67699926
    const/high16 v9, 0x42940000    # 74.0f

    .line 67699928
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699931
    move-result v8

    .line 67699932
    const/4 v9, 0x0

    .line 67699933
    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 67699936
    const/16 v8, 0x21

    .line 67699938
    const/4 v11, 0x1

    .line 67699939
    invoke-virtual {v6, v7, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67699942
    invoke-static {v6}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 67699945
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699947
    const/4 v8, -0x1

    .line 67699948
    const/4 v9, -0x2

    .line 67699949
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699952
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699955
    move-result-object v8

    .line 67699956
    const/high16 v9, 0x41800000    # 16.0f

    .line 67699958
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699961
    move-result v8

    .line 67699962
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699964
    new-instance v8, Landroid/widget/FrameLayout;

    .line 67699966
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699969
    move-result-object v11

    .line 67699970
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67699973
    new-instance v11, Landroid/widget/TextView;

    .line 67699975
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699978
    move-result-object v12

    .line 67699979
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699982
    const v12, 0x7f0d003a

    .line 67699985
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699991
    move-result-object v12

    .line 67699992
    invoke-static {v12, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699995
    move-result v12

    .line 67699996
    const/4 v9, 0x0

    .line 67699997
    invoke-virtual {v11, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67700000
    const/4 v9, 0x1

    .line 67700001
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67700004
    const-string v9, "\u63a8\u8350\u7406\u7531"

    .line 67700006
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67700009
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700011
    const/4 v12, -0x2

    .line 67700012
    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700018
    move-result-object v12

    .line 67700019
    if-eqz v4, :cond_538

    .line 67700021
    const/high16 v14, 0x41200000    # 10.0f

    .line 67700023
    goto :goto_539

    .line 67700024
    :cond_538
    const/4 v14, 0x0

    .line 67700025
    :goto_539
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700028
    move-result v12

    .line 67700029
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700031
    invoke-virtual {v8, v11, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700034
    new-instance v11, Landroid/view/View;

    .line 67700036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700039
    move-result-object v12

    .line 67700040
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67700043
    const v12, 0x7f0d003a

    .line 67700046
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67700049
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700051
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700054
    move-result-object v14

    .line 67700055
    const/high16 v15, 0x40000000    # 2.0f

    .line 67700057
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700060
    move-result v14

    .line 67700061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700064
    move-result-object v13

    .line 67700065
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700068
    move-result v13

    .line 67700069
    invoke-direct {v12, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700072
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700075
    move-result-object v13

    .line 67700076
    const/high16 v14, 0x42880000    # 68.0f

    .line 67700078
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700081
    move-result v13

    .line 67700082
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700084
    add-int/2addr v13, v14

    .line 67700085
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700090
    move-result-object v13

    .line 67700091
    const/high16 v14, 0x41200000    # 10.0f

    .line 67700093
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700096
    move-result v13

    .line 67700097
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67700099
    const/4 v13, 0x1

    .line 67700100
    invoke-virtual {v11, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67700103
    new-instance v13, Lun6/d;

    .line 67700105
    invoke-direct {v13, v0}, Lun6/d;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 67700108
    invoke-virtual {v11, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67700111
    invoke-virtual {v8, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700114
    new-instance v11, Landroid/widget/TextView;

    .line 67700116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700119
    move-result-object v12

    .line 67700120
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67700123
    const v12, 0x7f0d003a

    .line 67700126
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67700129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700132
    move-result-object v12

    .line 67700133
    const/high16 v13, 0x41800000    # 16.0f

    .line 67700135
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67700138
    move-result v12

    .line 67700139
    const/4 v13, 0x0

    .line 67700140
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67700143
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67700145
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67700148
    const/16 v12, 0xc8

    .line 67700150
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 67700153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700156
    move-result-object v12

    .line 67700157
    const/high16 v13, 0x40800000    # 4.0f

    .line 67700159
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67700162
    move-result v12

    .line 67700163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67700165
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67700168
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67700171
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700173
    const/4 v14, -0x1

    .line 67700174
    const/4 v15, -0x2

    .line 67700175
    invoke-direct {v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700178
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700180
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700182
    invoke-virtual {v8, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700188
    move-result-object v9

    .line 67700189
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67700192
    move-result v9

    .line 67700193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700196
    move-result-object v11

    .line 67700197
    if-eqz v4, :cond_5ea

    .line 67700199
    const/16 v4, 0xa

    .line 67700201
    goto :goto_5eb

    .line 67700202
    :cond_5ea
    const/4 v4, 0x0

    .line 67700203
    :goto_5eb
    add-int/lit8 v4, v4, 0x20

    .line 67700205
    int-to-float v4, v4

    .line 67700206
    invoke-static {v11, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700209
    move-result v4

    .line 67700210
    sub-int/2addr v9, v4

    .line 67700211
    const/4 v4, 0x2

    .line 67700212
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67700215
    move-result-object v4

    .line 67700216
    check-cast v4, Landroid/widget/TextView;

    .line 67700218
    invoke-static {v6, v4, v9}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    .line 67700221
    move-result v4

    .line 67700222
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67700224
    add-int/2addr v4, v6

    .line 67700225
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700227
    const/4 v9, 0x1

    .line 67700228
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700233
    move-result-object v9

    .line 67700234
    const/4 v12, 0x0

    .line 67700235
    aput-object v9, v11, v12

    .line 67700237
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700240
    move-result-object v6

    .line 67700241
    const-string v9, "recommend height=%s"

    .line 67700243
    invoke-static {v10, v6, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700246
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67700249
    move-result v4

    .line 67700250
    if-eqz v4, :cond_61d

    .line 67700252
    goto :goto_632

    .line 67700253
    :cond_61d
    new-instance v4, Lcom/dragon/read/social/ugc/topic/c;

    .line 67700255
    invoke-direct {v4, v0, v8, v3, v2}, Lcom/dragon/read/social/ugc/topic/c;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700258
    invoke-static {v8, v4}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67700261
    new-instance v3, Lcom/dragon/read/social/ugc/topic/d;

    .line 67700263
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/social/ugc/topic/d;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Ljava/lang/String;)V

    .line 67700266
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67700269
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67700271
    invoke-virtual {v2, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700274
    :goto_632
    add-int/lit8 v5, v5, 0x1

    .line 67700276
    const/4 v2, 0x0

    .line 67700277
    const/4 v3, -0x1

    .line 67700278
    const/4 v4, -0x2

    .line 67700279
    const/high16 v6, 0x41000000    # 8.0f

    .line 67700281
    const/16 v7, 0x8

    .line 67700283
    const/high16 v8, 0x40800000    # 4.0f

    .line 67700285
    const/4 v9, 0x1

    .line 67700286
    goto/16 :goto_1bb

    .line 67700288
    :cond_640
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 67700291
    move-result v2

    .line 67700292
    const/16 v3, 0x8

    .line 67700294
    if-ne v2, v3, :cond_64a

    .line 67700296
    goto/16 :goto_6f0

    .line 67700298
    :cond_64a
    iget v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67700300
    const/4 v4, -0x1

    .line 67700301
    if-ne v2, v4, :cond_65c

    .line 67700303
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700305
    if-ne v5, v4, :cond_65c

    .line 67700307
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700309
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67700311
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700314
    goto/16 :goto_6d4

    .line 67700316
    :cond_65c
    const/high16 v5, 0x40400000    # 3.0f

    .line 67700318
    if-le v2, v4, :cond_693

    .line 67700320
    iget v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700322
    if-ne v6, v4, :cond_693

    .line 67700324
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700329
    move-result-object v6

    .line 67700330
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700333
    move-result v6

    .line 67700334
    add-int/2addr v2, v6

    .line 67700335
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700338
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700340
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67700342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700345
    move-result-object v6

    .line 67700346
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700349
    move-result v5

    .line 67700350
    add-int/2addr v4, v5

    .line 67700351
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 67700354
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700356
    iget-boolean v2, v2, Lwg6/c;->h:Z

    .line 67700358
    if-eqz v2, :cond_6d4

    .line 67700360
    const/4 v2, 0x0

    .line 67700361
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700364
    move-result-object v4

    .line 67700365
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700367
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700370
    goto :goto_6d4

    .line 67700371
    :cond_693
    if-le v2, v4, :cond_6d4

    .line 67700373
    iget v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700375
    if-le v6, v4, :cond_6d4

    .line 67700377
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700382
    move-result-object v6

    .line 67700383
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700386
    move-result v6

    .line 67700387
    add-int/2addr v2, v6

    .line 67700388
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700391
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700393
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700395
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700398
    move-result-object v6

    .line 67700399
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700402
    move-result v5

    .line 67700403
    add-int/2addr v4, v5

    .line 67700404
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 67700407
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700409
    iget-boolean v2, v2, Lwg6/c;->h:Z

    .line 67700411
    if-eqz v2, :cond_6c8

    .line 67700413
    const/4 v2, 0x0

    .line 67700414
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700417
    move-result-object v4

    .line 67700418
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700420
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700423
    goto :goto_6c9

    .line 67700424
    :cond_6c8
    const/4 v2, 0x0

    .line 67700425
    :goto_6c9
    const/4 v4, 0x1

    .line 67700426
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700429
    move-result-object v4

    .line 67700430
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67700432
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700435
    goto :goto_6d5

    .line 67700436
    :cond_6d4
    :goto_6d4
    const/4 v2, 0x0

    .line 67700437
    :goto_6d5
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700439
    if-eqz v4, :cond_6e1

    .line 67700441
    new-instance v5, Lun6/c;

    .line 67700443
    invoke-direct {v5, v0}, Lun6/c;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 67700446
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67700449
    :cond_6e1
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67700451
    if-eqz v4, :cond_6f0

    .line 67700453
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700455
    iget-boolean v5, v5, Lwg6/c;->h:Z

    .line 67700457
    if-eqz v5, :cond_6ed

    .line 67700459
    const/16 v2, 0x8

    .line 67700461
    :cond_6ed
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67700464
    :cond_6f0
    :goto_6f0
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700466
    iget-boolean v1, v1, Lwg6/c;->h:Z

    .line 67700468
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCollapsed(Z)V

    .line 67700471
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lwg6/c;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/Boolean;Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;)V
    .registers 26

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67698697
    .line 67698698
    iget-object v2, v1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698699
    .line 67698700
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698701
    .line 67698702
    move-object/from16 v2, p4

    .line 67698703
    .line 67698704
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->q:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout$a;

    .line 67698705
    .line 67698706
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67698707
    .line 67698708
    .line 67698709
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698710
    .line 67698711
    const/4 v3, -0x1

    .line 67698712
    const/4 v4, -0x2

    .line 67698713
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698714
    .line 67698715
    .line 67698716
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698717
    .line 67698718
    .line 67698719
    move-result-object v5

    .line 67698720
    const/high16 v6, 0x41000000    # 8.0f

    .line 67698721
    .line 67698722
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698723
    .line 67698724
    .line 67698725
    move-result v5

    .line 67698726
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67698727
    .line 67698728
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67698729
    .line 67698730
    invoke-virtual {v0, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698731
    .line 67698732
    .line 67698733
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67698734
    .line 67698735
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67698736
    .line 67698737
    .line 67698738
    iput v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67698739
    .line 67698740
    iput v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67698741
    .line 67698742
    const/4 v2, 0x0

    .line 67698743
    iput v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67698744
    .line 67698745
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67698746
    .line 67698747
    const/4 v5, 0x0

    .line 67698748
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67698749
    .line 67698750
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67698751
    .line 67698752
    iput-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698753
    .line 67698754
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 67698755
    .line 67698756
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67698757
    .line 67698758
    .line 67698759
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698760
    .line 67698761
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698762
    .line 67698763
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 67698764
    .line 67698765
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67698766
    .line 67698767
    .line 67698768
    move-result v7

    .line 67698769
    if-nez v7, :cond_65

    .line 67698770
    .line 67698771
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67698772
    .line 67698773
    check-cast v7, Ljava/util/ArrayList;

    .line 67698774
    .line 67698775
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 67698776
    .line 67698777
    .line 67698778
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67698779
    .line 67698780
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698781
    .line 67698782
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 67698783
    .line 67698784
    check-cast v7, Ljava/util/ArrayList;

    .line 67698785
    .line 67698786
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67698787
    .line 67698788
    .line 67698789
    :cond_65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698790
    .line 67698791
    .line 67698792
    move-result v7

    .line 67698793
    if-eqz v7, :cond_a0

    .line 67698794
    .line 67698795
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698796
    .line 67698797
    iget v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 67698798
    .line 67698799
    if-lez v7, :cond_a0

    .line 67698800
    .line 67698801
    new-instance v7, Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698802
    .line 67698803
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v8

    .line 67698807
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698808
    .line 67698809
    .line 67698810
    const/4 v9, 0x6

    .line 67698811
    invoke-direct {v7, v8, v5, v9}, Lcom/dragon/read/widget/GoldCoinStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67698812
    .line 67698813
    .line 67698814
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698815
    .line 67698816
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698817
    .line 67698818
    iget v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 67698819
    .line 67698820
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/GoldCoinStickerView;->setGoldCoinNum(I)V

    .line 67698821
    .line 67698822
    .line 67698823
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698824
    .line 67698825
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67698826
    .line 67698827
    .line 67698828
    const v8, 0x800033

    .line 67698829
    .line 67698830
    .line 67698831
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67698832
    .line 67698833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v8

    .line 67698837
    invoke-static {v8, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698838
    .line 67698839
    .line 67698840
    move-result v8

    .line 67698841
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67698842
    .line 67698843
    iget-object v8, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698844
    .line 67698845
    invoke-virtual {v0, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67698846
    .line 67698847
    .line 67698848
    :cond_a0
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698849
    .line 67698850
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67698851
    .line 67698852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698853
    .line 67698854
    .line 67698855
    move-result v7

    .line 67698856
    const/high16 v8, 0x40800000    # 4.0f

    .line 67698857
    .line 67698858
    const/4 v9, 0x1

    .line 67698859
    const-string v10, "deliver"

    .line 67698860
    .line 67698861
    if-eqz v7, :cond_b1

    .line 67698862
    .line 67698863
    goto/16 :goto_1b0

    .line 67698864
    .line 67698865
    :cond_b1
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67698866
    .line 67698867
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67698868
    .line 67698869
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698870
    .line 67698871
    .line 67698872
    move-result-object v7

    .line 67698873
    invoke-static {v7}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 67698874
    .line 67698875
    .line 67698876
    move-result v13

    .line 67698877
    sget-object v7, Ltc6/b;->a:Ltc6/b;

    .line 67698878
    .line 67698879
    const/4 v14, 0x1

    .line 67698880
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698881
    .line 67698882
    .line 67698883
    const/4 v15, 0x0

    .line 67698884
    const/16 v16, 0x0

    .line 67698885
    .line 67698886
    const/16 v17, 0x30

    .line 67698887
    .line 67698888
    invoke-static/range {v11 .. v17}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v7

    .line 67698892
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v11

    .line 67698896
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 67698897
    .line 67698898
    invoke-virtual {v0, v7, v12}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/widget/GoldCoinStickerView;)Landroid/text/SpannableStringBuilder;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v12

    .line 67698902
    invoke-static {v12}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 67698903
    .line 67698904
    .line 67698905
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67698906
    .line 67698907
    .line 67698908
    iput-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698909
    .line 67698910
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v12

    .line 67698914
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67698915
    .line 67698916
    .line 67698917
    move-result v12

    .line 67698918
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v13

    .line 67698922
    const/high16 v14, 0x42000000    # 32.0f

    .line 67698923
    .line 67698924
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698925
    .line 67698926
    .line 67698927
    move-result v13

    .line 67698928
    sub-int/2addr v12, v13

    .line 67698929
    invoke-static {v7, v11, v12}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    .line 67698930
    .line 67698931
    .line 67698932
    move-result v7

    .line 67698933
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->l:Landroid/text/style/LeadingMarginSpan;

    .line 67698934
    .line 67698935
    if-eqz v12, :cond_fe

    .line 67698936
    .line 67698937
    iget-object v13, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->m:Landroid/text/SpannableStringBuilder;

    .line 67698938
    .line 67698939
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 67698940
    .line 67698941
    .line 67698942
    :cond_fe
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698943
    .line 67698944
    new-array v13, v9, [Ljava/lang/Object;

    .line 67698945
    .line 67698946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v14

    .line 67698950
    aput-object v14, v13, v2

    .line 67698951
    .line 67698952
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v12

    .line 67698956
    const-string v14, "comment height=%s"

    .line 67698957
    .line 67698958
    invoke-static {v10, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698959
    .line 67698960
    .line 67698961
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67698962
    .line 67698963
    add-int/2addr v12, v7

    .line 67698964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698965
    .line 67698966
    .line 67698967
    move-result-object v13

    .line 67698968
    const v14, 0x441c4000    # 625.0f

    .line 67698969
    .line 67698970
    .line 67698971
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698972
    .line 67698973
    .line 67698974
    move-result v13

    .line 67698975
    if-le v12, v13, :cond_123

    .line 67698976
    .line 67698977
    const/4 v12, 0x1

    .line 67698978
    goto :goto_124

    .line 67698979
    :cond_123
    const/4 v12, 0x0

    .line 67698980
    :goto_124
    const/high16 v13, 0x435e0000    # 222.0f

    .line 67698981
    .line 67698982
    if-eqz v12, :cond_155

    .line 67698983
    .line 67698984
    iput-boolean v9, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67698985
    .line 67698986
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67698987
    .line 67698988
    if-ne v5, v3, :cond_13b

    .line 67698989
    .line 67698990
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67698991
    .line 67698992
    .line 67698993
    move-result-object v5

    .line 67698994
    const v7, 0x4415c000    # 599.0f

    .line 67698995
    .line 67698996
    .line 67698997
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67698998
    .line 67698999
    .line 67699000
    move-result v5

    .line 67699001
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67699002
    .line 67699003
    :cond_13b
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699004
    .line 67699005
    if-ne v5, v3, :cond_149

    .line 67699006
    .line 67699007
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699008
    .line 67699009
    .line 67699010
    move-result-object v5

    .line 67699011
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699012
    .line 67699013
    .line 67699014
    move-result v5

    .line 67699015
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699016
    .line 67699017
    :cond_149
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699018
    .line 67699019
    iget v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67699020
    .line 67699021
    add-int/2addr v5, v7

    .line 67699022
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699023
    .line 67699024
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-object v5

    .line 67699028
    goto :goto_186

    .line 67699029
    :cond_155
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699030
    .line 67699031
    add-int/2addr v12, v7

    .line 67699032
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object v14

    .line 67699036
    const/high16 v15, 0x43740000    # 244.0f

    .line 67699037
    .line 67699038
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699039
    .line 67699040
    .line 67699041
    move-result v14

    .line 67699042
    if-le v12, v14, :cond_166

    .line 67699043
    .line 67699044
    const/4 v12, 0x1

    .line 67699045
    goto :goto_167

    .line 67699046
    :cond_166
    const/4 v12, 0x0

    .line 67699047
    :goto_167
    if-eqz v12, :cond_181

    .line 67699048
    .line 67699049
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699050
    .line 67699051
    if-ne v5, v3, :cond_177

    .line 67699052
    .line 67699053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699054
    .line 67699055
    .line 67699056
    move-result-object v5

    .line 67699057
    invoke-static {v5, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699058
    .line 67699059
    .line 67699060
    move-result v5

    .line 67699061
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67699062
    .line 67699063
    :cond_177
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699064
    .line 67699065
    add-int/2addr v5, v7

    .line 67699066
    iput v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699067
    .line 67699068
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->getCommentView()Landroid/widget/TextView;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v5

    .line 67699072
    goto :goto_186

    .line 67699073
    :cond_181
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699074
    .line 67699075
    add-int/2addr v12, v7

    .line 67699076
    iput v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699077
    .line 67699078
    :goto_186
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699079
    .line 67699080
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699081
    .line 67699082
    .line 67699083
    if-eqz v5, :cond_1b0

    .line 67699084
    .line 67699085
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699086
    .line 67699087
    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v12

    .line 67699094
    invoke-static {v12, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699095
    .line 67699096
    .line 67699097
    move-result v12

    .line 67699098
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699099
    .line 67699100
    iget-object v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699101
    .line 67699102
    invoke-virtual {v12, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699103
    .line 67699104
    .line 67699105
    iget v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699106
    .line 67699107
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699108
    .line 67699109
    add-int/2addr v12, v7

    .line 67699110
    iput v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67699111
    .line 67699112
    new-instance v7, Lun6/b;

    .line 67699113
    .line 67699114
    invoke-direct {v7, v0, v11, v5}, Lun6/b;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 67699115
    .line 67699116
    .line 67699117
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 67699118
    .line 67699119
    .line 67699120
    :cond_1b0
    :goto_1b0
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699121
    .line 67699122
    const/16 v7, 0x8

    .line 67699123
    .line 67699124
    if-nez v5, :cond_1ba

    .line 67699125
    .line 67699126
    invoke-static {v0, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67699127
    .line 67699128
    .line 67699129
    return-void

    .line 67699130
    :cond_1ba
    const/4 v5, 0x0

    .line 67699131
    :goto_1bb
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699132
    .line 67699133
    check-cast v11, Ljava/util/ArrayList;

    .line 67699134
    .line 67699135
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v11

    .line 67699139
    if-ge v5, v11, :cond_640

    .line 67699140
    .line 67699141
    iget-object v11, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->g:Ljava/util/List;

    .line 67699142
    .line 67699143
    check-cast v11, Ljava/util/ArrayList;

    .line 67699144
    .line 67699145
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699146
    .line 67699147
    .line 67699148
    move-result-object v11

    .line 67699149
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67699150
    .line 67699151
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699152
    .line 67699153
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699154
    .line 67699155
    .line 67699156
    move-result v12

    .line 67699157
    if-eqz v12, :cond_1e1

    .line 67699158
    .line 67699159
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 67699160
    .line 67699161
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699162
    .line 67699163
    .line 67699164
    move-result v12

    .line 67699165
    if-eqz v12, :cond_1e1

    .line 67699166
    .line 67699167
    goto/16 :goto_4c2

    .line 67699168
    .line 67699169
    :cond_1e1
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67699170
    .line 67699171
    .line 67699172
    iget-boolean v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699173
    .line 67699174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67699175
    .line 67699176
    if-eqz v12, :cond_1eb

    .line 67699177
    .line 67699178
    goto :goto_242

    .line 67699179
    :cond_1eb
    new-instance v12, Landroid/widget/ImageView;

    .line 67699180
    .line 67699181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object v14

    .line 67699185
    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67699186
    .line 67699187
    .line 67699188
    const v14, 0x7f021b5b

    .line 67699189
    .line 67699190
    .line 67699191
    const v15, 0x7f0d0e34

    .line 67699192
    .line 67699193
    .line 67699194
    invoke-static {v12, v14, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 67699195
    .line 67699196
    .line 67699197
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699198
    .line 67699199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699200
    .line 67699201
    .line 67699202
    move-result-object v15

    .line 67699203
    invoke-static {v15, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699204
    .line 67699205
    .line 67699206
    move-result v15

    .line 67699207
    invoke-direct {v14, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699208
    .line 67699209
    .line 67699210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v15

    .line 67699214
    const/high16 v7, 0x41400000    # 12.0f

    .line 67699215
    .line 67699216
    invoke-static {v15, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699217
    .line 67699218
    .line 67699219
    move-result v7

    .line 67699220
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699221
    .line 67699222
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699223
    .line 67699224
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699225
    .line 67699226
    .line 67699227
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67699228
    .line 67699229
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699230
    .line 67699231
    add-int/2addr v7, v15

    .line 67699232
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699233
    .line 67699234
    add-int/2addr v7, v14

    .line 67699235
    iget-object v14, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699236
    .line 67699237
    new-array v15, v9, [Ljava/lang/Object;

    .line 67699238
    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v16

    .line 67699243
    aput-object v16, v15, v2

    .line 67699244
    .line 67699245
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v14

    .line 67699249
    const-string v6, "divider height=%s"

    .line 67699250
    .line 67699251
    invoke-static {v10, v14, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699252
    .line 67699253
    .line 67699254
    invoke-virtual {v0, v7, v12}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699255
    .line 67699256
    .line 67699257
    move-result v6

    .line 67699258
    if-eqz v6, :cond_23d

    .line 67699259
    .line 67699260
    goto :goto_242

    .line 67699261
    :cond_23d
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699262
    .line 67699263
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699264
    .line 67699265
    .line 67699266
    :goto_242
    iget-object v6, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67699267
    .line 67699268
    iget-boolean v7, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699269
    .line 67699270
    const/high16 v12, 0x41800000    # 16.0f

    .line 67699271
    .line 67699272
    if-eqz v7, :cond_24c

    .line 67699273
    .line 67699274
    goto/16 :goto_36d

    .line 67699275
    .line 67699276
    :cond_24c
    new-instance v7, Landroid/widget/LinearLayout;

    .line 67699277
    .line 67699278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v14

    .line 67699282
    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67699286
    .line 67699287
    .line 67699288
    new-instance v14, Landroid/widget/TextView;

    .line 67699289
    .line 67699290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v15

    .line 67699294
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699295
    .line 67699296
    .line 67699297
    new-instance v15, Landroid/widget/TextView;

    .line 67699298
    .line 67699299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v13

    .line 67699303
    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699304
    .line 67699305
    .line 67699306
    new-instance v13, Landroid/widget/TextView;

    .line 67699307
    .line 67699308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v8

    .line 67699312
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699313
    .line 67699314
    .line 67699315
    const v8, 0x7f0d0026

    .line 67699316
    .line 67699317
    .line 67699318
    invoke-static {v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699319
    .line 67699320
    .line 67699321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v3

    .line 67699325
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699326
    .line 67699327
    .line 67699328
    move-result v3

    .line 67699329
    invoke-virtual {v14, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699330
    .line 67699331
    .line 67699332
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67699333
    .line 67699334
    .line 67699335
    invoke-static {v15, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699336
    .line 67699337
    .line 67699338
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v3

    .line 67699342
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699343
    .line 67699344
    .line 67699345
    move-result v3

    .line 67699346
    invoke-virtual {v15, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699347
    .line 67699348
    .line 67699349
    invoke-static {v13, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699350
    .line 67699351
    .line 67699352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v3

    .line 67699356
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699357
    .line 67699358
    .line 67699359
    move-result v3

    .line 67699360
    invoke-virtual {v13, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699361
    .line 67699362
    .line 67699363
    new-array v3, v9, [Ljava/lang/Object;

    .line 67699364
    .line 67699365
    add-int/lit8 v8, v5, 0x1

    .line 67699366
    .line 67699367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699368
    .line 67699369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699370
    .line 67699371
    .line 67699372
    const/16 v18, 0x0

    .line 67699373
    .line 67699374
    :goto_2ae
    if-lez v8, :cond_2d4

    .line 67699375
    .line 67699376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699377
    .line 67699378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699379
    .line 67699380
    .line 67699381
    sget-object v19, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->r:[Ljava/lang/String;

    .line 67699382
    .line 67699383
    rem-int/lit8 v20, v8, 0xa

    .line 67699384
    .line 67699385
    aget-object v9, v19, v20

    .line 67699386
    .line 67699387
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699388
    .line 67699389
    .line 67699390
    sget-object v9, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->s:[Ljava/lang/String;

    .line 67699391
    .line 67699392
    aget-object v9, v9, v18

    .line 67699393
    .line 67699394
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699395
    .line 67699396
    .line 67699397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v4

    .line 67699401
    invoke-virtual {v12, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699402
    .line 67699403
    .line 67699404
    div-int/lit8 v8, v8, 0xa

    .line 67699405
    .line 67699406
    const/4 v4, 0x1

    .line 67699407
    add-int/lit8 v18, v18, 0x1

    .line 67699408
    .line 67699409
    const/4 v4, -0x2

    .line 67699410
    const/4 v9, 0x1

    .line 67699411
    goto :goto_2ae

    .line 67699412
    :cond_2d4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-object v4

    .line 67699416
    const-string v8, "\u96f6[\u5343\u767e\u5341]"

    .line 67699417
    .line 67699418
    const-string v9, "\u96f6"

    .line 67699419
    .line 67699420
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v4

    .line 67699424
    const-string v8, "\u96f6+\u4e07"

    .line 67699425
    .line 67699426
    const-string v12, "\u4e07"

    .line 67699427
    .line 67699428
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v4

    .line 67699432
    const-string v8, "\u96f6+\u4ebf"

    .line 67699433
    .line 67699434
    const-string v12, "\u4ebf"

    .line 67699435
    .line 67699436
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v4

    .line 67699440
    const-string v8, "\u4ebf\u4e07"

    .line 67699441
    .line 67699442
    const-string v12, "\u4ebf\u96f6"

    .line 67699443
    .line 67699444
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699445
    .line 67699446
    .line 67699447
    move-result-object v4

    .line 67699448
    const-string v8, "\u96f6+"

    .line 67699449
    .line 67699450
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699451
    .line 67699452
    .line 67699453
    move-result-object v4

    .line 67699454
    const-string v8, "\u96f6$"

    .line 67699455
    .line 67699456
    const-string v9, ""

    .line 67699457
    .line 67699458
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v4

    .line 67699462
    aput-object v4, v3, v2

    .line 67699463
    .line 67699464
    const-string v4, "\u7b2c%s\u672c\u4e66\u300a"

    .line 67699465
    .line 67699466
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v3

    .line 67699470
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699474
    .line 67699475
    .line 67699476
    const-string v3, "\u300b"

    .line 67699477
    .line 67699478
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699479
    .line 67699480
    .line 67699481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v3

    .line 67699485
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67699486
    .line 67699487
    .line 67699488
    move-result v3

    .line 67699489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v4

    .line 67699493
    const/high16 v8, 0x42500000    # 52.0f

    .line 67699494
    .line 67699495
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699496
    .line 67699497
    .line 67699498
    move-result v4

    .line 67699499
    sub-int/2addr v3, v4

    .line 67699500
    invoke-static {v15}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v4

    .line 67699504
    sub-int/2addr v3, v4

    .line 67699505
    invoke-static {v13}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 67699506
    .line 67699507
    .line 67699508
    move-result v4

    .line 67699509
    sub-int/2addr v3, v4

    .line 67699510
    const/4 v4, 0x1

    .line 67699511
    invoke-static {v6, v14, v3, v4}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I

    .line 67699512
    .line 67699513
    .line 67699514
    move-result v6

    .line 67699515
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67699516
    .line 67699517
    .line 67699518
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699519
    .line 67699520
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67699521
    .line 67699522
    .line 67699523
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699524
    .line 67699525
    new-array v8, v4, [Ljava/lang/Object;

    .line 67699526
    .line 67699527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v4

    .line 67699531
    aput-object v4, v8, v2

    .line 67699532
    .line 67699533
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v3

    .line 67699537
    const-string v4, "title height=%s"

    .line 67699538
    .line 67699539
    invoke-static {v10, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699540
    .line 67699541
    .line 67699542
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699543
    .line 67699544
    .line 67699545
    move-result v3

    .line 67699546
    if-eqz v3, :cond_35d

    .line 67699547
    .line 67699548
    goto :goto_36d

    .line 67699549
    :cond_35d
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699553
    .line 67699554
    .line 67699555
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67699556
    .line 67699557
    .line 67699558
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699559
    .line 67699560
    const/4 v4, -0x1

    .line 67699561
    const/4 v6, -0x2

    .line 67699562
    invoke-virtual {v3, v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 67699563
    .line 67699564
    .line 67699565
    :goto_36d
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699566
    .line 67699567
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699568
    .line 67699569
    .line 67699570
    move-result v4

    .line 67699571
    if-eqz v4, :cond_377

    .line 67699572
    .line 67699573
    goto/16 :goto_4ab

    .line 67699574
    .line 67699575
    :cond_377
    const/4 v4, 0x0

    .line 67699576
    const/4 v8, 0x0

    .line 67699577
    :goto_379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699578
    .line 67699579
    .line 67699580
    move-result v9

    .line 67699581
    if-ge v4, v9, :cond_4ab

    .line 67699582
    .line 67699583
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object v9

    .line 67699587
    check-cast v9, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 67699588
    .line 67699589
    if-eqz v9, :cond_4a6

    .line 67699590
    .line 67699591
    iget-object v12, v9, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 67699592
    .line 67699593
    if-eqz v12, :cond_4a6

    .line 67699594
    .line 67699595
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 67699596
    .line 67699597
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699598
    .line 67699599
    .line 67699600
    move-result v12

    .line 67699601
    if-eqz v12, :cond_395

    .line 67699602
    .line 67699603
    goto/16 :goto_4a6

    .line 67699604
    .line 67699605
    :cond_395
    iget-boolean v12, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699606
    .line 67699607
    if-eqz v12, :cond_39b

    .line 67699608
    .line 67699609
    goto/16 :goto_4ab

    .line 67699610
    .line 67699611
    :cond_39b
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699612
    .line 67699613
    const/4 v13, -0x1

    .line 67699614
    const/4 v14, -0x2

    .line 67699615
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-object v13

    .line 67699622
    if-nez v8, :cond_3ab

    .line 67699623
    .line 67699624
    const/high16 v14, 0x41600000    # 14.0f

    .line 67699625
    .line 67699626
    goto :goto_3ad

    .line 67699627
    :cond_3ab
    const/high16 v14, 0x41800000    # 16.0f

    .line 67699628
    .line 67699629
    :goto_3ad
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699630
    .line 67699631
    .line 67699632
    move-result v13

    .line 67699633
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699634
    .line 67699635
    iget-object v13, v9, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 67699636
    .line 67699637
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 67699638
    .line 67699639
    invoke-static {v13}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v13

    .line 67699643
    new-instance v14, Landroid/widget/LinearLayout;

    .line 67699644
    .line 67699645
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v15

    .line 67699649
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67699650
    .line 67699651
    .line 67699652
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67699653
    .line 67699654
    .line 67699655
    const/16 v15, 0x10

    .line 67699656
    .line 67699657
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67699658
    .line 67699659
    .line 67699660
    new-instance v15, Landroid/view/View;

    .line 67699661
    .line 67699662
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v6

    .line 67699666
    invoke-direct {v15, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67699667
    .line 67699668
    .line 67699669
    const v6, 0x7f0d00d6

    .line 67699670
    .line 67699671
    .line 67699672
    invoke-static {v15, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67699673
    .line 67699674
    .line 67699675
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699676
    .line 67699677
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v7

    .line 67699681
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 67699682
    .line 67699683
    invoke-static {v7, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699684
    .line 67699685
    .line 67699686
    move-result v2

    .line 67699687
    const/4 v7, -0x1

    .line 67699688
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699689
    .line 67699690
    .line 67699691
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v2

    .line 67699695
    const/high16 v7, 0x40800000    # 4.0f

    .line 67699696
    .line 67699697
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699698
    .line 67699699
    .line 67699700
    move-result v2

    .line 67699701
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67699702
    .line 67699703
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699704
    .line 67699705
    invoke-virtual {v14, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699706
    .line 67699707
    .line 67699708
    new-instance v2, Landroid/widget/TextView;

    .line 67699709
    .line 67699710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699711
    .line 67699712
    .line 67699713
    move-result-object v6

    .line 67699714
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699715
    .line 67699716
    .line 67699717
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v6

    .line 67699721
    const/high16 v7, 0x41800000    # 16.0f

    .line 67699722
    .line 67699723
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699724
    .line 67699725
    .line 67699726
    move-result v6

    .line 67699727
    const/4 v7, 0x0

    .line 67699728
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699729
    .line 67699730
    .line 67699731
    const v6, 0x7f0d003a

    .line 67699732
    .line 67699733
    .line 67699734
    invoke-static {v2, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699735
    .line 67699736
    .line 67699737
    const/4 v6, 0x3

    .line 67699738
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67699739
    .line 67699740
    .line 67699741
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699742
    .line 67699743
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67699744
    .line 67699745
    .line 67699746
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699747
    .line 67699748
    .line 67699749
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-object v7

    .line 67699753
    const/high16 v15, 0x40800000    # 4.0f

    .line 67699754
    .line 67699755
    invoke-static {v7, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v7

    .line 67699759
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67699760
    .line 67699761
    invoke-virtual {v2, v7, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67699762
    .line 67699763
    .line 67699764
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699765
    .line 67699766
    const/4 v6, -0x2

    .line 67699767
    const/4 v15, -0x1

    .line 67699768
    invoke-direct {v7, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699769
    .line 67699770
    .line 67699771
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699772
    .line 67699773
    .line 67699774
    move-result-object v6

    .line 67699775
    const/high16 v15, 0x41000000    # 8.0f

    .line 67699776
    .line 67699777
    invoke-static {v6, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699778
    .line 67699779
    .line 67699780
    move-result v6

    .line 67699781
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67699782
    .line 67699783
    invoke-virtual {v14, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699784
    .line 67699785
    .line 67699786
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699787
    .line 67699788
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699789
    .line 67699790
    .line 67699791
    move-result-object v6

    .line 67699792
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67699793
    .line 67699794
    .line 67699795
    move-result v6

    .line 67699796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699797
    .line 67699798
    .line 67699799
    move-result-object v7

    .line 67699800
    const/high16 v15, 0x42240000    # 41.0f

    .line 67699801
    .line 67699802
    invoke-static {v7, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699803
    .line 67699804
    .line 67699805
    move-result v7

    .line 67699806
    sub-int/2addr v6, v7

    .line 67699807
    const/4 v7, 0x1

    .line 67699808
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v15

    .line 67699812
    check-cast v15, Landroid/widget/TextView;

    .line 67699813
    .line 67699814
    const/4 v7, 0x3

    .line 67699815
    invoke-static {v13, v15, v6, v7}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I

    .line 67699816
    .line 67699817
    .line 67699818
    move-result v6

    .line 67699819
    add-int/2addr v2, v6

    .line 67699820
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699821
    .line 67699822
    const/4 v7, 0x2

    .line 67699823
    new-array v13, v7, [Ljava/lang/Object;

    .line 67699824
    .line 67699825
    add-int/lit8 v8, v8, 0x1

    .line 67699826
    .line 67699827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v7

    .line 67699831
    const/4 v15, 0x0

    .line 67699832
    aput-object v7, v13, v15

    .line 67699833
    .line 67699834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699835
    .line 67699836
    .line 67699837
    move-result-object v7

    .line 67699838
    const/4 v15, 0x1

    .line 67699839
    aput-object v7, v13, v15

    .line 67699840
    .line 67699841
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699842
    .line 67699843
    .line 67699844
    move-result-object v6

    .line 67699845
    const-string v7, "quote %s, height=%s"

    .line 67699846
    .line 67699847
    invoke-static {v10, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-virtual {v0, v2, v14}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67699851
    .line 67699852
    .line 67699853
    move-result v2

    .line 67699854
    if-eqz v2, :cond_491

    .line 67699855
    .line 67699856
    goto :goto_4ab

    .line 67699857
    :cond_491
    new-instance v2, Lcom/dragon/read/social/ugc/topic/a;

    .line 67699858
    .line 67699859
    invoke-direct {v2, v0, v14, v9}, Lcom/dragon/read/social/ugc/topic/a;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 67699860
    .line 67699861
    .line 67699862
    invoke-static {v14, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67699863
    .line 67699864
    .line 67699865
    new-instance v2, Lcom/dragon/read/social/ugc/topic/b;

    .line 67699866
    .line 67699867
    invoke-direct {v2, v0, v9}, Lcom/dragon/read/social/ugc/topic/b;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 67699868
    .line 67699869
    .line 67699870
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699871
    .line 67699872
    .line 67699873
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67699874
    .line 67699875
    invoke-virtual {v2, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699876
    .line 67699877
    .line 67699878
    :cond_4a6
    :goto_4a6
    add-int/lit8 v4, v4, 0x1

    .line 67699879
    .line 67699880
    const/4 v2, 0x0

    .line 67699881
    goto/16 :goto_379

    .line 67699882
    .line 67699883
    :cond_4ab
    :goto_4ab
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67699884
    .line 67699885
    iget-object v3, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 67699886
    .line 67699887
    iget-object v4, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->quoteDataList:Ljava/util/List;

    .line 67699888
    .line 67699889
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699890
    .line 67699891
    .line 67699892
    move-result v4

    .line 67699893
    const/4 v6, 0x1

    .line 67699894
    xor-int/2addr v4, v6

    .line 67699895
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699896
    .line 67699897
    .line 67699898
    move-result v6

    .line 67699899
    if-eqz v6, :cond_4be

    .line 67699900
    .line 67699901
    goto :goto_4c2

    .line 67699902
    :cond_4be
    iget-boolean v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->k:Z

    .line 67699903
    .line 67699904
    if-eqz v6, :cond_4c7

    .line 67699905
    .line 67699906
    :goto_4c2
    const/high16 v13, 0x40800000    # 4.0f

    .line 67699907
    .line 67699908
    const/4 v15, -0x2

    .line 67699909
    goto/16 :goto_632

    .line 67699910
    .line 67699911
    :cond_4c7
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 67699912
    .line 67699913
    invoke-static {v3}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699914
    .line 67699915
    .line 67699916
    move-result-object v7

    .line 67699917
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67699918
    .line 67699919
    .line 67699920
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 67699921
    .line 67699922
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699923
    .line 67699924
    .line 67699925
    move-result-object v8

    .line 67699926
    const/high16 v9, 0x42940000    # 74.0f

    .line 67699927
    .line 67699928
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699929
    .line 67699930
    .line 67699931
    move-result v8

    .line 67699932
    const/4 v9, 0x0

    .line 67699933
    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 67699934
    .line 67699935
    .line 67699936
    const/16 v8, 0x21

    .line 67699937
    .line 67699938
    const/4 v11, 0x1

    .line 67699939
    invoke-virtual {v6, v7, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-static {v6}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 67699943
    .line 67699944
    .line 67699945
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699946
    .line 67699947
    const/4 v8, -0x1

    .line 67699948
    const/4 v9, -0x2

    .line 67699949
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699950
    .line 67699951
    .line 67699952
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699953
    .line 67699954
    .line 67699955
    move-result-object v8

    .line 67699956
    const/high16 v9, 0x41800000    # 16.0f

    .line 67699957
    .line 67699958
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699959
    .line 67699960
    .line 67699961
    move-result v8

    .line 67699962
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67699963
    .line 67699964
    new-instance v8, Landroid/widget/FrameLayout;

    .line 67699965
    .line 67699966
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699967
    .line 67699968
    .line 67699969
    move-result-object v11

    .line 67699970
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67699971
    .line 67699972
    .line 67699973
    new-instance v11, Landroid/widget/TextView;

    .line 67699974
    .line 67699975
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699976
    .line 67699977
    .line 67699978
    move-result-object v12

    .line 67699979
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67699980
    .line 67699981
    .line 67699982
    const v12, 0x7f0d003a

    .line 67699983
    .line 67699984
    .line 67699985
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67699986
    .line 67699987
    .line 67699988
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699989
    .line 67699990
    .line 67699991
    move-result-object v12

    .line 67699992
    invoke-static {v12, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67699993
    .line 67699994
    .line 67699995
    move-result v12

    .line 67699996
    const/4 v9, 0x0

    .line 67699997
    invoke-virtual {v11, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67699998
    .line 67699999
    .line 67700000
    const/4 v9, 0x1

    .line 67700001
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67700002
    .line 67700003
    .line 67700004
    const-string v9, "\u63a8\u8350\u7406\u7531"

    .line 67700005
    .line 67700006
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67700007
    .line 67700008
    .line 67700009
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700010
    .line 67700011
    const/4 v12, -0x2

    .line 67700012
    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700013
    .line 67700014
    .line 67700015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700016
    .line 67700017
    .line 67700018
    move-result-object v12

    .line 67700019
    if-eqz v4, :cond_538

    .line 67700020
    .line 67700021
    const/high16 v14, 0x41200000    # 10.0f

    .line 67700022
    .line 67700023
    goto :goto_539

    .line 67700024
    :cond_538
    const/4 v14, 0x0

    .line 67700025
    :goto_539
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700026
    .line 67700027
    .line 67700028
    move-result v12

    .line 67700029
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700030
    .line 67700031
    invoke-virtual {v8, v11, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700032
    .line 67700033
    .line 67700034
    new-instance v11, Landroid/view/View;

    .line 67700035
    .line 67700036
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700037
    .line 67700038
    .line 67700039
    move-result-object v12

    .line 67700040
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67700041
    .line 67700042
    .line 67700043
    const v12, 0x7f0d003a

    .line 67700044
    .line 67700045
    .line 67700046
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67700047
    .line 67700048
    .line 67700049
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700050
    .line 67700051
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700052
    .line 67700053
    .line 67700054
    move-result-object v14

    .line 67700055
    const/high16 v15, 0x40000000    # 2.0f

    .line 67700056
    .line 67700057
    invoke-static {v14, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700058
    .line 67700059
    .line 67700060
    move-result v14

    .line 67700061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700062
    .line 67700063
    .line 67700064
    move-result-object v13

    .line 67700065
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700066
    .line 67700067
    .line 67700068
    move-result v13

    .line 67700069
    invoke-direct {v12, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700070
    .line 67700071
    .line 67700072
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700073
    .line 67700074
    .line 67700075
    move-result-object v13

    .line 67700076
    const/high16 v14, 0x42880000    # 68.0f

    .line 67700077
    .line 67700078
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700079
    .line 67700080
    .line 67700081
    move-result v13

    .line 67700082
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700083
    .line 67700084
    add-int/2addr v13, v14

    .line 67700085
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700086
    .line 67700087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v13

    .line 67700091
    const/high16 v14, 0x41200000    # 10.0f

    .line 67700092
    .line 67700093
    invoke-static {v13, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700094
    .line 67700095
    .line 67700096
    move-result v13

    .line 67700097
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67700098
    .line 67700099
    const/4 v13, 0x1

    .line 67700100
    invoke-virtual {v11, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67700101
    .line 67700102
    .line 67700103
    new-instance v13, Lun6/d;

    .line 67700104
    .line 67700105
    invoke-direct {v13, v0}, Lun6/d;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 67700106
    .line 67700107
    .line 67700108
    invoke-virtual {v11, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67700109
    .line 67700110
    .line 67700111
    invoke-virtual {v8, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700112
    .line 67700113
    .line 67700114
    new-instance v11, Landroid/widget/TextView;

    .line 67700115
    .line 67700116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700117
    .line 67700118
    .line 67700119
    move-result-object v12

    .line 67700120
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67700121
    .line 67700122
    .line 67700123
    const v12, 0x7f0d003a

    .line 67700124
    .line 67700125
    .line 67700126
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67700127
    .line 67700128
    .line 67700129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700130
    .line 67700131
    .line 67700132
    move-result-object v12

    .line 67700133
    const/high16 v13, 0x41800000    # 16.0f

    .line 67700134
    .line 67700135
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67700136
    .line 67700137
    .line 67700138
    move-result v12

    .line 67700139
    const/4 v13, 0x0

    .line 67700140
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67700141
    .line 67700142
    .line 67700143
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67700144
    .line 67700145
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67700146
    .line 67700147
    .line 67700148
    const/16 v12, 0xc8

    .line 67700149
    .line 67700150
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 67700151
    .line 67700152
    .line 67700153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700154
    .line 67700155
    .line 67700156
    move-result-object v12

    .line 67700157
    const/high16 v13, 0x40800000    # 4.0f

    .line 67700158
    .line 67700159
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67700160
    .line 67700161
    .line 67700162
    move-result v12

    .line 67700163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67700164
    .line 67700165
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67700166
    .line 67700167
    .line 67700168
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67700169
    .line 67700170
    .line 67700171
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 67700172
    .line 67700173
    const/4 v14, -0x1

    .line 67700174
    const/4 v15, -0x2

    .line 67700175
    invoke-direct {v12, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67700176
    .line 67700177
    .line 67700178
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700179
    .line 67700180
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67700181
    .line 67700182
    invoke-virtual {v8, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700183
    .line 67700184
    .line 67700185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700186
    .line 67700187
    .line 67700188
    move-result-object v9

    .line 67700189
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67700190
    .line 67700191
    .line 67700192
    move-result v9

    .line 67700193
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700194
    .line 67700195
    .line 67700196
    move-result-object v11

    .line 67700197
    if-eqz v4, :cond_5ea

    .line 67700198
    .line 67700199
    const/16 v4, 0xa

    .line 67700200
    .line 67700201
    goto :goto_5eb

    .line 67700202
    :cond_5ea
    const/4 v4, 0x0

    .line 67700203
    :goto_5eb
    add-int/lit8 v4, v4, 0x20

    .line 67700204
    .line 67700205
    int-to-float v4, v4

    .line 67700206
    invoke-static {v11, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700207
    .line 67700208
    .line 67700209
    move-result v4

    .line 67700210
    sub-int/2addr v9, v4

    .line 67700211
    const/4 v4, 0x2

    .line 67700212
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67700213
    .line 67700214
    .line 67700215
    move-result-object v4

    .line 67700216
    check-cast v4, Landroid/widget/TextView;

    .line 67700217
    .line 67700218
    invoke-static {v6, v4, v9}, Lcom/dragon/read/util/MeasureUtil;->measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    .line 67700219
    .line 67700220
    .line 67700221
    move-result v4

    .line 67700222
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67700223
    .line 67700224
    add-int/2addr v4, v6

    .line 67700225
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67700226
    .line 67700227
    const/4 v9, 0x1

    .line 67700228
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700229
    .line 67700230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700231
    .line 67700232
    .line 67700233
    move-result-object v9

    .line 67700234
    const/4 v12, 0x0

    .line 67700235
    aput-object v9, v11, v12

    .line 67700236
    .line 67700237
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700238
    .line 67700239
    .line 67700240
    move-result-object v6

    .line 67700241
    const-string v9, "recommend height=%s"

    .line 67700242
    .line 67700243
    invoke-static {v10, v6, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700244
    .line 67700245
    .line 67700246
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c(ILandroid/view/View;)Z

    .line 67700247
    .line 67700248
    .line 67700249
    move-result v4

    .line 67700250
    if-eqz v4, :cond_61d

    .line 67700251
    .line 67700252
    goto :goto_632

    .line 67700253
    :cond_61d
    new-instance v4, Lcom/dragon/read/social/ugc/topic/c;

    .line 67700254
    .line 67700255
    invoke-direct {v4, v0, v8, v3, v2}, Lcom/dragon/read/social/ugc/topic/c;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700256
    .line 67700257
    .line 67700258
    invoke-static {v8, v4}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67700259
    .line 67700260
    .line 67700261
    new-instance v3, Lcom/dragon/read/social/ugc/topic/d;

    .line 67700262
    .line 67700263
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/social/ugc/topic/d;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;Ljava/lang/String;)V

    .line 67700264
    .line 67700265
    .line 67700266
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67700267
    .line 67700268
    .line 67700269
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 67700270
    .line 67700271
    invoke-virtual {v2, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67700272
    .line 67700273
    .line 67700274
    :goto_632
    add-int/lit8 v5, v5, 0x1

    .line 67700275
    .line 67700276
    const/4 v2, 0x0

    .line 67700277
    const/4 v3, -0x1

    .line 67700278
    const/4 v4, -0x2

    .line 67700279
    const/high16 v6, 0x41000000    # 8.0f

    .line 67700280
    .line 67700281
    const/16 v7, 0x8

    .line 67700282
    .line 67700283
    const/high16 v8, 0x40800000    # 4.0f

    .line 67700284
    .line 67700285
    const/4 v9, 0x1

    .line 67700286
    goto/16 :goto_1bb

    .line 67700287
    .line 67700288
    :cond_640
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 67700289
    .line 67700290
    .line 67700291
    move-result v2

    .line 67700292
    const/16 v3, 0x8

    .line 67700293
    .line 67700294
    if-ne v2, v3, :cond_64a

    .line 67700295
    .line 67700296
    goto/16 :goto_6f0

    .line 67700297
    .line 67700298
    :cond_64a
    iget v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->h:I

    .line 67700299
    .line 67700300
    const/4 v4, -0x1

    .line 67700301
    if-ne v2, v4, :cond_65c

    .line 67700302
    .line 67700303
    iget v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700304
    .line 67700305
    if-ne v5, v4, :cond_65c

    .line 67700306
    .line 67700307
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700308
    .line 67700309
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67700310
    .line 67700311
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700312
    .line 67700313
    .line 67700314
    goto/16 :goto_6d4

    .line 67700315
    .line 67700316
    :cond_65c
    const/high16 v5, 0x40400000    # 3.0f

    .line 67700317
    .line 67700318
    if-le v2, v4, :cond_693

    .line 67700319
    .line 67700320
    iget v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700321
    .line 67700322
    if-ne v6, v4, :cond_693

    .line 67700323
    .line 67700324
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700325
    .line 67700326
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700327
    .line 67700328
    .line 67700329
    move-result-object v6

    .line 67700330
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700331
    .line 67700332
    .line 67700333
    move-result v6

    .line 67700334
    add-int/2addr v2, v6

    .line 67700335
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700336
    .line 67700337
    .line 67700338
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700339
    .line 67700340
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->j:I

    .line 67700341
    .line 67700342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700343
    .line 67700344
    .line 67700345
    move-result-object v6

    .line 67700346
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700347
    .line 67700348
    .line 67700349
    move-result v5

    .line 67700350
    add-int/2addr v4, v5

    .line 67700351
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 67700352
    .line 67700353
    .line 67700354
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700355
    .line 67700356
    iget-boolean v2, v2, Lwg6/c;->h:Z

    .line 67700357
    .line 67700358
    if-eqz v2, :cond_6d4

    .line 67700359
    .line 67700360
    const/4 v2, 0x0

    .line 67700361
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700362
    .line 67700363
    .line 67700364
    move-result-object v4

    .line 67700365
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700366
    .line 67700367
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700368
    .line 67700369
    .line 67700370
    goto :goto_6d4

    .line 67700371
    :cond_693
    if-le v2, v4, :cond_6d4

    .line 67700372
    .line 67700373
    iget v6, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700374
    .line 67700375
    if-le v6, v4, :cond_6d4

    .line 67700376
    .line 67700377
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700378
    .line 67700379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700380
    .line 67700381
    .line 67700382
    move-result-object v6

    .line 67700383
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700384
    .line 67700385
    .line 67700386
    move-result v6

    .line 67700387
    add-int/2addr v2, v6

    .line 67700388
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMinHeight(I)V

    .line 67700389
    .line 67700390
    .line 67700391
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700392
    .line 67700393
    iget v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->i:I

    .line 67700394
    .line 67700395
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67700396
    .line 67700397
    .line 67700398
    move-result-object v6

    .line 67700399
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67700400
    .line 67700401
    .line 67700402
    move-result v5

    .line 67700403
    add-int/2addr v4, v5

    .line 67700404
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 67700405
    .line 67700406
    .line 67700407
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700408
    .line 67700409
    iget-boolean v2, v2, Lwg6/c;->h:Z

    .line 67700410
    .line 67700411
    if-eqz v2, :cond_6c8

    .line 67700412
    .line 67700413
    const/4 v2, 0x0

    .line 67700414
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700415
    .line 67700416
    .line 67700417
    move-result-object v4

    .line 67700418
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700419
    .line 67700420
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700421
    .line 67700422
    .line 67700423
    goto :goto_6c9

    .line 67700424
    :cond_6c8
    const/4 v2, 0x0

    .line 67700425
    :goto_6c9
    const/4 v4, 0x1

    .line 67700426
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->a(Z)Landroid/view/View;

    .line 67700427
    .line 67700428
    .line 67700429
    move-result-object v4

    .line 67700430
    iput-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67700431
    .line 67700432
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67700433
    .line 67700434
    .line 67700435
    goto :goto_6d5

    .line 67700436
    :cond_6d4
    :goto_6d4
    const/4 v2, 0x0

    .line 67700437
    :goto_6d5
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 67700438
    .line 67700439
    if-eqz v4, :cond_6e1

    .line 67700440
    .line 67700441
    new-instance v5, Lun6/c;

    .line 67700442
    .line 67700443
    invoke-direct {v5, v0}, Lun6/c;-><init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V

    .line 67700444
    .line 67700445
    .line 67700446
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67700447
    .line 67700448
    .line 67700449
    :cond_6e1
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 67700450
    .line 67700451
    if-eqz v4, :cond_6f0

    .line 67700452
    .line 67700453
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 67700454
    .line 67700455
    iget-boolean v5, v5, Lwg6/c;->h:Z

    .line 67700456
    .line 67700457
    if-eqz v5, :cond_6ed

    .line 67700458
    .line 67700459
    const/16 v2, 0x8

    .line 67700460
    .line 67700461
    :cond_6ed
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67700462
    .line 67700463
    .line 67700464
    :cond_6f0
    :goto_6f0
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 67700465
    .line 67700466
    iget-boolean v1, v1, Lwg6/c;->h:Z

    .line 67700467
    .line 67700468
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setCollapsed(Z)V

    .line 67700469
    .line 67700470
    .line 67700471
    return-void
.end method


.method public getCoinView()Lcom/dragon/read/widget/GoldCoinStickerView;
[MOD-CHANGED]
.method public getCoinView()Lcom/dragon/read/widget/GoldCoinStickerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoinView()Lcom/dragon/read/widget/GoldCoinStickerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->d:Lcom/dragon/read/widget/GoldCoinStickerView;

    .line 1
    .line 2
    return-object v0
.end method


