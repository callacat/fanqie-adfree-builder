## classes3/ta4/c.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17104906
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/b4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 17104909
    iput-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17104911
    const-string v0, ""

    .line 17104913
    iput-object v0, p0, Lta4/c;->f:Ljava/lang/String;

    .line 17104915
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    iput-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 17104922
    const v1, 0x7f050eea

    .line 17104925
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104928
    const p1, 0x7f11012d

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast p1, Landroid/widget/TextView;

    .line 17104940
    iput-object p1, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 17104942
    const p1, 0x7f111286

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 17104954
    iput-object p1, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 17104956
    const v1, 0x7f11175c

    .line 17104959
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104968
    iput-object v1, p0, Lta4/c;->c:Landroid/widget/FrameLayout;

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17104974
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 17104979
    invoke-virtual {p0}, Lta4/c;->i()V

    .line 17104982
    new-instance p1, Lta4/a;

    .line 17104984
    invoke-direct {p1, p0}, Lta4/a;-><init>(Lta4/c;)V

    .line 17104987
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104990
    const p1, 0x7f022ea8

    .line 17104993
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Ls14/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/b4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17104910
    .line 17104911
    const-string v0, ""

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lta4/c;->f:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    const v1, 0x7f050eea

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    const p1, 0x7f11012d

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast p1, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    const p1, 0x7f111286

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 17104955
    .line 17104956
    const v1, 0x7f11175c

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104967
    .line 17104968
    iput-object v1, p0, Lta4/c;->c:Landroid/widget/FrameLayout;

    .line 17104969
    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lta4/c;->i()V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lta4/a;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lta4/a;-><init>(Lta4/c;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const p1, 0x7f022ea8

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 393223
    move-result-wide v0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    const/4 v5, 0x0

    .line 393228
    cmp-long v6, v0, v2

    .line 393230
    if-lez v6, :cond_12

    .line 393232
    const/4 v0, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    if-nez v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393240
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393242
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 393244
    long-to-float v1, v1

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 393248
    move-result-wide v2

    .line 393249
    long-to-float v0, v2

    .line 393250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393252
    div-float v0, v1, v0

    .line 393254
    sub-float/2addr v2, v0

    .line 393255
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 393260
    move-result v3

    .line 393261
    mul-float v2, v2, v3

    .line 393263
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 393266
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393268
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_4d

    .line 393276
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v1

    .line 393282
    const v2, 0x7f060e14

    .line 393285
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393292
    goto :goto_8b

    .line 393293
    :cond_4d
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_68

    .line 393303
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v1

    .line 393309
    const v2, 0x7f060e19

    .line 393312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393319
    goto :goto_8b

    .line 393320
    :cond_68
    const/16 v0, 0x3e8

    .line 393322
    int-to-float v0, v0

    .line 393323
    div-float/2addr v1, v0

    .line 393324
    float-to-double v0, v1

    .line 393325
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 393328
    move-result-wide v0

    .line 393329
    double-to-float v0, v0

    .line 393330
    float-to-long v0, v0

    .line 393331
    iget-object v2, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v4, v5

    .line 393345
    const v0, 0x7f060e15

    .line 393348
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393225
    .line 393226
    const/4 v4, 0x1

    .line 393227
    const/4 v5, 0x0

    .line 393228
    cmp-long v6, v0, v2

    .line 393229
    .line 393230
    if-lez v6, :cond_12

    .line 393231
    .line 393232
    const/4 v0, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393241
    .line 393242
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 393243
    .line 393244
    long-to-float v1, v1

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    long-to-float v0, v2

    .line 393250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393251
    .line 393252
    div-float v0, v1, v0

    .line 393253
    .line 393254
    sub-float/2addr v2, v0

    .line 393255
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    mul-float v2, v2, v3

    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393267
    .line 393268
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_4d

    .line 393275
    .line 393276
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393277
    .line 393278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const v2, 0x7f060e14

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_8b

    .line 393293
    :cond_4d
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 393294
    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-eqz v0, :cond_68

    .line 393302
    .line 393303
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    const v2, 0x7f060e19

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_8b

    .line 393320
    :cond_68
    const/16 v0, 0x3e8

    .line 393321
    .line 393322
    int-to-float v0, v0

    .line 393323
    div-float/2addr v1, v0

    .line 393324
    float-to-double v0, v1

    .line 393325
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v0

    .line 393329
    double-to-float v0, v0

    .line 393330
    float-to-long v0, v0

    .line 393331
    iget-object v2, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 393332
    .line 393333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v4, v5

    .line 393344
    .line 393345
    const v0, 0x7f060e15

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/fqdc/ui/d;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/fqdc/ui/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 16973838
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973841
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973844
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/fqdc/ui/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/fqdc/ui/d;->w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    if-eqz p2, :cond_11

    .line 33882122
    const-string v1, "scene_id"

    .line 33882124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, p1

    .line 33882130
    :goto_12
    instance-of v2, v1, Ljava/lang/String;

    .line 33882132
    if-eqz v2, :cond_19

    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v1, p1

    .line 33882138
    :goto_1a
    const-string v2, ""

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    move-object v1, v2

    .line 33882143
    :cond_1f
    iput-object v1, p0, Lta4/c;->f:Ljava/lang/String;

    .line 33882145
    if-eqz p2, :cond_2a

    .line 33882147
    const-string v1, "container_info"

    .line 33882149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, p1

    .line 33882155
    :goto_2b
    instance-of v1, p2, Ljava/lang/String;

    .line 33882157
    if-eqz v1, :cond_32

    .line 33882159
    check-cast p2, Ljava/lang/String;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p2, p1

    .line 33882163
    :goto_33
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    iget-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 33882172
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string v1, "adapt_dark_mode"

    .line 33882177
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882180
    move-result v1

    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    if-ne v1, v2, :cond_49

    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    iput-boolean v0, p0, Lta4/c;->g:Z

    .line 33882187
    const-string v0, "task_id"

    .line 33882189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, "browse_task_duration_seconds"

    .line 33882195
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882198
    move-result-wide v1

    .line 33882199
    const-string p2, "398"

    .line 33882201
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_67

    .line 33882207
    const-string p2, "399"

    .line 33882209
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_73

    .line 33882215
    :cond_67
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 33882217
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/b4$d;-><init>(Ljava/lang/String;J)V

    .line 33882220
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 33882222
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/m4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 33882225
    iput-object p2, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33882227
    :cond_73
    iget-object p2, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33882229
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V

    .line 33882232
    invoke-virtual {p0}, Lta4/c;->q()V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/o;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    if-eqz p2, :cond_11

    .line 33882121
    .line 33882122
    const-string v1, "scene_id"

    .line 33882123
    .line 33882124
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, p1

    .line 33882130
    :goto_12
    instance-of v2, v1, Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_19

    .line 33882133
    .line 33882134
    check-cast v1, Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v1, p1

    .line 33882138
    :goto_1a
    const-string v2, ""

    .line 33882139
    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    move-object v1, v2

    .line 33882143
    :cond_1f
    iput-object v1, p0, Lta4/c;->f:Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_2a

    .line 33882146
    .line 33882147
    const-string v1, "container_info"

    .line 33882148
    .line 33882149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, p1

    .line 33882155
    :goto_2b
    instance-of v1, p2, Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_32

    .line 33882158
    .line 33882159
    check-cast p2, Ljava/lang/String;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object p2, p1

    .line 33882163
    :goto_33
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v1, "adapt_dark_mode"

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    if-ne v1, v2, :cond_49

    .line 33882183
    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    :cond_49
    iput-boolean v0, p0, Lta4/c;->g:Z

    .line 33882186
    .line 33882187
    const-string v0, "task_id"

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, "browse_task_duration_seconds"

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-wide v1

    .line 33882199
    const-string p2, "398"

    .line 33882200
    .line 33882201
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_67

    .line 33882206
    .line 33882207
    const-string p2, "399"

    .line 33882208
    .line 33882209
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_73

    .line 33882214
    .line 33882215
    :cond_67
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/b4$d;

    .line 33882216
    .line 33882217
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/b4$d;-><init>(Ljava/lang/String;J)V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 33882221
    .line 33882222
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/m4;-><init>(Lcom/dragon/read/kmp/fqdc/ui/k;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iput-object p2, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33882226
    .line 33882227
    :cond_73
    iget-object p2, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 33882228
    .line 33882229
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->B(Lcom/dragon/read/component/biz/impl/ui/b4$d;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p0}, Lta4/c;->q()V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/c;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/c;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 196611
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196613
    iget-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/b4;->u(Lcom/dragon/read/base/Args;)V

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryDetachGlobalPendant()V

    .line 196623
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, La93/e;->i()La93/e;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Li83/e;->a(Landroid/view/View;)V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196612
    .line 196613
    iget-object v1, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/b4;->u(Lcom/dragon/read/base/Args;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryDetachGlobalPendant()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, La93/e;->i()La93/e;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0, p0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public getExtraReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getViewContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    cmpl-float v0, v0, v1

    .line 196621
    if-lez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    cmpl-float v0, v0, v1

    .line 196620
    .line 196621
    if-lez v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262163
    if-eqz v1, :cond_19

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/fqdc/ui/d;->Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262169
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262176
    :cond_20
    invoke-static {}, La93/e;->i()La93/e;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262162
    .line 262163
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/fqdc/ui/d;->Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->b:Lcom/dragon/read/kmp/fqdc/ui/d;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/fqdc/ui/d;->j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, La93/e;->i()La93/e;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La93/e;->i()La93/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lta4/c;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lta4/c;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lta4/c;->q()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lta4/c;->q()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Lta4/b;

    .line 196622
    invoke-direct {v1, v0, p0}, Lta4/b;-><init>(Landroid/app/Activity;Lta4/c;)V

    .line 196625
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Lta4/b;

    .line 196621
    .line 196622
    invoke-direct {v1, v0, p0}, Lta4/b;-><init>(Landroid/app/Activity;Lta4/c;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 196615
    const-string v1, "sendNotification"

    .line 196617
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 196614
    .line 196615
    const-string v1, "sendNotification"

    .line 196616
    .line 196617
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 131077
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 131079
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 131076
    .line 131077
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->k:Lcom/dragon/read/component/biz/impl/ui/b4$f;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lta4/c;->g:Z

    .line 262146
    const v1, 0x7f0226c1    # 1.7300086E38f

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f0d0d6b

    .line 262166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262173
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262178
    goto :goto_3d

    .line 262179
    :cond_23
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 262184
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262189
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262194
    move-result-object v1

    .line 262195
    const v2, 0x7f0d0d6c

    .line 262198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lta4/c;->g:Z

    .line 262145
    .line 262146
    const v1, 0x7f0226c1    # 1.7300086E38f

    .line 262147
    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const v3, 0x7f0d0d6b

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3d

    .line 262179
    :cond_23
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lta4/c;->b:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lta4/c;->d:Lcom/dragon/read/widget/CircleProgressView;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const v2, 0x7f0d0d6c

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgressColor(I)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


