## classes18/b83/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final J7()Z
[MOD-CHANGED]
.method public final J7()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v1, :cond_29

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    move-object v4, v1

    .line 262165
    check-cast v4, Landroid/view/View;

    .line 262167
    instance-of v5, v4, Lb83/h;

    .line 262169
    if-eqz v5, :cond_25

    .line 262171
    check-cast v4, Lb83/h;

    .line 262173
    invoke-interface {v4}, Lb83/h;->J7()Z

    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_25

    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_8

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-nez v1, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public final J7()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-eqz v1, :cond_29

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    move-object v4, v1

    .line 262165
    check-cast v4, Landroid/view/View;

    .line 262166
    .line 262167
    instance-of v5, v4, Lb83/h;

    .line 262168
    .line 262169
    if-eqz v5, :cond_25

    .line 262170
    .line 262171
    check-cast v4, Lb83/h;

    .line 262172
    .line 262173
    invoke-interface {v4}, Lb83/h;->J7()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_25

    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v4, 0x0

    .line 262182
    :goto_26
    if-eqz v4, :cond_8

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    return v2
.end method


.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50659331
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_64

    .line 50659337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object p1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_64

    .line 50659347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659353
    sget-object v1, Le83/c;->a:Le83/c;

    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659358
    move-result-object v2

    .line 50659359
    const-string v3, ""

    .line 50659361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {v2, v0, p2, p3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 50659370
    move-result-object v1

    .line 50659371
    if-eqz v1, :cond_d

    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_5a

    .line 50659379
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659381
    invoke-static {v0, p2, p3}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659384
    move-result v3

    .line 50659385
    invoke-static {v0, p2, p3}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659388
    move-result v4

    .line 50659389
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-static {v2, v3, p2, p3}, La83/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 50659406
    move-result-object v3

    .line 50659407
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-static {v3, v0, p2, p3}, La83/h;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659414
    move-result v0

    .line 50659415
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659417
    goto :goto_60

    .line 50659418
    :cond_5a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659420
    const/4 v0, -0x2

    .line 50659421
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659424
    :goto_60
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659427
    goto :goto_d

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    if-eqz p1, :cond_64

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_64

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659352
    .line 50659353
    sget-object v1, Le83/c;->a:Le83/c;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    const-string v3, ""

    .line 50659360
    .line 50659361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v2, v0, p2, p3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    if-eqz v1, :cond_d

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    if-eqz v0, :cond_5a

    .line 50659378
    .line 50659379
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659380
    .line 50659381
    invoke-static {v0, p2, p3}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    invoke-static {v0, p2, p3}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v4

    .line 50659389
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-static {v2, v3, p2, p3}, La83/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v3

    .line 50659407
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-static {v3, v0, p2, p3}, La83/h;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GravityType;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659416
    .line 50659417
    goto :goto_60

    .line 50659418
    :cond_5a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659419
    .line 50659420
    const/4 v0, -0x2

    .line 50659421
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_d

    .line 50659428
    :cond_64
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659330
    iput-object p3, p0, Lb83/a;->b:Le83/g;

    .line 50659332
    iput-object p2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50659334
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659340
    invoke-static {v0, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50659343
    move-result-object p2

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p2, 0x0

    .line 50659346
    :goto_12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659349
    invoke-interface {p3}, Le83/g;->o()Z

    .line 50659352
    move-result p2

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    xor-int/2addr p2, p3

    .line 50659355
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659361
    move-result-object p1

    .line 50659362
    if-eqz p1, :cond_57

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p0, p2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50659371
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50659374
    move-result-object p2

    .line 50659375
    if-eqz p2, :cond_39

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659380
    move-result p2

    .line 50659381
    int-to-float p2, p2

    .line 50659382
    invoke-static {p0, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659385
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50659388
    move-result-object p2

    .line 50659389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_48

    .line 50659397
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50659400
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_57

    .line 50659410
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659412
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659329
    .line 50659330
    iput-object p3, p0, Lb83/a;->b:Le83/g;

    .line 50659331
    .line 50659332
    iput-object p2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659339
    .line 50659340
    invoke-static {v0, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p2, 0x0

    .line 50659346
    :goto_12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {p3}, Le83/g;->o()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    xor-int/2addr p2, p3

    .line 50659355
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    if-eqz p1, :cond_57

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p0, p2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    if-eqz p2, :cond_39

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    int-to-float p2, p2

    .line 50659382
    invoke-static {p0, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659390
    .line 50659391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p2

    .line 50659395
    if-eqz p2, :cond_48

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_57

    .line 50659409
    .line 50659410
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131075
    iget-object v0, p0, Lb83/a;->b:Le83/g;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131081
    iget-object v2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/a;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb83/a;->b:Le83/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131080
    .line 131081
    iget-object v2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131082
    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/a;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lb83/a;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lb83/a;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->b:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->b:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
[MOD-CHANGED]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return v0

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528266
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528269
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return v0

    .line 50528263
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    return p1
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    iget-object v2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262157
    iget-object v3, p0, Lb83/a;->b:Le83/g;

    .line 262159
    invoke-static {v0, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_3a

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Landroid/view/View;

    .line 262188
    instance-of v3, v2, Lb83/h;

    .line 262190
    if-eqz v3, :cond_33

    .line 262192
    check-cast v2, Lb83/h;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :goto_34
    if-eqz v2, :cond_20

    .line 262198
    invoke-interface {v2}, Ltb3/a;->notifyUpdateTheme()V

    .line 262201
    goto :goto_20

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    iget-object v2, p0, Lb83/a;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262156
    .line 262157
    iget-object v3, p0, Lb83/a;->b:Le83/g;

    .line 262158
    .line 262159
    invoke-static {v0, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_3a

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Landroid/view/View;

    .line 262187
    .line 262188
    instance-of v3, v2, Lb83/h;

    .line 262189
    .line 262190
    if-eqz v3, :cond_33

    .line 262191
    .line 262192
    check-cast v2, Lb83/h;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :goto_34
    if-eqz v2, :cond_20

    .line 262197
    .line 262198
    invoke-interface {v2}, Ltb3/a;->notifyUpdateTheme()V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_20

    .line 262202
    :cond_3a
    return-void
.end method


.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/a;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sf()Z
[MOD-CHANGED]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659341
    move-result-object v1

    .line 50659342
    if-eqz v1, :cond_1c

    .line 50659344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659351
    move-result v2

    .line 50659352
    if-ne v1, v2, :cond_1c

    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    if-eqz v1, :cond_4f

    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659362
    move-result-object v1

    .line 50659363
    if-eqz v1, :cond_61

    .line 50659365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659368
    move-result-object v1

    .line 50659369
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_61

    .line 50659375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    move-result-object v2

    .line 50659379
    add-int/lit8 v3, v0, 0x1

    .line 50659381
    if-gez v0, :cond_3a

    .line 50659383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659386
    :cond_3a
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659388
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50659391
    move-result-object v0

    .line 50659392
    instance-of v4, v0, Lb83/h;

    .line 50659394
    if-eqz v4, :cond_47

    .line 50659396
    check-cast v0, Lb83/h;

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 v0, 0x0

    .line 50659400
    :goto_48
    if-eqz v0, :cond_4d

    .line 50659402
    invoke-interface {v0, v2, p2, p3}, Lb83/h;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659405
    :cond_4d
    move v0, v3

    .line 50659406
    goto :goto_29

    .line 50659407
    :cond_4f
    sget-object v0, Le83/b;->a:Le83/b$a;

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659417
    const-string v1, "dynamic_event_reuse_error"

    .line 50659419
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659422
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659425
    :cond_61
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50659427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659433
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659436
    return-void
.end method

[INNER-ORIGINAL]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    if-eqz v1, :cond_1c

    .line 50659343
    .line 50659344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    if-ne v1, v2, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    if-eqz v1, :cond_4f

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    if-eqz v1, :cond_61

    .line 50659364
    .line 50659365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_61

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    add-int/lit8 v3, v0, 0x1

    .line 50659380
    .line 50659381
    if-gez v0, :cond_3a

    .line 50659382
    .line 50659383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50659387
    .line 50659388
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    instance-of v4, v0, Lb83/h;

    .line 50659393
    .line 50659394
    if-eqz v4, :cond_47

    .line 50659395
    .line 50659396
    check-cast v0, Lb83/h;

    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 v0, 0x0

    .line 50659400
    :goto_48
    if-eqz v0, :cond_4d

    .line 50659401
    .line 50659402
    invoke-interface {v0, v2, p2, p3}, Lb83/h;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    move v0, v3

    .line 50659406
    goto :goto_29

    .line 50659407
    :cond_4f
    sget-object v0, Le83/b;->a:Le83/b$a;

    .line 50659408
    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659415
    .line 50659416
    .line 50659417
    const-string v1, "dynamic_event_reuse_error"

    .line 50659418
    .line 50659419
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1, p2, p3}, Lb83/a;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50659426
    .line 50659427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-void
.end method


