## classes4/qx4/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lqx4/l;->a:Lqx4/l;

    .line 50593797
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50593800
    new-instance v0, Lqx4/n;

    .line 50593802
    invoke-direct {v0, p2}, Lqx4/n;-><init>(Lyf4/a;)V

    .line 50593805
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593808
    move-result-object p2

    .line 50593809
    iput-object p2, p0, Lqx4/s;->n:Lkotlin/Lazy;

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    iput-boolean p2, p0, Lqx4/s;->p:Z

    .line 50593814
    new-instance p2, Lqx4/o;

    .line 50593816
    invoke-direct {p2, p3, p0, p1}, Lqx4/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lqx4/s;Lyf4/d;)V

    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lqx4/s;->r:Lkotlin/Lazy;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lqx4/l;->a:Lqx4/l;

    .line 50593796
    .line 50593797
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v0, Lqx4/n;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p2}, Lqx4/n;-><init>(Lyf4/a;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    iput-object p2, p0, Lqx4/s;->n:Lkotlin/Lazy;

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    iput-boolean p2, p0, Lqx4/s;->p:Z

    .line 50593813
    .line 50593814
    new-instance p2, Lqx4/o;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p3, p0, p1}, Lqx4/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lqx4/s;Lyf4/d;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lqx4/s;->r:Lkotlin/Lazy;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393218
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393229
    move-result v1

    .line 393230
    const v2, 0x7f0519f7

    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v1, :cond_2a

    .line 393236
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393238
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-static {v2, v4, v1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, ""

    .line 393249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393254
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393257
    goto :goto_33

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393260
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 393267
    :goto_33
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393276
    move-result-object v1

    .line 393277
    const v2, 0x7f0c04e8

    .line 393280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393283
    move-result v1

    .line 393284
    const v2, 0x7f110814

    .line 393287
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 393290
    const/16 v1, 0xa

    .line 393292
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393295
    move-result v1

    .line 393296
    const v2, 0x7f112d04

    .line 393299
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 393302
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393304
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393306
    const/4 v4, 0x6

    .line 393307
    invoke-virtual {v0, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393310
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393312
    const/4 v5, 0x7

    .line 393313
    invoke-virtual {v0, v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393316
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393318
    const/4 v2, 0x4

    .line 393319
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393322
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393324
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393326
    const/16 v3, 0x10

    .line 393328
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393331
    move-result v6

    .line 393332
    invoke-virtual {v0, v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393335
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393337
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const v2, 0x7f0519f7

    .line 393231
    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    if-eqz v1, :cond_2a

    .line 393235
    .line 393236
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-static {v2, v4, v1, v3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, ""

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_33

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const v2, 0x7f0c04e8

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    const v2, 0x7f110814

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 393288
    .line 393289
    .line 393290
    const/16 v1, 0xa

    .line 393291
    .line 393292
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    const v2, 0x7f112d04

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393303
    .line 393304
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393305
    .line 393306
    const/4 v4, 0x6

    .line 393307
    invoke-virtual {v0, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393308
    .line 393309
    .line 393310
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393311
    .line 393312
    const/4 v5, 0x7

    .line 393313
    invoke-virtual {v0, v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393314
    .line 393315
    .line 393316
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393317
    .line 393318
    const/4 v2, 0x4

    .line 393319
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 393323
    .line 393324
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393325
    .line 393326
    const/16 v3, 0x10

    .line 393327
    .line 393328
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v6

    .line 393332
    invoke-virtual {v0, v2, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393333
    .line 393334
    .line 393335
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 393336
    .line 393337
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 393342
    .line 393343
    .line 393344
    return-object v0
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/a;->a()V

    .line 262147
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 262149
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0, v1}, Lqh4/b;->P(Z)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 262161
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    if-eqz v3, :cond_25

    .line 262178
    move-object v2, v0

    .line 262179
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262181
    :cond_25
    iget-boolean v0, p0, Lqx4/s;->p:Z

    .line 262183
    iget v3, p0, Lqx4/s;->o:I

    .line 262185
    const-string v4, ""

    .line 262187
    invoke-static {v2, v0, v3, v4, v1}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262190
    iget-boolean v0, p0, Lqx4/s;->p:Z

    .line 262192
    if-eqz v0, :cond_34

    .line 262194
    iput-boolean v1, p0, Lqx4/s;->p:Z

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/a;->a()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lqh4/b;->P(Z)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    .line 262176
    if-eqz v3, :cond_25

    .line 262177
    .line 262178
    move-object v2, v0

    .line 262179
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262180
    .line 262181
    :cond_25
    iget-boolean v0, p0, Lqx4/s;->p:Z

    .line 262182
    .line 262183
    iget v3, p0, Lqx4/s;->o:I

    .line 262184
    .line 262185
    const-string v4, ""

    .line 262186
    .line 262187
    invoke-static {v2, v0, v3, v4, v1}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-boolean v0, p0, Lqx4/s;->p:Z

    .line 262191
    .line 262192
    if-eqz v0, :cond_34

    .line 262193
    .line 262194
    iput-boolean v1, p0, Lqx4/s;->p:Z

    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170438
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_1d

    .line 17170444
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1d

    .line 17170450
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17170452
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {p1, v0}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17170459
    move-result-object p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_34

    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_34

    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Lai4/n;

    .line 17170480
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170483
    goto :goto_24

    .line 17170484
    :cond_34
    new-instance p1, Lcu4/u;

    .line 17170486
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170488
    invoke-direct {p1, v0}, Lcu4/u;-><init>(Lyf4/b;)V

    .line 17170491
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170494
    new-instance p1, Lcu4/a;

    .line 17170496
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170498
    invoke-direct {p1, v0}, Lcu4/a;-><init>(Lyf4/b;)V

    .line 17170501
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170504
    new-instance p1, Lcu4/l;

    .line 17170506
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170508
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170510
    invoke-direct {p1, v1, v0}, Lcu4/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17170513
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170516
    new-instance p1, Lcu4/z;

    .line 17170518
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170520
    invoke-direct {p1, v0}, Lcu4/z;-><init>(Lyf4/b;)V

    .line 17170523
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170526
    new-instance p1, Lcq4/a;

    .line 17170528
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170530
    invoke-direct {p1, v0}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 17170533
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170536
    new-instance p1, Luk4/h;

    .line 17170538
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170540
    invoke-direct {p1, v0}, Luk4/h;-><init>(Lyf4/b;)V

    .line 17170543
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170546
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170548
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_85

    .line 17170554
    new-instance v0, Lzj4/a;

    .line 17170556
    invoke-direct {v0}, Lzj4/a;-><init>()V

    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    iput-boolean v1, v0, Lzj4/a;->d:Z

    .line 17170562
    invoke-interface {p1, v0}, Lqh4/g;->E8(Lzj4/a;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_1d

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_1d

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lai4/o;->j()Lai4/i;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {p1, v0}, Lth4/r;->d0(Lai4/i;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    :goto_1e
    if-eqz p1, :cond_34

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_34

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Lai4/n;

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_24

    .line 17170484
    :cond_34
    new-instance p1, Lcu4/u;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0}, Lcu4/u;-><init>(Lyf4/b;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcu4/a;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170497
    .line 17170498
    invoke-direct {p1, v0}, Lcu4/a;-><init>(Lyf4/b;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance p1, Lcu4/l;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170509
    .line 17170510
    invoke-direct {p1, v1, v0}, Lcu4/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance p1, Lcu4/z;

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170519
    .line 17170520
    invoke-direct {p1, v0}, Lcu4/z;-><init>(Lyf4/b;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Lcq4/a;

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170529
    .line 17170530
    invoke-direct {p1, v0}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p1, Luk4/h;

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170539
    .line 17170540
    invoke-direct {p1, v0}, Luk4/h;-><init>(Lyf4/b;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_85

    .line 17170553
    .line 17170554
    new-instance v0, Lzj4/a;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lzj4/a;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    iput-boolean v1, v0, Lzj4/a;->d:Z

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lqh4/g;->E8(Lzj4/a;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50659335
    iput p1, p0, Lqx4/s;->o:I

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    iput-boolean p1, p0, Lqx4/s;->p:Z

    .line 50659340
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659342
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50659344
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50659346
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659349
    move-result-object v1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object v5

    .line 50659357
    const/4 v6, 0x7

    .line 50659358
    const/4 v7, 0x0

    .line 50659359
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659362
    iget-object p1, p0, Lqx4/s;->n:Lkotlin/Lazy;

    .line 50659364
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Ljj4/b;

    .line 50659370
    if-eqz p1, :cond_34

    .line 50659372
    new-instance p3, Lqx4/m;

    .line 50659374
    invoke-direct {p3, p0}, Lqx4/m;-><init>(Lqx4/s;)V

    .line 50659377
    invoke-interface {p1, p3}, Ljj4/b;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659380
    :cond_34
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_45

    .line 50659386
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_45

    .line 50659392
    invoke-static {p1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659395
    move-result-object p1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    :goto_46
    iput-object p1, p0, Lqx4/s;->q:Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659400
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 50659402
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659408
    invoke-interface {p1}, Lqh4/c;->y1()V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput p1, p0, Lqx4/s;->o:I

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    iput-boolean p1, p0, Lqx4/s;->p:Z

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659341
    .line 50659342
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50659343
    .line 50659344
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50659345
    .line 50659346
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v5

    .line 50659357
    const/4 v6, 0x7

    .line 50659358
    const/4 v7, 0x0

    .line 50659359
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p1, p0, Lqx4/s;->n:Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Ljj4/b;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_34

    .line 50659371
    .line 50659372
    new-instance p3, Lqx4/m;

    .line 50659373
    .line 50659374
    invoke-direct {p3, p0}, Lqx4/m;-><init>(Lqx4/s;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-interface {p1, p3}, Ljj4/b;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_45

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_45

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    :goto_46
    iput-object p1, p0, Lqx4/s;->q:Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659399
    .line 50659400
    iget-object p1, p0, Lcg4/a;->a:Lyf4/b;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lqh4/c;->y1()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


