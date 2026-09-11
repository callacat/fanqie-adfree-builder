.class public final Lwp5/j0;
.super Lfp5/s;
.source "SourceFile"

# interfaces
.implements Lwp5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp5/j0$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Lca3/c$b;

.field public D:Landroid/view/View;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

.field public final z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ld65/t;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9819c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp5/j0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;ZLkotlin/jvm/functions/Function3;)V
    .registers 16

    .prologue
    .line 84213760
    const v4, 0x7f090417

    .line 84213763
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84213766
    move-result v5

    .line 84213767
    sget-object v0, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->Companion:Lcom/dragon/read/kmp/share/view/SharePanelStyle$a;

    .line 84213769
    invoke-static {}, Lx93/a;->a()Z

    .line 84213772
    move-result v1

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-eqz v1, :cond_20

    .line 84213776
    sget-object v1, Lx93/a;->a:Lx93/a;

    .line 84213778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 84213784
    move-result-object v1

    .line 84213785
    const-string v3, "hongguo_share_panel_interaction_style"

    .line 84213787
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213790
    move-result v1

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 v1, 0x0

    .line 84213793
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213796
    const/4 v0, 0x1

    .line 84213797
    if-ne v1, v0, :cond_2a

    .line 84213799
    sget-object v1, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->STYLE_B:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 84213801
    goto :goto_2c

    .line 84213802
    :cond_2a
    sget-object v1, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->DEFAULT:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 84213804
    :goto_2c
    move-object v7, v1

    .line 84213805
    if-nez p4, :cond_37

    .line 84213807
    invoke-static {}, Lx93/a;->b()Z

    .line 84213810
    move-result v1

    .line 84213811
    if-eqz v1, :cond_37

    .line 84213813
    const/4 v8, 0x1

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    const/4 v8, 0x0

    .line 84213816
    :goto_38
    const-string v9, "\u5206\u4eab\u81f3"

    .line 84213818
    invoke-static {p1, v9, p2, p3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213821
    xor-int/lit8 v6, v8, 0x1

    .line 84213823
    move-object v0, p0

    .line 84213824
    move-object v1, p1

    .line 84213825
    move-object v2, p2

    .line 84213826
    move-object v3, p3

    .line 84213827
    invoke-direct/range {v0 .. v6}, Lfp5/s;-><init>(Landroid/app/Activity;Ljava/util/List;Lxp5/q0;IZZ)V

    .line 84213830
    iput-object v9, p0, Lwp5/j0;->w:Ljava/lang/String;

    .line 84213832
    iput-boolean p4, p0, Lwp5/j0;->x:Z

    .line 84213834
    iput-object v7, p0, Lwp5/j0;->y:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 84213836
    iput-object p5, p0, Lwp5/j0;->z:Lkotlin/jvm/functions/Function3;

    .line 84213838
    iput-boolean v8, p0, Lwp5/j0;->A:Z

    .line 84213840
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f111198

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    return-object p1
.end method

.method public final N(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p1

    .line 33751048
    const v0, 0x7f051074

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    return-object p1
.end method

.method public final O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lwp5/j0$b;

    .line 50528261
    invoke-direct {v0, p0, p1, p2, p3}, Lwp5/j0$b;-><init>(Lwp5/j0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 50528264
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50528266
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50528268
    const p2, 0x69c6217a

    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50528275
    return-object p1
.end method

.method public final Q()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lwp5/j0;->B:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final T(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/share/view/SharePanelStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v6, Lwp5/j0$c;

    .line 67436546
    move-object v0, v6

    .line 67436547
    move-object v1, p1

    .line 67436548
    move-object v2, p2

    .line 67436549
    move-object v3, p3

    .line 67436550
    move-object v4, p0

    .line 67436551
    move-object v5, p4

    .line 67436552
    invoke-direct/range {v0 .. v5}, Lwp5/j0$c;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lwp5/j0;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V

    .line 67436555
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67436557
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436559
    const p2, -0x20d0848

    .line 67436562
    const/4 p3, 0x1

    .line 67436563
    invoke-direct {p1, p2, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436566
    const/4 p2, 0x0

    .line 67436567
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 67436572
    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 67436575
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 67436577
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67436579
    const/4 v0, 0x0

    .line 67436580
    invoke-direct {p3, p4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67436583
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getHideAnimation()Landroid/view/animation/Animation;

    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-virtual {p2, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67436590
    iget p4, p0, Lfp5/s;->k:I

    .line 67436592
    int-to-long v0, p4

    .line 67436593
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 67436596
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67436599
    new-instance p3, Lfp5/u;

    .line 67436601
    invoke-direct {p3, p0, p1}, Lfp5/u;-><init>(Lfp5/s;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436604
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67436607
    iget-object p1, p0, Lfp5/s;->g:Landroid/view/View;

    .line 67436609
    if-eqz p1, :cond_46

    .line 67436611
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67436614
    :cond_46
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/kmp/share/view/SharePanelStyle;->STYLE_B:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lwp5/j0;->T(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V

    .line 50462728
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lfp5/s;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Lca3/c;->a:Lca3/c;

    .line 17039365
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v1}, Lca3/c;->b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lwp5/j0;->C:Lca3/c$b;

    .line 17039394
    iget-boolean p1, p0, Lwp5/j0;->x:Z

    .line 17039396
    if-nez p1, :cond_2a

    .line 17039398
    iget-boolean p1, p0, Lwp5/j0;->A:Z

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039402
    :cond_2a
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Lwp5/j0;->B:Z

    .line 17039410
    :cond_32
    return-void
.end method

.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lfp5/s;->onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50462723
    iget-boolean p1, p0, Lwp5/j0;->B:Z

    .line 50462725
    if-eqz p1, :cond_d

    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462729
    sub-float/2addr p1, p3

    .line 50462730
    invoke-virtual {p0, p1}, Lwp5/j0;->setWindowDimCount(F)V

    .line 50462733
    :cond_d
    return-void
.end method

.method public final onShowPercent(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lfp5/s;->onShowPercent(F)V

    .line 16908291
    iget-boolean v0, p0, Lwp5/j0;->B:Z

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {p0, p1}, Lwp5/j0;->setWindowDimCount(F)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public final onStart()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lfp5/s;->onStart()V

    .line 393219
    iget-boolean v0, p0, Lwp5/j0;->B:Z

    .line 393221
    if-eqz v0, :cond_86

    .line 393223
    iget-object v0, p0, Lwp5/j0;->D:Landroid/view/View;

    .line 393225
    if-nez v0, :cond_86

    .line 393227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_21

    .line 393238
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_21

    .line 393244
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393247
    move-result-object v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v0, v1

    .line 393250
    :goto_22
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 393252
    if-eqz v2, :cond_29

    .line 393254
    move-object v1, v0

    .line 393255
    check-cast v1, Landroid/view/ViewGroup;

    .line 393257
    :cond_29
    const-string v0, "growth"

    .line 393259
    const/4 v2, 0x0

    .line 393260
    const-string v3, "KmpWebSharePanelDialog"

    .line 393262
    if-nez v1, :cond_38

    .line 393264
    const-string v1, "host decor unavailable, dim scrim skipped"

    .line 393266
    new-array v2, v2, [Ljava/lang/Object;

    .line 393268
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v4, Landroid/view/View;

    .line 393274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393281
    const/high16 v5, -0x1000000

    .line 393283
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393286
    const/4 v5, 0x0

    .line 393287
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 393290
    :try_start_4a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393294
    const/4 v6, -0x1

    .line 393295
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393298
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393303
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_5c

    .line 393307
    goto :goto_67

    .line 393308
    :catchall_5c
    move-exception v1

    .line 393309
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393311
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v1

    .line 393319
    :goto_67
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 393322
    move-result v5

    .line 393323
    if-eqz v5, :cond_72

    .line 393325
    move-object v5, v1

    .line 393326
    check-cast v5, Lkotlin/Unit;

    .line 393328
    iput-object v4, p0, Lwp5/j0;->D:Landroid/view/View;

    .line 393330
    :cond_72
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_86

    .line 393336
    const/4 v4, 0x1

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    aput-object v1, v4, v2

    .line 393345
    const-string v1, "add dim scrim failed: %s"

    .line 393347
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    :cond_86
    return-void
.end method

.method public final onStop()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lwp5/j0;->D:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_2f

    .line 327685
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327690
    move-result-object v2

    .line 327691
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 327693
    if-eqz v3, :cond_12

    .line 327695
    check-cast v2, Landroid/view/ViewGroup;

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    :goto_13
    if-eqz v2, :cond_1b

    .line 327701
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2c

    .line 327713
    :catchall_21
    move-exception v0

    .line 327714
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327727
    :cond_2f
    iput-object v1, p0, Lwp5/j0;->D:Landroid/view/View;

    .line 327729
    invoke-super {p0}, Lfp5/s;->onStop()V

    .line 327732
    iget-object v0, p0, Lwp5/j0;->C:Lca3/c$b;

    .line 327734
    if-eqz v0, :cond_46

    .line 327736
    sget-object v2, Lca3/c;->a:Lca3/c;

    .line 327738
    iget-wide v3, v0, Lca3/c$b;->a:J

    .line 327740
    iget-wide v5, v0, Lca3/c$b;->b:J

    .line 327742
    iget-object v0, v0, Lca3/c$b;->c:Landroid/view/Window;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v3, v4, v5, v6, v0}, Lca3/c;->g(JJLandroid/view/Window;)V

    .line 327750
    :cond_46
    iput-object v1, p0, Lwp5/j0;->C:Lca3/c$b;

    .line 327752
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lwp5/j0;->y:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 50462725
    invoke-virtual {p0, p1, p2, p3, v0}, Lwp5/j0;->T(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/SharePanelStyle;)V

    .line 50462728
    return-void
.end method

.method public final setWindowDimCount(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwp5/j0;->D:Landroid/view/View;

    .line 16973826
    iget-boolean v1, p0, Lwp5/j0;->B:Z

    .line 16973828
    if-eqz v1, :cond_15

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973834
    mul-float p1, p1, v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 16973848
    return-void
.end method
