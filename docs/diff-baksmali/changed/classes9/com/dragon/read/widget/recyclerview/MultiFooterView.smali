## classes9/com/dragon/read/widget/recyclerview/MultiFooterView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 33882120
    sget-object p2, Ll83/g0;->b:Ll83/g0;

    .line 33882122
    const v0, 0x7f05075b

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p2, v0, p0, p1, v1}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882132
    const/4 v0, -0x1

    .line 33882133
    const/4 v1, -0x2

    .line 33882134
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882137
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882140
    const p2, 0x7f110409

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 33882154
    const p2, 0x7f11230f

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 33882166
    new-instance v1, Lcom/dragon/read/widget/recyclerview/d;

    .line 33882168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/recyclerview/d;-><init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 33882171
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882174
    const p2, 0x7f1101c4

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p2, Landroid/widget/TextView;

    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 33882188
    const p2, 0x7f11230b

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    check-cast p2, Landroid/widget/TextView;

    .line 33882200
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadDoneTv:Landroid/widget/TextView;

    .line 33882202
    const p2, 0x7f1106bd

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 33882217
    invoke-direct {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme()V

    .line 33882220
    new-instance p1, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;

    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;-><init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 33882225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 33882119
    .line 33882120
    sget-object p2, Ll83/g0;->b:Ll83/g0;

    .line 33882121
    .line 33882122
    const v0, 0x7f05075b

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p2, v0, p0, p1, v1}, Ll83/g0;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882131
    .line 33882132
    const/4 v0, -0x1

    .line 33882133
    const/4 v1, -0x2

    .line 33882134
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const p2, 0x7f110409

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 33882153
    .line 33882154
    const p2, 0x7f11230f

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 33882165
    .line 33882166
    new-instance v1, Lcom/dragon/read/widget/recyclerview/d;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/recyclerview/d;-><init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const p2, 0x7f1101c4

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p2, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const p2, 0x7f11230b

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p2, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadDoneTv:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    const p2, 0x7f1106bd

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-direct {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme()V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p1, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;-><init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method private static final _init_$lambda$0(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 33619970
    invoke-interface {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;->onLoadMoreData()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$0(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;->onLoadMoreData()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static synthetic showLoadError$default(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showLoadError$default(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoadError$default(Lcom/dragon/read/widget/recyclerview/MultiFooterView;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final updateFooterTheme()V
[MOD-CHANGED]
.method private final updateFooterTheme()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateFooterTheme()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->callback:Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideAll()V
[MOD-CHANGED]
.method public final hideAll()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideAll()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->updateFooterTheme()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196613
    const/16 v1, 0x8

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196612
    .line 196613
    const/16 v1, 0x8

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final setBlackViewHeight(I)V
[MOD-CHANGED]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlackViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mBlankView:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setLoadDoneText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLoadDoneText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadDoneTv:Landroid/widget/TextView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadDoneText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadDoneTv:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final showLoadDone(Z)V
[MOD-CHANGED]
.method public final showLoadDone(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16973827
    if-eqz p1, :cond_13

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->hideAll()V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadDone(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16973826
    .line 16973827
    if-eqz p1, :cond_13

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->hideAll()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final showLoadError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showLoadError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final showLoadMore()V
[MOD-CHANGED]
.method public final showLoadMore()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196613
    const/16 v1, 0x8

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 196626
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadMore()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 196612
    .line 196613
    const/16 v1, 0x8

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->loadingTextTv:Landroid/widget/TextView;

    .line 196625
    .line 196626
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final updateFooterColor(I)V
[MOD-CHANGED]
.method public final updateFooterColor(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 17039362
    const v1, 0x7f1101c4

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v0, Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039381
    const v2, 0x7f11230b

    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039398
    const v1, 0x7f112309

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039410
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFooterColor(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const v1, 0x7f1101c4

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v0, Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v2, 0x7f11230b

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039397
    .line 17039398
    const v1, 0x7f112309

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17039409
    .line 17039410
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final updateFooterTheme(Z)V
[MOD-CHANGED]
.method public final updateFooterTheme(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104902
    const p1, 0x7f0d04a0

    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    const p1, 0x7f0d047e

    .line 17104909
    :goto_d
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 17104915
    const v1, 0x7f1101c4

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104934
    const v2, 0x7f11230b

    .line 17104937
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v0, Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104951
    const v1, 0x7f112309

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104963
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateFooterTheme(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104901
    .line 17104902
    const p1, 0x7f0d04a0

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_d

    .line 17104906
    :cond_a
    const p1, 0x7f0d047e

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadMoreView:Landroid/view/View;

    .line 17104914
    .line 17104915
    const v1, 0x7f1101c4

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v2, 0x7f11230b

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104950
    .line 17104951
    const v1, 0x7f112309

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->mLoadDoneView:Landroid/view/View;

    .line 17104962
    .line 17104963
    const v1, 0x7f11230a    # 1.9292E38f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


