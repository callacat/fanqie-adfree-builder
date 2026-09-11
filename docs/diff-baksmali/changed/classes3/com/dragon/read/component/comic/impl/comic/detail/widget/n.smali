## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailRecHolder"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDetailRecHolder"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->d:Landroid/view/View;

    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 33816587
    const p2, 0x7f1110f0

    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    const p2, 0x7f1110f1

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816609
    const p2, 0x7f1110ef

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->d:Landroid/view/View;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->e:I

    .line 33816586
    .line 33816587
    const p2, 0x7f1110f0

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816595
    .line 33816596
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816597
    .line 33816598
    const p2, 0x7f1110f1

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    .line 33816609
    const p2, 0x7f1110ef

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_63

    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->d:Landroid/view/View;

    .line 33882121
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;

    .line 33882123
    invoke-direct {v0, p1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882131
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882134
    move-result p2

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz p2, :cond_46

    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882144
    move-result-object p2

    .line 33882145
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882147
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882152
    if-eqz p2, :cond_46

    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33882157
    new-instance v3, Lbv5/i;

    .line 33882159
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33882162
    aput-object v3, v2, v0

    .line 33882164
    new-instance v3, Lbv5/h;

    .line 33882166
    const v4, 0x7f0c019d

    .line 33882169
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882172
    move-result v4

    .line 33882173
    int-to-float v4, v4

    .line 33882174
    invoke-direct {v3, v4}, Lbv5/h;-><init>(F)V

    .line 33882177
    aput-object v3, v2, v1

    .line 33882179
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882184
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882186
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object v2

    .line 33882195
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33882199
    aput-object p1, v1, v0

    .line 33882201
    const p1, 0x7f060b47

    .line 33882204
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_63

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->d:Landroid/view/View;

    .line 33882120
    .line 33882121
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;

    .line 33882122
    .line 33882123
    invoke-direct {v0, p1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz p2, :cond_46

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_46

    .line 33882153
    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 33882156
    .line 33882157
    new-instance v3, Lbv5/i;

    .line 33882158
    .line 33882159
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    aput-object v3, v2, v0

    .line 33882163
    .line 33882164
    new-instance v3, Lbv5/h;

    .line 33882165
    .line 33882166
    const v4, 0x7f0c019d

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    int-to-float v4, v4

    .line 33882174
    invoke-direct {v3, v4}, Lbv5/h;-><init>(F)V

    .line 33882175
    .line 33882176
    .line 33882177
    aput-object v3, v2, v1

    .line 33882178
    .line 33882179
    invoke-static {p2, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882183
    .line 33882184
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 33882198
    .line 33882199
    aput-object p1, v1, v0

    .line 33882200
    .line 33882201
    const p1, 0x7f060b47

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


