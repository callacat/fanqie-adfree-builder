## classes8/com/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/16 p2, 0x8

    .line 33882124
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 33882129
    new-instance p2, Lut6/m1;

    .line 33882131
    invoke-direct {p2, p0}, Lut6/m1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 33882136
    const p2, 0x7f051543

    .line 33882139
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    const p1, 0x7f111e8c

    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, ""

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 33882158
    const p1, 0x7f110243

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 33882172
    const p1, 0x7f11023a

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->e:Landroid/view/ViewGroup;

    .line 33882186
    const p1, 0x7f110867

    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->f:Landroid/view/View;

    .line 33882198
    new-instance p1, Lut6/l1;

    .line 33882200
    invoke-direct {p1, p0}, Lut6/l1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V

    .line 33882203
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882206
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
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 p2, 0x8

    .line 33882123
    .line 33882124
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 33882128
    .line 33882129
    new-instance p2, Lut6/m1;

    .line 33882130
    .line 33882131
    invoke-direct {p2, p0}, Lut6/m1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 33882135
    .line 33882136
    const p2, 0x7f051543

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    const p1, 0x7f111e8c

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, ""

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    const p1, 0x7f110243

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    const p1, 0x7f11023a

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->e:Landroid/view/ViewGroup;

    .line 33882185
    .line 33882186
    const p1, 0x7f110867

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->f:Landroid/view/View;

    .line 33882197
    .line 33882198
    new-instance p1, Lut6/l1;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p0}, Lut6/l1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final getOnVisibilityChanged()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStoryFragment()Lat6/c;
[MOD-CHANGED]
.method public final getStoryFragment()Lat6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->h:Lat6/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStoryFragment()Lat6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->h:Lat6/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    const p1, 0x3e99999a    # 0.3f

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17039391
    move-result p1

    .line 17039392
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    const p1, 0x3e99999a    # 0.3f

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    const v3, 0x7f022d1c

    .line 17104916
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v3

    .line 17104924
    const v4, 0x7f0213cd

    .line 17104927
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    if-eqz v2, :cond_2b

    .line 17104934
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v4

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_41

    .line 17104946
    if-eqz v0, :cond_41

    .line 17104948
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104950
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104953
    const/4 p1, 0x5

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->f:Landroid/view/View;

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104970
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104973
    move-result-object v4

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const v3, 0x7f022d1c

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const v4, 0x7f0213cd

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    if-eqz v2, :cond_2b

    .line 17104933
    .line 17104934
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v0, v4

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_41

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104949
    .line 17104950
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x5

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->f:Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->c:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    :cond_4e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->d:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->a(Lbf3/f;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->d(Lbf3/f;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->l:Lut6/m1;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lve3/p;->d(Lbf3/f;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStoryFragment(Lat6/c;)V
[MOD-CHANGED]
.method public final setStoryFragment(Lat6/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->h:Lat6/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStoryFragment(Lat6/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->h:Lat6/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 17104898
    if-eqz v0, :cond_6

    .line 17104900
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 17104902
    :cond_6
    if-nez p1, :cond_34

    .line 17104904
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_2f

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104929
    if-eqz v2, :cond_27

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_34

    .line 17104946
    const/16 p1, 0x8

    .line 17104948
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->j:I

    .line 17104901
    .line 17104902
    :cond_6
    if-nez p1, :cond_34

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_2f

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_34

    .line 17104945
    .line 17104946
    const/16 p1, 0x8

    .line 17104947
    .line 17104948
    :cond_34
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->i:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


