.class public final Lwp5/n;
.super Lfp5/b;
.source "SourceFile"

# interfaces
.implements Lwp5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp5/n$a;
    }
.end annotation


# instance fields
.field public final l:Ltp5/a;

.field public final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98191    # 8.72999E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp5/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltp5/a;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lxp5/i1;ZLxp5/w0;ZI)V
    .registers 25

    .prologue
    .line 168099840
    move-object v7, p0

    .line 168099841
    move-object/from16 v8, p2

    .line 168099843
    move/from16 v0, p10

    .line 168099845
    and-int/lit8 v1, v0, 0x20

    .line 168099847
    if-eqz v1, :cond_10

    .line 168099849
    new-instance v1, Lwp5/k;

    .line 168099851
    invoke-direct {v1}, Lwp5/k;-><init>()V

    .line 168099854
    move-object v9, v1

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v9, p6

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x40

    .line 168099860
    if-eqz v1, :cond_19

    .line 168099862
    const/4 v1, 0x1

    .line 168099863
    const/4 v10, 0x1

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move/from16 v10, p7

    .line 168099867
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 168099869
    if-eqz v1, :cond_26

    .line 168099871
    new-instance v1, Lwp5/l;

    .line 168099873
    invoke-direct {v1}, Lwp5/l;-><init>()V

    .line 168099876
    move-object v11, v1

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v11, p8

    .line 168099880
    :goto_28
    and-int/lit16 v1, v0, 0x100

    .line 168099882
    const/4 v2, 0x0

    .line 168099883
    if-eqz v1, :cond_2f

    .line 168099885
    const/4 v12, 0x0

    .line 168099886
    goto :goto_31

    .line 168099887
    :cond_2f
    move/from16 v12, p9

    .line 168099889
    :goto_31
    and-int/lit16 v0, v0, 0x200

    .line 168099891
    if-eqz v0, :cond_3c

    .line 168099893
    const v0, 0x7f090417

    .line 168099896
    const v13, 0x7f090417

    .line 168099899
    goto :goto_3d

    .line 168099900
    :cond_3c
    const/4 v13, 0x0

    .line 168099901
    :goto_3d
    move-object v0, p1

    .line 168099902
    move-object/from16 v1, p2

    .line 168099904
    move-object/from16 v2, p3

    .line 168099906
    move-object/from16 v3, p4

    .line 168099908
    move-object/from16 v4, p5

    .line 168099910
    move-object v5, v9

    .line 168099911
    move-object v6, v11

    .line 168099912
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099915
    iget-boolean v6, v8, Ltp5/a;->f:Z

    .line 168099917
    move-object v0, p0

    .line 168099918
    move-object v1, p1

    .line 168099919
    move v5, v13

    .line 168099920
    invoke-direct/range {v0 .. v6}, Lfp5/b;-><init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 168099923
    iput-object v8, v7, Lwp5/n;->l:Ltp5/a;

    .line 168099925
    iput-object v9, v7, Lwp5/n;->m:Lkotlin/jvm/functions/Function0;

    .line 168099927
    iput-boolean v10, v7, Lwp5/n;->n:Z

    .line 168099929
    iput-object v11, v7, Lwp5/n;->o:Lkotlin/jvm/functions/Function1;

    .line 168099931
    iput-boolean v12, v7, Lwp5/n;->p:Z

    .line 168099933
    return-void
.end method

.method public static g(Lwp5/n;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11184a

    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131086
    return-object v0
.end method

.method public final c(Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p1, Lwp5/p;

    .line 67305477
    invoke-direct {p1, p0, p2, p3}, Lwp5/p;-><init>(Lwp5/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67305480
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67305482
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67305484
    const p3, 0x228b0c6b

    .line 67305487
    const/4 p4, 0x1

    .line 67305488
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67305491
    return-object p2
.end method

.method public final d()I
    .registers 2

    const v0, 0x7f051071

    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp5/n;->l:Ltp5/a;

    .line 131074
    iget-boolean v0, v0, Ltp5/a;->f:Z

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, -0xddddde

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, -0x50506

    .line 131085
    :goto_d
    return v0
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final l()Lrp5/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lwp5/n;->q:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_17

    .line 262163
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 262166
    return-void

    .line 262167
    :cond_17
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, p0, Lwp5/n;->q:Z

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0x64

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Lwp5/m;

    .line 262187
    invoke-direct {v1, p0}, Lwp5/m;-><init>(Lwp5/n;)V

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262197
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lfp5/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170438
    move-result-object p1

    .line 17170439
    if-eqz p1, :cond_8b

    .line 17170441
    const/4 v0, 0x2

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170453
    const/high16 v1, 0x8000000

    .line 17170455
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170458
    const/high16 v1, -0x80000000

    .line 17170460
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17170463
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170474
    move-result v2

    .line 17170475
    or-int/lit16 v2, v2, 0x100

    .line 17170477
    or-int/lit16 v2, v2, 0x400

    .line 17170479
    or-int/lit16 v2, v2, 0x200

    .line 17170481
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170486
    const/16 v2, 0x1a

    .line 17170488
    if-ge v1, v2, :cond_48

    .line 17170490
    sget-object v2, Lfp5/b0;->a:Lfp5/b0;

    .line 17170492
    invoke-virtual {p0}, Lwp5/n;->e()I

    .line 17170495
    move-result v3

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v3}, Lfp5/b0;->c(I)I

    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170508
    const/16 v2, 0x1d

    .line 17170510
    if-lt v1, v2, :cond_53

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170518
    move-result-object v1

    .line 17170519
    const/4 v2, 0x0

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17170530
    :try_start_62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170532
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17170534
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-direct {v0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17170541
    iget-object p1, p0, Lwp5/n;->l:Ltp5/a;

    .line 17170543
    iget-boolean p1, p1, Ltp5/a;->f:Z

    .line 17170545
    xor-int/lit8 p1, p1, 0x1

    .line 17170547
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_88

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    :goto_88
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170571
    :cond_8b
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 262149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 262155
    goto :goto_17

    .line 262156
    :catchall_c
    move-exception v0

    .line 262157
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    move-object v1, v0

    .line 262174
    check-cast v1, Lkotlin/Unit;

    .line 262176
    iget-object v1, p0, Lwp5/n;->m:Lkotlin/jvm/functions/Function0;

    .line 262178
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262181
    :cond_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3a

    .line 262187
    const/4 v1, 0x1

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    const/4 v2, 0x0

    .line 262191
    aput-object v0, v1, v2

    .line 262193
    const-string v0, "growth"

    .line 262195
    const-string v2, "KmpDslPosterShareDialog"

    .line 262197
    const-string v3, "show dsl poster panel failed"

    .line 262199
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method
