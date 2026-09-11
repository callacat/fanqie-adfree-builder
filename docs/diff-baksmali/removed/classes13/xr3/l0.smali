.class public final Lxr3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr3/l0$a;
    }
.end annotation


# static fields
.field public static final q:Lxr3/l0$a;

.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lo05/g;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Lxr3/k0;

.field public h:Z

.field public i:Z

.field public j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x918d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxr3/l0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxr3/l0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxr3/l0;->q:Lxr3/l0$a;

    .line 262156
    .line 262157
    new-instance v0, Lxr3/j0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lxr3/j0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lxr3/l0;->r:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 262169
    .line 262170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    const/high16 v2, 0x3e800000    # 0.25f

    .line 262173
    .line 262174
    const v3, 0x3dcccccd    # 0.1f

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lxr3/l0;->s:Landroid/view/animation/PathInterpolator;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo05/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lxr3/l0;->b:Lo05/g;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393217
    .line 393218
    const-string v1, "StaggeredPagerSwiperDownGuide"

    .line 393219
    .line 393220
    const-string v2, "Applying night mode style, isNightMode: "

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v4

    .line 393227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    new-array v5, v3, [Ljava/lang/Object;

    .line 393240
    .line 393241
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 393245
    .line 393246
    if-eqz v2, :cond_8e

    .line 393247
    .line 393248
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    if-nez v2, :cond_27

    .line 393253
    .line 393254
    goto :goto_8e

    .line 393255
    :cond_27
    const v5, 0x7f111938

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Landroid/widget/ImageView;

    .line 393263
    .line 393264
    const v6, 0x7f111945

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393272
    .line 393273
    const v7, 0x7f11193b

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v4, :cond_68

    .line 393281
    .line 393282
    if-eqz v5, :cond_4a

    .line 393283
    .line 393284
    const v4, 0x7f021d53

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    if-eqz v6, :cond_58

    .line 393291
    .line 393292
    iget-object v4, p0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 393293
    .line 393294
    const v5, 0x7f0d006c

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    if-eqz v2, :cond_60

    .line 393305
    .line 393306
    const v4, 0x7f022428

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    const-string v2, "Applied night mode style (dark icon, white text)"

    .line 393313
    .line 393314
    new-array v4, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_9a

    .line 393320
    :cond_68
    if-eqz v5, :cond_70

    .line 393321
    .line 393322
    const v4, 0x7f021d54

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    if-eqz v6, :cond_7e

    .line 393329
    .line 393330
    iget-object v4, p0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 393331
    .line 393332
    const v5, 0x7f0d0088

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v4

    .line 393339
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    if-eqz v2, :cond_86

    .line 393343
    .line 393344
    const v4, 0x7f022429

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    const-string v2, "Applied day mode style (light icon, black text)"

    .line 393351
    .line 393352
    new-array v4, v3, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8d} :catch_8f

    .line 393355
    .line 393356
    .line 393357
    goto :goto_9a

    .line 393358
    :cond_8e
    :goto_8e
    return-void

    .line 393359
    :catch_8f
    move-exception v2

    .line 393360
    const/4 v4, 0x1

    .line 393361
    new-array v4, v4, [Ljava/lang/Object;

    .line 393362
    .line 393363
    aput-object v2, v4, v3

    .line 393364
    .line 393365
    const-string v2, "Failed to apply night mode style"

    .line 393366
    .line 393367
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method

.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lxr3/l0;->h:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "StaggeredPagerSwiperDownGuide"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    const-string v0, "Show error because Guide is showing"

    .line 327690
    .line 327691
    new-array v4, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return v3

    .line 327697
    :cond_11
    sget-object v0, Lxr3/l0;->q:Lxr3/l0$a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lxr3/l0;->r:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    const-string v4, "last_staggered_pager_swiper_down_key"

    .line 327711
    .line 327712
    const-wide/16 v5, 0x0

    .line 327713
    .line 327714
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v6

    .line 327722
    sub-long/2addr v6, v4

    .line 327723
    const-wide/16 v4, 0x7

    .line 327724
    .line 327725
    cmp-long v0, v6, v4

    .line 327726
    .line 327727
    if-gtz v0, :cond_39

    .line 327728
    .line 327729
    const-string v0, "Show error because Guide is not show for 7 days"

    .line 327730
    .line 327731
    new-array v4, v3, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    return v3

    .line 327737
    :cond_39
    iget-boolean v0, p0, Lxr3/l0;->n:Z

    .line 327738
    .line 327739
    if-nez v0, :cond_56

    .line 327740
    .line 327741
    iget-boolean v0, p0, Lxr3/l0;->l:Z

    .line 327742
    .line 327743
    if-nez v0, :cond_56

    .line 327744
    .line 327745
    iget-boolean v0, p0, Lxr3/l0;->m:Z

    .line 327746
    .line 327747
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_56

    .line 327750
    :cond_46
    iget-boolean v0, p0, Lxr3/l0;->i:Z

    .line 327751
    .line 327752
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    return v3

    .line 327755
    :cond_4b
    iget-boolean v0, p0, Lxr3/l0;->k:Z

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    if-nez v0, :cond_53

    .line 327759
    .line 327760
    iput-boolean v1, p0, Lxr3/l0;->i:Z

    .line 327761
    .line 327762
    return v3

    .line 327763
    :cond_53
    iput-boolean v3, p0, Lxr3/l0;->i:Z

    .line 327764
    .line 327765
    return v1

    .line 327766
    :cond_56
    :goto_56
    const-string v0, "Show error because RecentReadCheckCompleted is showing"

    .line 327767
    .line 327768
    new-array v4, v3, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    return v3
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lxr3/l0;->h:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    iget-object v0, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_5c

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x1

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_16

    .line 327699
    :catch_13
    move-exception v0

    .line 327700
    goto :goto_49

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    iget-object v4, p0, Lxr3/l0;->f:Landroid/animation/ObjectAnimator;

    .line 327703
    .line 327704
    if-eqz v4, :cond_1d

    .line 327705
    .line 327706
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iput-object v1, p0, Lxr3/l0;->f:Landroid/animation/ObjectAnimator;

    .line 327710
    .line 327711
    if-eqz v0, :cond_5b

    .line 327712
    .line 327713
    const-string v1, "alpha"

    .line 327714
    .line 327715
    const/4 v4, 0x2

    .line 327716
    new-array v4, v4, [F

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    aput v5, v4, v3

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    aput v5, v4, v2

    .line 327726
    .line 327727
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-wide/16 v4, 0x12c

    .line 327732
    .line 327733
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lxr3/l0;->s:Landroid/view/animation/PathInterpolator;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lxr3/l0$b;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lxr3/l0$b;-><init>(Lxr3/l0;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_48} :catch_13

    .line 327750
    .line 327751
    .line 327752
    goto :goto_5b

    .line 327753
    :goto_49
    new-array v1, v2, [Ljava/lang/Object;

    .line 327754
    .line 327755
    aput-object v0, v1, v3

    .line 327756
    .line 327757
    const-string v0, "deliver"

    .line 327758
    .line 327759
    const-string v2, "StaggeredPagerSwiperDownGuide"

    .line 327760
    .line 327761
    const-string v4, "Failed to dismiss guide"

    .line 327762
    .line 327763
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lxr3/l0;->f()V

    .line 327767
    .line 327768
    .line 327769
    iput-boolean v3, p0, Lxr3/l0;->h:Z

    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lxr3/l0;->f()V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lxr3/l0;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2f

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lxr3/l0;->f:Landroid/animation/ObjectAnimator;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    iput-object v1, p0, Lxr3/l0;->f:Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lxr3/l0;->f()V

    .line 262165
    .line 262166
    .line 262167
    iput-boolean v0, p0, Lxr3/l0;->h:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    const/4 v2, 0x1

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    aput-object v1, v2, v0

    .line 262175
    .line 262176
    const-string v1, "deliver"

    .line 262177
    .line 262178
    const-string v3, "StaggeredPagerSwiperDownGuide"

    .line 262179
    .line 262180
    const-string v4, "Failed to dismiss guide"

    .line 262181
    .line 262182
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lxr3/l0;->f()V

    .line 262186
    .line 262187
    .line 262188
    iput-boolean v0, p0, Lxr3/l0;->h:Z

    .line 262189
    .line 262190
    :goto_2e
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lxr3/l0;->f()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lxr3/l0;->j:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196617
    .line 196618
    iget-object v1, p0, Lxr3/l0;->g:Lxr3/k0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_1b

    .line 196621
    .line 196622
    iget-object v2, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 196623
    .line 196624
    if-eqz v2, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    if-eqz v2, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    iput-object v0, p0, Lxr3/l0;->g:Lxr3/k0;

    .line 196636
    .line 196637
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lxr3/l0;->e()V

    .line 262146
    .line 262147
    .line 262148
    iget-object v1, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_10
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    :goto_b
    iput-object v0, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 262156
    .line 262157
    goto :goto_21

    .line 262158
    :catchall_e
    move-exception v1

    .line 262159
    goto :goto_22

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    :try_start_11
    const-string v2, "StaggeredPagerSwiperDownGuide"

    .line 262162
    .line 262163
    const-string v3, "Failed to remove guide view"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    new-array v4, v4, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    aput-object v1, v4, v5

    .line 262170
    .line 262171
    const-string v1, "deliver"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_e

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :goto_21
    return-void

    .line 262178
    :goto_22
    iput-object v0, p0, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 262179
    .line 262180
    throw v1
.end method

.method public final g()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "deliver"

    .line 262148
    .line 262149
    const-string v2, "StaggeredPagerSwiperDownGuide"

    .line 262150
    .line 262151
    const-string v3, "Guide is tryShow"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lxr3/l0;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262164
    .line 262165
    iget-object v1, p0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lxr3/l0;->d:Landroid/view/View;

    .line 262172
    .line 262173
    new-instance v4, Lxr3/l0$c;

    .line 262174
    .line 262175
    invoke-direct {v4, p0}, Lxr3/l0$c;-><init>(Lxr3/l0;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262179
    .line 262180
    iget-object v2, p0, Lxr3/l0;->a:Landroid/app/Activity;

    .line 262181
    .line 262182
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->staggered_pager_swiper_down_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262183
    .line 262184
    const/4 v5, 0x0

    .line 262185
    const-string v6, "StaggeredPagerSwiperDownGuide"

    .line 262186
    .line 262187
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method
