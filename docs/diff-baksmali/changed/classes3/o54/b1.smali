## classes3/o54/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lo54/b1$a;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lo54/b1$a;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882118
    const/high16 v0, 0x41800000    # 16.0f

    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882123
    move-result p1

    .line 33882124
    new-instance v0, Landroid/widget/TextView;

    .line 33882126
    iget-object v1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882128
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882131
    const v1, 0x7f0615c9

    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882137
    const/high16 v1, 0x41600000    # 14.0f

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882142
    iget-object v1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882144
    const v2, 0x7f0d0042

    .line 33882147
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882154
    const/16 v1, 0x11

    .line 33882156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882159
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33882162
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882164
    const/4 v3, -0x2

    .line 33882165
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33882168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882171
    new-instance v1, Lo54/a1;

    .line 33882173
    invoke-direct {v1, p0}, Lo54/a1;-><init>(Lo54/b1;)V

    .line 33882176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33882181
    iget-object v2, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882183
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882186
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882188
    const/4 v4, -0x1

    .line 33882189
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882192
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
    invoke-virtual {v1, p2, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882198
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882201
    new-instance p1, Lo54/b1$a;

    .line 33882203
    invoke-direct {p1, v1}, Lo54/b1$a;-><init>(Landroid/view/View;)V

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882117
    .line 33882118
    const/high16 v0, 0x41800000    # 16.0f

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    new-instance v0, Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882127
    .line 33882128
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const v1, 0x7f0615c9

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/high16 v1, 0x41600000    # 14.0f

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882143
    .line 33882144
    const v2, 0x7f0d0042

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/16 v1, 0x11

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882163
    .line 33882164
    const/4 v3, -0x2

    .line 33882165
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Lo54/a1;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p0}, Lo54/a1;-><init>(Lo54/b1;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lo54/b1;->d:Landroid/app/Activity;

    .line 33882182
    .line 33882183
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882187
    .line 33882188
    const/4 v4, -0x1

    .line 33882189
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v1, p2, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Lo54/b1$a;

    .line 33882202
    .line 33882203
    invoke-direct {p1, v1}, Lo54/b1$a;-><init>(Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p1
.end method


