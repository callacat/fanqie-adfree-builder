## classes9/com/dragon/read/widget/attachment/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882119
    new-instance v0, Ljava/util/HashSet;

    .line 33882121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/g;->g:Ljava/util/HashSet;

    .line 33882126
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 33882128
    const v1, 0x7f0512e4

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    invoke-virtual {v0, v1, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1e

    .line 33882138
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882141
    move-result-object v0

    .line 33882142
    :cond_1e
    const p1, 0x7f112ea1

    .line 33882145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v0, ""

    .line 33882151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->a:Landroid/view/View;

    .line 33882156
    const v1, 0x7f110702

    .line 33882159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882170
    const v1, 0x7f110769

    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast v1, Landroid/widget/TextView;

    .line 33882182
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 33882184
    const v2, 0x7f110068

    .line 33882187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882196
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/g;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882198
    const v2, 0x7f110792

    .line 33882201
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    check-cast p1, Landroid/widget/TextView;

    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 33882212
    if-eqz p2, :cond_69

    .line 33882214
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/HashSet;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/g;->g:Ljava/util/HashSet;

    .line 33882125
    .line 33882126
    sget-object v0, Ltj6/c0;->e:Ltj6/c0;

    .line 33882127
    .line 33882128
    const v1, 0x7f0512e4

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    invoke-virtual {v0, v1, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1e

    .line 33882137
    .line 33882138
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    :cond_1e
    const p1, 0x7f112ea1

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v0, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->a:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v1, 0x7f110702

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882167
    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882169
    .line 33882170
    const v1, 0x7f110769

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast v1, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    const v2, 0x7f110068

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882195
    .line 33882196
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/g;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882197
    .line 33882198
    const v2, 0x7f110792

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    check-cast p1, Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 33882211
    .line 33882212
    if-eqz p2, :cond_69

    .line 33882213
    .line 33882214
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
[MOD-CHANGED]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookCoverFadeDuration(I)V
[MOD-CHANGED]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/g;->i:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777217
    .line 16777218
    return-void
.end method


