## classes20/com/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcm2/w;

    .line 33882124
    invoke-direct {p2}, Lcm2/w;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882129
    const p2, 0x7f05170c

    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    const p1, 0x7f110018

    .line 33882138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Landroid/widget/ImageView;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 33882151
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882159
    move-result-object v0

    .line 33882160
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 33882162
    invoke-interface {v0}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882169
    const p1, 0x7f110194

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->b:Landroid/widget/TextView;

    .line 33882183
    const p1, 0x7f1137b8

    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    check-cast p1, Landroid/widget/TextView;

    .line 33882195
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 33882197
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882199
    iget p2, p2, Lgb2/d;->a:I

    .line 33882201
    const/16 v0, 0x16

    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882210
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882212
    iget p2, p2, Lgb2/d;->a:I

    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33882217
    move-result p2

    .line 33882218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882221
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882226
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcm2/w;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lcm2/w;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882128
    .line 33882129
    const p2, 0x7f05170c

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f110018

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p1, Landroid/widget/ImageView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 33882150
    .line 33882151
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Lct5/e;->p()Landroid/graphics/drawable/Drawable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const p1, 0x7f110194

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->b:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const p1, 0x7f1137b8

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882198
    .line 33882199
    iget p2, p2, Lgb2/d;->a:I

    .line 33882200
    .line 33882201
    const/16 v0, 0x16

    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 33882211
    .line 33882212
    iget p2, p2, Lgb2/d;->a:I

    .line 33882213
    .line 33882214
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p2

    .line 33882218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882219
    .line 33882220
    .line 33882221
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039372
    iget v0, v0, Lgb2/d;->a:I

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->b:Landroid/widget/TextView;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039385
    iget v0, v0, Lgb2/d;->a:I

    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039371
    .line 17039372
    iget v0, v0, Lgb2/d;->a:I

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->b:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 17039384
    .line 17039385
    iget v0, v0, Lgb2/d;->a:I

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->a:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCanPublish(Z)V
[MOD-CHANGED]
.method public final setCanPublish(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->e:Z

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanPublish(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->e:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final setPublishClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setPublishClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16908294
    new-instance v1, Lcm2/v;

    .line 16908296
    invoke-direct {v1, p0, p1}, Lcm2/v;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    new-instance v1, Lcm2/v;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcm2/v;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setThemeConfig(Lcm2/w;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcm2/w;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcm2/w;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->d:Lcm2/w;

    .line 16842756
    .line 16842757
    return-void
.end method


