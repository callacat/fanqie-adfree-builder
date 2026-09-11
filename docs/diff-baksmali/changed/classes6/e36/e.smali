## classes6/e36/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262148
    const-string v2, ""

    .line 262150
    if-eqz v1, :cond_16

    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v0

    .line 262165
    :goto_15
    return-object v2

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262168
    if-eqz v1, :cond_27

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    if-eqz v1, :cond_16

    .line 262151
    .line 262152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v2, v0

    .line 262165
    :goto_15
    return-object v2

    .line 262166
    :cond_16
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262167
    .line 262168
    if-eqz v1, :cond_27

    .line 262169
    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    return-object v2
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Lg36/c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Lg36/c;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v5, 0x0

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50528263
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528265
    if-eqz v1, :cond_18

    .line 50528267
    const-string v1, ""

    .line 50528269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v2, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Lg36/c;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v5, 0x0

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50528262
    .line 50528263
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528264
    .line 50528265
    if-eqz v1, :cond_18

    .line 50528266
    .line 50528267
    const-string v1, ""

    .line 50528268
    .line 50528269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    check-cast v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50528273
    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v2, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;Lg36/d;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;Lg36/d;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50528261
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50528263
    if-eqz v1, :cond_13

    .line 50528265
    const-string v1, ""

    .line 50528267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;Lg36/d;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 50528260
    .line 50528261
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50528262
    .line 50528263
    if-eqz v1, :cond_13

    .line 50528264
    .line 50528265
    const-string v1, ""

    .line 50528266
    .line 50528267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    check-cast v0, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final d(Landroid/widget/FrameLayout;Z)V
[MOD-CHANGED]
.method public final d(Landroid/widget/FrameLayout;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Le36/d;->a:I

    .line 33816582
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    const-string v2, "LynxCardViewAdapter"

    .line 33816586
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33816589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v3, "setLynxCardView useAnnieX = "

    .line 33816593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iput-object p1, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/FrameLayout;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Le36/d;->a:I

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 33816583
    .line 33816584
    const-string v2, "LynxCardViewAdapter"

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v3, "setLynxCardView useAnnieX = "

    .line 33816592
    .line 33816593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 33816609
    .line 33816610
    return-void
.end method


