## classes5/com/dragon/read/kmp/nps/p0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 33816584
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816586
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 33816591
    const-string p1, "\u6211\u8981\u5410\u69fd"

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 33816595
    new-instance p1, Lcom/dragon/read/kmp/nps/l0;

    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/kmp/nps/l0;-><init>()V

    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->m:Lkotlin/Lazy;

    .line 33816606
    new-instance p1, Lcom/dragon/read/kmp/nps/m0;

    .line 33816608
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/m0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 33816611
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->n:Lkotlin/Lazy;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 33816590
    .line 33816591
    const-string p1, "\u6211\u8981\u5410\u69fd"

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/dragon/read/kmp/nps/l0;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/dragon/read/kmp/nps/l0;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->m:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/dragon/read/kmp/nps/m0;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/nps/m0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->n:Lkotlin/Lazy;

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final H(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final H(Landroid/widget/TextView;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_19

    .line 33882114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p2

    .line 33882118
    const v0, 0x7f0d002a

    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882124
    move-result p2

    .line 33882125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object v0

    .line 33882129
    const v1, 0x7f0d0058

    .line 33882132
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882135
    move-result v0

    .line 33882136
    goto :goto_2f

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object p2

    .line 33882141
    const v0, 0x7f0d003a

    .line 33882144
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882147
    move-result p2

    .line 33882148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882151
    move-result-object v0

    .line 33882152
    const v1, 0x7f0d0031

    .line 33882155
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882158
    move-result v0

    .line 33882159
    :goto_2f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33882169
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, ""

    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    const/4 v2, 0x2

    .line 33882179
    aget-object v2, v0, v2

    .line 33882181
    if-nez v2, :cond_48

    .line 33882183
    goto :goto_69

    .line 33882184
    :cond_48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882202
    invoke-static {v3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882205
    const/4 p2, 0x0

    .line 33882206
    aget-object p2, v0, p2

    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    aget-object v1, v0, v1

    .line 33882211
    const/4 v2, 0x3

    .line 33882212
    aget-object v0, v0, v2

    .line 33882214
    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/widget/TextView;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_19

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    const v0, 0x7f0d002a

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const v1, 0x7f0d0058

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    goto :goto_2f

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const v0, 0x7f0d003a

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const v1, 0x7f0d0031

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    :goto_2f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, ""

    .line 33882174
    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v2, 0x2

    .line 33882179
    aget-object v2, v0, v2

    .line 33882180
    .line 33882181
    if-nez v2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_69

    .line 33882184
    :cond_48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 p2, 0x0

    .line 33882206
    aget-object p2, v0, p2

    .line 33882207
    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    aget-object v1, v0, v1

    .line 33882210
    .line 33882211
    const/4 v2, 0x3

    .line 33882212
    aget-object v0, v0, v2

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public final I()Ljava/util/List;
[MOD-CHANGED]
.method public final I()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v0

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x1

    .line 393232
    if-eqz v2, :cond_26

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    move-object v4, v2

    .line 393239
    check-cast v4, Ljava/lang/String;

    .line 393241
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v4

    .line 393247
    xor-int/2addr v3, v4

    .line 393248
    if-eqz v3, :cond_b

    .line 393250
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393253
    goto :goto_b

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_31

    .line 393264
    return-object v1

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 393267
    if-eqz v0, :cond_4a

    .line 393269
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_4a

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393281
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-nez v0, :cond_4f

    .line 393293
    const-string v0, ""

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393298
    move-result v2

    .line 393299
    if-lez v2, :cond_57

    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_99

    .line 393306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393309
    move-result v2

    .line 393310
    xor-int/2addr v2, v3

    .line 393311
    const/16 v3, 0x3a

    .line 393313
    if-eqz v2, :cond_80

    .line 393315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393342
    move-result-object v0

    .line 393343
    goto :goto_98

    .line 393344
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393367
    move-result-object v0

    .line 393368
    :goto_98
    return-object v0

    .line 393369
    :cond_99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393372
    move-result v0

    .line 393373
    xor-int/2addr v0, v3

    .line 393374
    if-eqz v0, :cond_a1

    .line 393376
    goto :goto_a7

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393382
    move-result-object v1

    .line 393383
    :goto_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x1

    .line 393232
    if-eqz v2, :cond_26

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    move-object v4, v2

    .line 393239
    check-cast v4, Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    xor-int/2addr v3, v4

    .line 393248
    if-eqz v3, :cond_b

    .line 393249
    .line 393250
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    goto :goto_b

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_31

    .line 393263
    .line 393264
    return-object v1

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 393266
    .line 393267
    if-eqz v0, :cond_4a

    .line 393268
    .line 393269
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_4a

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393280
    .line 393281
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-nez v0, :cond_4f

    .line 393292
    .line 393293
    const-string v0, ""

    .line 393294
    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-lez v2, :cond_57

    .line 393300
    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_99

    .line 393305
    .line 393306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    xor-int/2addr v2, v3

    .line 393311
    const/16 v3, 0x3a

    .line 393312
    .line 393313
    if-eqz v2, :cond_80

    .line 393314
    .line 393315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    goto :goto_98

    .line 393344
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    :goto_98
    return-object v0

    .line 393369
    :cond_99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    xor-int/2addr v0, v3

    .line 393374
    if-eqz v0, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a7

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    :goto_a7
    return-object v1
.end method


.method public final K()Lcom/dragon/read/recyler/RecyclerClient;
[MOD-CHANGED]
.method public final K()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lcom/dragon/read/recyler/RecyclerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->Z()Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "\u6211\u8981\u5410\u69fd"

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_1b

    .line 458763
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 458765
    if-eqz v3, :cond_1b

    .line 458767
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458770
    move-result v4

    .line 458771
    xor-int/lit8 v4, v4, 0x1

    .line 458773
    if-eqz v4, :cond_18

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    move-object v3, v2

    .line 458777
    :goto_19
    if-nez v3, :cond_1c

    .line 458779
    :cond_1b
    move-object v3, v1

    .line 458780
    :cond_1c
    if-eqz v0, :cond_21

    .line 458782
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-nez v0, :cond_28

    .line 458788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458791
    move-result-object v0

    .line 458792
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 458794
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458800
    move-result-object v0

    .line 458801
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458804
    move-result v5

    .line 458805
    if-eqz v5, :cond_4a

    .line 458807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458810
    move-result-object v5

    .line 458811
    move-object v6, v5

    .line 458812
    check-cast v6, Ljava/lang/String;

    .line 458814
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458817
    move-result v6

    .line 458818
    xor-int/lit8 v6, v6, 0x1

    .line 458820
    if-eqz v6, :cond_31

    .line 458822
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458825
    goto :goto_31

    .line 458826
    :cond_4a
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 458829
    move-result-object v0

    .line 458830
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/p0;->i:Ljava/util/List;

    .line 458832
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458835
    move-result v3

    .line 458836
    if-eqz v3, :cond_57

    .line 458838
    return-void

    .line 458839
    :cond_57
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->i:Ljava/util/List;

    .line 458841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458844
    move-result-object v3

    .line 458845
    check-cast v3, Ljava/lang/String;

    .line 458847
    if-eqz v3, :cond_6f

    .line 458849
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458852
    move-result v4

    .line 458853
    xor-int/lit8 v4, v4, 0x1

    .line 458855
    if-eqz v4, :cond_6a

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    move-object v3, v2

    .line 458859
    :goto_6b
    if-nez v3, :cond_6e

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-object v1, v3

    .line 458863
    :cond_6f
    :goto_6f
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 458867
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 458870
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->O()V

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458875
    if-eqz v1, :cond_80

    .line 458877
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458880
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_8e

    .line 458886
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458888
    if-eqz v0, :cond_8d

    .line 458890
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458893
    :cond_8d
    return-void

    .line 458894
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458896
    if-eqz v1, :cond_95

    .line 458898
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458903
    if-eqz v1, :cond_a6

    .line 458905
    const/16 v3, 0x8

    .line 458907
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458910
    move-result v4

    .line 458911
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458914
    move-result v3

    .line 458915
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 458918
    :cond_a6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458921
    move-result-object v0

    .line 458922
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_115

    .line 458928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Ljava/lang/String;

    .line 458934
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458937
    move-result-object v3

    .line 458938
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458941
    move-result-object v3

    .line 458942
    const v4, 0x7f050db7

    .line 458945
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458947
    const/4 v6, 0x0

    .line 458948
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458951
    move-result-object v3

    .line 458952
    const-string v4, ""

    .line 458954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    check-cast v3, Landroid/widget/TextView;

    .line 458959
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458962
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 458964
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    move-result v4

    .line 458968
    if-eqz v4, :cond_fc

    .line 458970
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458973
    move-result-object v4

    .line 458974
    const v5, 0x7f0218ca

    .line 458977
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458980
    move-result-object v4

    .line 458981
    if-nez v4, :cond_e8

    .line 458983
    goto :goto_aa

    .line 458984
    :cond_e8
    const/16 v5, 0x10

    .line 458986
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458989
    move-result v5

    .line 458990
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458993
    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458996
    const/4 v4, 0x2

    .line 458997
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459000
    move-result v4

    .line 459001
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 459004
    :cond_fc
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 459006
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 459009
    move-result v4

    .line 459010
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/kmp/nps/p0;->H(Landroid/widget/TextView;Z)V

    .line 459013
    new-instance v4, Lcom/dragon/read/kmp/nps/h0;

    .line 459015
    invoke-direct {v4, p0, v1, v3}, Lcom/dragon/read/kmp/nps/h0;-><init>(Lcom/dragon/read/kmp/nps/p0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 459018
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459023
    if-eqz v1, :cond_aa

    .line 459025
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459028
    goto :goto_aa

    .line 459029
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->Z()Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "\u6211\u8981\u5410\u69fd"

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v0, :cond_1b

    .line 458762
    .line 458763
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 458764
    .line 458765
    if-eqz v3, :cond_1b

    .line 458766
    .line 458767
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v4

    .line 458771
    xor-int/lit8 v4, v4, 0x1

    .line 458772
    .line 458773
    if-eqz v4, :cond_18

    .line 458774
    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    move-object v3, v2

    .line 458777
    :goto_19
    if-nez v3, :cond_1c

    .line 458778
    .line 458779
    :cond_1b
    move-object v3, v1

    .line 458780
    :cond_1c
    if-eqz v0, :cond_21

    .line 458781
    .line 458782
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;->optionsName:Ljava/util/List;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-nez v0, :cond_28

    .line 458787
    .line 458788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 458793
    .line 458794
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458795
    .line 458796
    .line 458797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v5

    .line 458805
    if-eqz v5, :cond_4a

    .line 458806
    .line 458807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    move-object v6, v5

    .line 458812
    check-cast v6, Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v6

    .line 458818
    xor-int/lit8 v6, v6, 0x1

    .line 458819
    .line 458820
    if-eqz v6, :cond_31

    .line 458821
    .line 458822
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    goto :goto_31

    .line 458826
    :cond_4a
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/p0;->i:Ljava/util/List;

    .line 458831
    .line 458832
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v3

    .line 458836
    if-eqz v3, :cond_57

    .line 458837
    .line 458838
    return-void

    .line 458839
    :cond_57
    iput-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->i:Ljava/util/List;

    .line 458840
    .line 458841
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    check-cast v3, Ljava/lang/String;

    .line 458846
    .line 458847
    if-eqz v3, :cond_6f

    .line 458848
    .line 458849
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    xor-int/lit8 v4, v4, 0x1

    .line 458854
    .line 458855
    if-eqz v4, :cond_6a

    .line 458856
    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    move-object v3, v2

    .line 458859
    :goto_6b
    if-nez v3, :cond_6e

    .line 458860
    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-object v1, v3

    .line 458863
    :cond_6f
    :goto_6f
    iput-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 458866
    .line 458867
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->O()V

    .line 458871
    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458874
    .line 458875
    if-eqz v1, :cond_80

    .line 458876
    .line 458877
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    if-eqz v1, :cond_8e

    .line 458885
    .line 458886
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458887
    .line 458888
    if-eqz v0, :cond_8d

    .line 458889
    .line 458890
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458891
    .line 458892
    .line 458893
    :cond_8d
    return-void

    .line 458894
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458895
    .line 458896
    if-eqz v1, :cond_95

    .line 458897
    .line 458898
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a6

    .line 458904
    .line 458905
    const/16 v3, 0x8

    .line 458906
    .line 458907
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458908
    .line 458909
    .line 458910
    move-result v4

    .line 458911
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458912
    .line 458913
    .line 458914
    move-result v3

    .line 458915
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/widget/flow/ButtonLayout;->setButtonMargin(II)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_115

    .line 458927
    .line 458928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    check-cast v1, Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    const v4, 0x7f050db7

    .line 458943
    .line 458944
    .line 458945
    iget-object v5, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458946
    .line 458947
    const/4 v6, 0x0

    .line 458948
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v3

    .line 458952
    const-string v4, ""

    .line 458953
    .line 458954
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    check-cast v3, Landroid/widget/TextView;

    .line 458958
    .line 458959
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v4

    .line 458968
    if-eqz v4, :cond_fc

    .line 458969
    .line 458970
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v4

    .line 458974
    const v5, 0x7f0218ca

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v4

    .line 458981
    if-nez v4, :cond_e8

    .line 458982
    .line 458983
    goto :goto_aa

    .line 458984
    :cond_e8
    const/16 v5, 0x10

    .line 458985
    .line 458986
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458994
    .line 458995
    .line 458996
    const/4 v4, 0x2

    .line 458997
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v4

    .line 459001
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 459005
    .line 459006
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v4

    .line 459010
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/kmp/nps/p0;->H(Landroid/widget/TextView;Z)V

    .line 459011
    .line 459012
    .line 459013
    new-instance v4, Lcom/dragon/read/kmp/nps/h0;

    .line 459014
    .line 459015
    invoke-direct {v4, p0, v1, v3}, Lcom/dragon/read/kmp/nps/h0;-><init>(Lcom/dragon/read/kmp/nps/p0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459022
    .line 459023
    if-eqz v1, :cond_aa

    .line 459024
    .line 459025
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_aa

    .line 459029
    :cond_115
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->b:Landroid/view/View;

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 17104909
    move-result v2

    .line 17104910
    const/16 v3, 0x10

    .line 17104912
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104915
    move-result v3

    .line 17104916
    add-int/2addr v2, v3

    .line 17104917
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move v5, v2

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_25

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104936
    :goto_28
    if-gtz v2, :cond_2e

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const/4 p1, 0x2

    .line 17104943
    new-array p1, p1, [I

    .line 17104945
    float-to-int v0, v3

    .line 17104946
    aput v0, p1, v4

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    aput v5, p1, v0

    .line 17104951
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-wide/16 v2, 0x96

    .line 17104957
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104960
    new-instance v0, Lcom/dragon/read/kmp/nps/o0;

    .line 17104962
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/nps/o0;-><init>(Landroid/view/View;)V

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104968
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->b:Landroid/view/View;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinHeight()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/16 v3, 0x10

    .line 17104911
    .line 17104912
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    add-int/2addr v2, v3

    .line 17104917
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move v5, v2

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    if-gtz v2, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    const/4 p1, 0x2

    .line 17104943
    new-array p1, p1, [I

    .line 17104944
    .line 17104945
    float-to-int v0, v3

    .line 17104946
    aput v0, p1, v4

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    aput v5, p1, v0

    .line 17104950
    .line 17104951
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-wide/16 v2, 0x96

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/kmp/nps/o0;

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/nps/o0;-><init>(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_35

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-nez v1, :cond_34

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327722
    if-eqz v0, :cond_34

    .line 327724
    new-instance v1, Lcom/dragon/read/kmp/nps/n0;

    .line 327726
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/n0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 327732
    :cond_34
    return-void

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327735
    if-eqz v0, :cond_40

    .line 327737
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    if-eqz v1, :cond_79

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327756
    const-string v1, ""

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v3, "input_method"

    .line 327769
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327778
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327780
    if-eqz v1, :cond_6b

    .line 327782
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 327785
    move-result-object v1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327791
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327793
    if-eqz v0, :cond_76

    .line 327795
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327798
    :cond_76
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/nps/p0;->N(Z)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->j:Ljava/util/LinkedHashSet;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->k:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_35

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327693
    .line 327694
    if-eqz v0, :cond_17

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-nez v1, :cond_34

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327721
    .line 327722
    if-eqz v0, :cond_34

    .line 327723
    .line 327724
    new-instance v1, Lcom/dragon/read/kmp/nps/n0;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/n0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    return-void

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327734
    .line 327735
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    if-eqz v1, :cond_79

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327755
    .line 327756
    const-string v1, ""

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v3, "input_method"

    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327777
    .line 327778
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327779
    .line 327780
    if-eqz v1, :cond_6b

    .line 327781
    .line 327782
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327789
    .line 327790
    .line 327791
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327792
    .line 327793
    if-eqz v0, :cond_76

    .line 327794
    .line 327795
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/nps/p0;->N(Z)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 327682
    if-nez v0, :cond_44

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_44

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327703
    if-eqz v0, :cond_29

    .line 327705
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_29

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327720
    move-result v2

    .line 327721
    :cond_29
    const/16 v0, 0x1f4

    .line 327723
    if-gt v2, v0, :cond_44

    .line 327725
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_44

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->I()Ljava/util/List;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/nps/a4;->e0(Ljava/util/List;)V

    .line 327740
    const v0, 0x7f061e5d

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 327748
    :cond_44
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_44

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v1, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 327702
    .line 327703
    if-eqz v0, :cond_29

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_29

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    :cond_29
    const/16 v0, 0x1f4

    .line 327722
    .line 327723
    if-gt v2, v0, :cond_44

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_44

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->I()Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/nps/a4;->e0(Ljava/util/List;)V

    .line 327738
    .line 327739
    .line 327740
    const v0, 0x7f061e5d

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327744
    .line 327745
    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/kmp/nps/p0;->l:Z

    .line 327747
    .line 327748
    :cond_44
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235977
    const/16 v0, 0x10

    .line 17235979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17235982
    :cond_e
    const p1, 0x7f0505f8

    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235988
    const p1, 0x7f110239

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->b:Landroid/view/View;

    .line 17235997
    const p1, 0x7f11019d

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236008
    const p1, 0x7f111535

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236024
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236029
    move-result-object v1

    .line 17236030
    const/4 v2, 0x0

    .line 17236031
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236034
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236037
    new-instance v0, Lcom/dragon/read/kmp/nps/t0;

    .line 17236039
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/t0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236042
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236045
    const p1, 0x7f11289b

    .line 17236048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object p1

    .line 17236052
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236054
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236056
    const p1, 0x7f112947

    .line 17236059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/EditText;

    .line 17236065
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236067
    const p1, 0x7f11116c

    .line 17236070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236076
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236078
    const p1, 0x7f110139

    .line 17236081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236087
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236092
    move-result-object p1

    .line 17236093
    const-class v0, Lcom/dragon/read/kmp/nps/w2;

    .line 17236095
    new-instance v1, Lcom/dragon/read/kmp/nps/i0;

    .line 17236097
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/i0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236100
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236103
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236105
    if-eqz p1, :cond_93

    .line 17236107
    new-instance v0, Lcom/dragon/read/kmp/nps/j0;

    .line 17236109
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/j0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236115
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236117
    if-eqz p1, :cond_a2

    .line 17236119
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->n:Lkotlin/Lazy;

    .line 17236121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236124
    move-result-object v0

    .line 17236125
    check-cast v0, Lcom/dragon/read/kmp/nps/p0$c;

    .line 17236127
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236132
    if-eqz p1, :cond_af

    .line 17236134
    const/16 v0, 0x1f4

    .line 17236136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236145
    if-eqz p1, :cond_bb

    .line 17236147
    new-instance v0, Lcom/dragon/read/kmp/nps/k0;

    .line 17236149
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/k0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236152
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236158
    move-result-object p1

    .line 17236159
    const/high16 v0, 0x41800000    # 16.0f

    .line 17236161
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V

    .line 17236164
    const p1, 0x7f1130d0

    .line 17236167
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236173
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236176
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236179
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236182
    new-instance v0, Lcom/dragon/read/kmp/nps/u0;

    .line 17236184
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/u0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236187
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236190
    new-instance v0, Lcom/dragon/read/kmp/nps/v0;

    .line 17236192
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/v0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236195
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236198
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236213
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236215
    if-eqz v0, :cond_130

    .line 17236217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_10f

    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v3

    .line 17236231
    move-object v4, v3

    .line 17236232
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17236234
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236236
    if-eqz v4, :cond_fd

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236242
    if-eqz v3, :cond_119

    .line 17236244
    iget-object v1, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17236246
    if-eqz v1, :cond_119

    .line 17236248
    goto :goto_12d

    .line 17236249
    :cond_119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236256
    move-result-object v1

    .line 17236257
    const v3, 0x7f061e5c

    .line 17236260
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v3, ""

    .line 17236266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    :goto_12d
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236272
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236274
    if-eqz v0, :cond_157

    .line 17236276
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_13f

    .line 17236286
    goto :goto_154

    .line 17236287
    :cond_13f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236290
    move-result-object p1

    .line 17236291
    :cond_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_154

    .line 17236297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    move-result-object v1

    .line 17236301
    check-cast v1, Lcom/dragon/read/kmp/nps/w2;

    .line 17236303
    iget-boolean v1, v1, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236305
    if-eqz v1, :cond_143

    .line 17236307
    const/4 v2, 0x1

    .line 17236308
    :cond_154
    :goto_154
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236311
    :cond_157
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236313
    if-eqz p1, :cond_164

    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236317
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->e()Ljava/lang/String;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236324
    :cond_164
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->L()V

    .line 17236327
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235976
    .line 17235977
    const/16 v0, 0x10

    .line 17235978
    .line 17235979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    const p1, 0x7f0505f8

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const p1, 0x7f110239

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->b:Landroid/view/View;

    .line 17235996
    .line 17235997
    const p1, 0x7f11019d

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236005
    .line 17236006
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236007
    .line 17236008
    const p1, 0x7f111535

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    const/4 v2, 0x0

    .line 17236031
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v0, Lcom/dragon/read/kmp/nps/t0;

    .line 17236038
    .line 17236039
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/t0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const p1, 0x7f11289b

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236053
    .line 17236054
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236055
    .line 17236056
    const p1, 0x7f112947

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/EditText;

    .line 17236064
    .line 17236065
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236066
    .line 17236067
    const p1, 0x7f11116c

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236075
    .line 17236076
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236077
    .line 17236078
    const p1, 0x7f110139

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236086
    .line 17236087
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    const-class v0, Lcom/dragon/read/kmp/nps/w2;

    .line 17236094
    .line 17236095
    new-instance v1, Lcom/dragon/read/kmp/nps/i0;

    .line 17236096
    .line 17236097
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/nps/i0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_93

    .line 17236106
    .line 17236107
    new-instance v0, Lcom/dragon/read/kmp/nps/j0;

    .line 17236108
    .line 17236109
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/j0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236116
    .line 17236117
    if-eqz p1, :cond_a2

    .line 17236118
    .line 17236119
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->n:Lkotlin/Lazy;

    .line 17236120
    .line 17236121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    check-cast v0, Lcom/dragon/read/kmp/nps/p0$c;

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_af

    .line 17236133
    .line 17236134
    const/16 v0, 0x1f4

    .line 17236135
    .line 17236136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_bb

    .line 17236146
    .line 17236147
    new-instance v0, Lcom/dragon/read/kmp/nps/k0;

    .line 17236148
    .line 17236149
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/k0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const/high16 v0, 0x41800000    # 16.0f

    .line 17236160
    .line 17236161
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->h(Landroid/view/View;F)V

    .line 17236162
    .line 17236163
    .line 17236164
    const p1, 0x7f1130d0

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v0, Lcom/dragon/read/kmp/nps/u0;

    .line 17236183
    .line 17236184
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/u0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v0, Lcom/dragon/read/kmp/nps/v0;

    .line 17236191
    .line 17236192
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/nps/v0;-><init>(Lcom/dragon/read/kmp/nps/p0;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_130

    .line 17236216
    .line 17236217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    if-eqz v3, :cond_10f

    .line 17236226
    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    move-object v4, v3

    .line 17236232
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17236233
    .line 17236234
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236235
    .line 17236236
    if-eqz v4, :cond_fd

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17236241
    .line 17236242
    if-eqz v3, :cond_119

    .line 17236243
    .line 17236244
    iget-object v1, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17236245
    .line 17236246
    if-eqz v1, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_12d

    .line 17236249
    :cond_119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    const v3, 0x7f061e5c

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    const-string v3, ""

    .line 17236265
    .line 17236266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236273
    .line 17236274
    if-eqz v0, :cond_157

    .line 17236275
    .line 17236276
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236279
    .line 17236280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_154

    .line 17236287
    :cond_13f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    :cond_143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-eqz v1, :cond_154

    .line 17236296
    .line 17236297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    check-cast v1, Lcom/dragon/read/kmp/nps/w2;

    .line 17236302
    .line 17236303
    iget-boolean v1, v1, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17236304
    .line 17236305
    if-eqz v1, :cond_143

    .line 17236306
    .line 17236307
    const/4 v2, 0x1

    .line 17236308
    :cond_154
    :goto_154
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236312
    .line 17236313
    if-eqz p1, :cond_164

    .line 17236314
    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Lcom/dragon/read/kmp/nps/a4;->e()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->L()V

    .line 17236325
    .line 17236326
    .line 17236327
    return-void
.end method


.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17104902
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/nps/a4;->r(Lcom/dragon/read/kmp/nps/w2;)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104920
    if-eqz v1, :cond_51

    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_30

    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    move-object v4, v3

    .line 17104937
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17104939
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17104941
    if-eqz v4, :cond_1e

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104949
    iget-object v2, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104961
    move-result-object v2

    .line 17104962
    const v3, 0x7f061e5c

    .line 17104965
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, ""

    .line 17104971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    :goto_4e
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104979
    if-eqz v1, :cond_78

    .line 17104981
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104983
    if-eqz v2, :cond_60

    .line 17104985
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104995
    move-result-object p1

    .line 17104996
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_75

    .line 17105002
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105005
    move-result-object v2

    .line 17105006
    check-cast v2, Lcom/dragon/read/kmp/nps/w2;

    .line 17105008
    iget-boolean v2, v2, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17105010
    if-eqz v2, :cond_64

    .line 17105012
    const/4 v0, 0x1

    .line 17105013
    :cond_75
    :goto_75
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17105016
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->L()V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/kmp/nps/w2;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/nps/a4;->r(Lcom/dragon/read/kmp/nps/w2;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/p0;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/kmp/nps/a4;->s0()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_51

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_30

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    move-object v4, v3

    .line 17104937
    check-cast v4, Lcom/dragon/read/kmp/nps/w2;

    .line 17104938
    .line 17104939
    iget-boolean v4, v4, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_1e

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    check-cast v3, Lcom/dragon/read/kmp/nps/w2;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104948
    .line 17104949
    iget-object v2, v3, Lcom/dragon/read/kmp/nps/w2;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const v3, 0x7f061e5c

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const-string v3, ""

    .line 17104970
    .line 17104971
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/p0;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_78

    .line 17104980
    .line 17104981
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104982
    .line 17104983
    if-eqz v2, :cond_60

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_75

    .line 17104992
    :cond_60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    if-eqz v2, :cond_75

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v2

    .line 17105006
    check-cast v2, Lcom/dragon/read/kmp/nps/w2;

    .line 17105007
    .line 17105008
    iget-boolean v2, v2, Lcom/dragon/read/kmp/nps/w2;->b:Z

    .line 17105009
    .line 17105010
    if-eqz v2, :cond_64

    .line 17105011
    .line 17105012
    const/4 v0, 0x1

    .line 17105013
    :cond_75
    :goto_75
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/p0;->L()V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


