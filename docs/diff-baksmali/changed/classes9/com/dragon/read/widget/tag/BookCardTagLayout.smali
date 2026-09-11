## classes9/com/dragon/read/widget/tag/BookCardTagLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/BookCardTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final c(Lcom/dragon/read/widget/tag/a;F)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/widget/tag/a;F)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v2, "\u00b7"

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const/16 v8, 0x3e

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    move-object v1, v0

    .line 33882136
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    new-instance v2, Landroid/text/TextPaint;

    .line 33882142
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getTextSize()I

    .line 33882148
    move-result v3

    .line 33882149
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882152
    move-result v3

    .line 33882153
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882156
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 33882158
    const/4 v4, 0x4

    .line 33882159
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 33882162
    move-result v3

    .line 33882163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882166
    move-result v4

    .line 33882167
    add-int/lit8 v4, v4, -0x1

    .line 33882169
    mul-int v3, v3, v4

    .line 33882171
    invoke-static {v1, v2}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33882174
    move-result v1

    .line 33882175
    int-to-float v2, v3

    .line 33882176
    add-float/2addr v1, v2

    .line 33882177
    cmpl-float p2, v1, p2

    .line 33882179
    if-lez p2, :cond_53

    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/widget/tag/a;->a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 33882191
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 33882197
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/widget/tag/a;F)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v2, "\u00b7"

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const/16 v8, 0x3e

    .line 33882133
    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    move-object v1, v0

    .line 33882136
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    new-instance v2, Landroid/text/TextPaint;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/TagLayout;->getTextSize()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 33882157
    .line 33882158
    const/4 v4, 0x4

    .line 33882159
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    add-int/lit8 v4, v4, -0x1

    .line 33882168
    .line 33882169
    mul-int v3, v3, v4

    .line 33882170
    .line 33882171
    invoke-static {v1, v2}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    int-to-float v2, v3

    .line 33882176
    add-float/2addr v1, v2

    .line 33882177
    cmpl-float p2, v1, p2

    .line 33882178
    .line 33882179
    if-lez p2, :cond_53

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/widget/tag/a;->a(Lcom/dragon/read/widget/tag/a;)Lcom/dragon/read/widget/tag/a;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 33882190
    .line 33882191
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final setTags(Lcom/dragon/read/widget/tag/a;)V
[MOD-CHANGED]
.method public final setTags(Lcom/dragon/read/widget/tag/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039373
    new-instance v0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039375
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;-><init>(Lcom/dragon/read/widget/tag/BookCardTagLayout;Lcom/dragon/read/widget/tag/a;)V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039389
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTags(Lcom/dragon/read/widget/tag/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$b;-><init>(Lcom/dragon/read/widget/tag/BookCardTagLayout;Lcom/dragon/read/widget/tag/a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->a:Lcom/dragon/read/widget/tag/BookCardTagLayout$b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/widget/tag/BookCardTagLayout;->b:Lcom/dragon/read/widget/tag/BookCardTagLayout$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/widget/tag/a;->i:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


