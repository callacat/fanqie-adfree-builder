## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Ljava/util/HashSet;

    .line 33882124
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 33882129
    const p2, 0x7f0515cb

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882136
    const p2, 0x7f1105b2

    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, ""

    .line 33882145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    const p2, 0x7f112520

    .line 33882155
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p2, Landroid/widget/TextView;

    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 33882166
    const p2, 0x7f1104af

    .line 33882169
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast p2, Landroid/widget/ImageView;

    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->c:Landroid/widget/ImageView;

    .line 33882180
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;

    .line 33882182
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Landroid/content/Context;)V

    .line 33882185
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882188
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Ljava/util/HashSet;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 33882128
    .line 33882129
    const p2, 0x7f0515cb

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    const p2, 0x7f1105b2

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, ""

    .line 33882144
    .line 33882145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    .line 33882152
    const p2, 0x7f112520

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p2, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const p2, 0x7f1104af

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast p2, Landroid/widget/ImageView;

    .line 33882177
    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->c:Landroid/widget/ImageView;

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Landroid/content/Context;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final setColor(I)V
[MOD-CHANGED]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->c:Landroid/widget/ImageView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->c:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setModel(Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
[MOD-CHANGED]
.method public final setModel(Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->c:Ljava/lang/String;

    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;

    .line 17039399
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V

    .line 17039402
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setModel(Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->b:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->e:Ljava/util/HashSet;

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;

    .line 17039398
    .line 17039399
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


