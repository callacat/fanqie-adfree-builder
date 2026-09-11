## classes9/com/dragon/read/widget/bookcoverv2/BookCoverViewV2.smali
# added=0 removed=0 changed=21

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Le37/h;

    .line 33882121
    invoke-direct {p2, p0}, Le37/h;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882124
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a:Lkotlin/Lazy;

    .line 33882130
    new-instance p2, Le37/i;

    .line 33882132
    invoke-direct {p2, p0}, Le37/i;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882135
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b:Lkotlin/Lazy;

    .line 33882141
    new-instance p2, Le37/j;

    .line 33882143
    invoke-direct {p2, p0}, Le37/j;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882146
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c:Lkotlin/Lazy;

    .line 33882152
    new-instance p2, Le37/k;

    .line 33882154
    invoke-direct {p2, p0}, Le37/k;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882157
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d:Lkotlin/Lazy;

    .line 33882163
    new-instance p2, Le37/l;

    .line 33882165
    invoke-direct {p2, p0}, Le37/l;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882168
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882171
    move-result-object p2

    .line 33882172
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->e:Lkotlin/Lazy;

    .line 33882174
    new-instance p2, Le37/m;

    .line 33882176
    invoke-direct {p2, p0}, Le37/m;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882179
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882182
    move-result-object p2

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f:Lkotlin/Lazy;

    .line 33882185
    new-instance p2, Le37/n;

    .line 33882187
    invoke-direct {p2, p0}, Le37/n;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882190
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882193
    move-result-object p2

    .line 33882194
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g:Lkotlin/Lazy;

    .line 33882196
    new-instance p2, Le37/o;

    .line 33882198
    invoke-direct {p2, p0}, Le37/o;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882201
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->h:Lkotlin/Lazy;

    .line 33882207
    const p2, 0x7f050f02

    .line 33882210
    const/4 v1, 0x1

    .line 33882211
    invoke-static {p2, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-static {p2, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33882218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882221
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882224
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Le37/h;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p0}, Le37/h;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a:Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    new-instance p2, Le37/i;

    .line 33882131
    .line 33882132
    invoke-direct {p2, p0}, Le37/i;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    new-instance p2, Le37/j;

    .line 33882142
    .line 33882143
    invoke-direct {p2, p0}, Le37/j;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c:Lkotlin/Lazy;

    .line 33882151
    .line 33882152
    new-instance p2, Le37/k;

    .line 33882153
    .line 33882154
    invoke-direct {p2, p0}, Le37/k;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    new-instance p2, Le37/l;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p0}, Le37/l;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->e:Lkotlin/Lazy;

    .line 33882173
    .line 33882174
    new-instance p2, Le37/m;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0}, Le37/m;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f:Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    new-instance p2, Le37/n;

    .line 33882186
    .line 33882187
    invoke-direct {p2, p0}, Le37/n;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g:Lkotlin/Lazy;

    .line 33882195
    .line 33882196
    new-instance p2, Le37/o;

    .line 33882197
    .line 33882198
    invoke-direct {p2, p0}, Le37/o;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->h:Lkotlin/Lazy;

    .line 33882206
    .line 33882207
    const p2, 0x7f050f02

    .line 33882208
    .line 33882209
    .line 33882210
    const/4 v1, 0x1

    .line 33882211
    invoke-static {p2, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-static {p2, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
[MOD-CHANGED]
.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMaskView()Landroid/view/View;
[MOD-CHANGED]
.method private final getMaskView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMaskView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSubContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getSubContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSubContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTagView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTagView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTextureLayer()Landroid/view/View;
[MOD-CHANGED]
.method private final getTextureLayer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTextureLayer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVideoPlayIv()Landroid/view/View;
[MOD-CHANGED]
.method private final getVideoPlayIv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoPlayIv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_1c

    .line 67436560
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436563
    move-result-object p1

    .line 67436564
    if-eqz p1, :cond_6d

    .line 67436566
    const-string p2, ""

    .line 67436568
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67436571
    goto :goto_6d

    .line 67436572
    :cond_1c
    if-eqz p3, :cond_26

    .line 67436574
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436581
    goto :goto_6d

    .line 67436582
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 67436585
    move-result-object p3

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    if-eqz p3, :cond_3a

    .line 67436589
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436592
    move-result p3

    .line 67436593
    const/4 v1, 0x1

    .line 67436594
    if-nez p3, :cond_36

    .line 67436596
    const/4 p3, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p3, 0x0

    .line 67436599
    :goto_37
    if-ne p3, v1, :cond_3a

    .line 67436601
    const/4 v0, 0x1

    .line 67436602
    :cond_3a
    if-eqz v0, :cond_66

    .line 67436604
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 67436607
    move-result-object p3

    .line 67436608
    const/4 v0, 0x0

    .line 67436609
    if-eqz p3, :cond_48

    .line 67436611
    invoke-virtual {p3}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getAttachBookId()Ljava/lang/String;

    .line 67436614
    move-result-object p3

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object p3, v0

    .line 67436617
    :goto_49
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436620
    move-result p3

    .line 67436621
    if-nez p3, :cond_5e

    .line 67436623
    if-eqz p4, :cond_5e

    .line 67436625
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436628
    move-result-object p3

    .line 67436629
    new-instance p4, Le37/p;

    .line 67436631
    invoke-direct {p4, p0, p1, p2}, Le37/p;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    invoke-static {p3, p1, v0, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 67436637
    goto :goto_6d

    .line 67436638
    :cond_5e
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67436645
    goto :goto_6d

    .line 67436646
    :cond_66
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436649
    move-result-object p2

    .line 67436650
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_1c

    .line 67436559
    .line 67436560
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    if-eqz p1, :cond_6d

    .line 67436565
    .line 67436566
    const-string p2, ""

    .line 67436567
    .line 67436568
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    goto :goto_6d

    .line 67436572
    :cond_1c
    if-eqz p3, :cond_26

    .line 67436573
    .line 67436574
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_6d

    .line 67436582
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p3

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    if-eqz p3, :cond_3a

    .line 67436588
    .line 67436589
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    const/4 v1, 0x1

    .line 67436594
    if-nez p3, :cond_36

    .line 67436595
    .line 67436596
    const/4 p3, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 p3, 0x0

    .line 67436599
    :goto_37
    if-ne p3, v1, :cond_3a

    .line 67436600
    .line 67436601
    const/4 v0, 0x1

    .line 67436602
    :cond_3a
    if-eqz v0, :cond_66

    .line 67436603
    .line 67436604
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    const/4 v0, 0x0

    .line 67436609
    if-eqz p3, :cond_48

    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->getAttachBookId()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object p3, v0

    .line 67436617
    :goto_49
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p3

    .line 67436621
    if-nez p3, :cond_5e

    .line 67436622
    .line 67436623
    if-eqz p4, :cond_5e

    .line 67436624
    .line 67436625
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p3

    .line 67436629
    new-instance p4, Le37/p;

    .line 67436630
    .line 67436631
    invoke-direct {p4, p0, p1, p2}, Le37/p;-><init>(Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {p3, p1, v0, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_6d

    .line 67436638
    :cond_5e
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_6d

    .line 67436646
    :cond_66
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p2

    .line 67436650
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getSubContainer()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-ge v1, v0, :cond_25

    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getSubContainer()Landroid/view/ViewGroup;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_22

    .line 262173
    const/16 v3, 0x8

    .line 262175
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getSubContainer()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-ge v1, v0, :cond_25

    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getSubContainer()Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    const/16 v3, 0x8

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, v1, v1, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {v0, v1, v1, p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_5e

    .line 50659330
    if-eqz p1, :cond_5e

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    goto :goto_5e

    .line 50659335
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_11

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659345
    :cond_11
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_1a

    .line 50659351
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_37

    .line 50659360
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659371
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659382
    goto :goto_5d

    .line 50659383
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_50

    .line 50659389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659400
    move-result p1

    .line 50659401
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659404
    move-result p1

    .line 50659405
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659408
    :cond_50
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5d

    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659417
    move-result p2

    .line 50659418
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50659421
    :cond_5d
    :goto_5d
    return-void

    .line 50659422
    :cond_5e
    :goto_5e
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659425
    move-result-object p1

    .line 50659426
    if-eqz p1, :cond_69

    .line 50659428
    const/16 p2, 0x8

    .line 50659430
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_5e

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_5e

    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_5e

    .line 50659335
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_11

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_1a

    .line 50659350
    .line 50659351
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_37

    .line 50659359
    .line 50659360
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_5d

    .line 50659383
    :cond_37
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_50

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5d

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p2

    .line 50659418
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    :goto_5d
    return-void

    .line 50659422
    :cond_5e
    :goto_5e
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTagView()Landroid/widget/TextView;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    if-eqz p1, :cond_69

    .line 50659427
    .line 50659428
    const/16 p2, 0x8

    .line 50659429
    .line 50659430
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTextureLayer()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getTextureLayer()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 p1, 0x8

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getVideoPlayIv()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    if-eqz p1, :cond_a

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/16 v1, 0x8

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    :cond_f
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getVideoPlayIv()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/16 v1, 0x8

    .line 16973835
    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getAudioPlayIcon()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
[MOD-CHANGED]
.method public final getAudioPlayIcon()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPlayIcon()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
[MOD-CHANGED]
.method public final getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getCoverIv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVideoPlayIcon()Landroid/view/View;
[MOD-CHANGED]
.method public final getVideoPlayIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getVideoPlayIv()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoPlayIcon()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getVideoPlayIv()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getMaskView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    const/4 v1, 0x0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/16 v1, 0x8

    .line 196624
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getMaskView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/16 v1, 0x8

    .line 196623
    .line 196624
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final setSizeRatio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSizeRatio(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039384
    :cond_18
    if-eqz v1, :cond_1c

    .line 17039386
    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17039388
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSizeRatio(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    move-object v1, v0

    .line 17039382
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v1, :cond_1c

    .line 17039385
    .line 17039386
    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getContainer()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


