## classes6/com/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView.smali
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f050ef4

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    const p1, 0x7f1125d9

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string p2, ""

    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    const p1, 0x7f1125dd

    .line 33882149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->h:Landroid/widget/TextView;

    .line 33882160
    const p1, 0x7f1125db

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->i:Landroid/widget/TextView;

    .line 33882174
    const p1, 0x7f1125dc

    .line 33882177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p1, Landroid/widget/TextView;

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 33882188
    const p1, 0x7f1125da

    .line 33882191
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p1, Landroid/widget/ImageView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->k:Landroid/widget/ImageView;

    .line 33882202
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f050ef4

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    const p1, 0x7f1125d9

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    const p1, 0x7f1125dd

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->h:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    const p1, 0x7f1125db

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->i:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const p1, 0x7f1125dc

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p1, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->j:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const p1, 0x7f1125da

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpOneItemView;->k:Landroid/widget/ImageView;

    .line 33882201
    .line 33882202
    return-void
.end method


