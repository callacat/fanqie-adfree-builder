.class public final Lcom/bytedance/android/anniex/container/ui/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/ui/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/bytedance/android/anniex/container/ui/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->a:Landroid/app/Activity;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->c:Landroid/view/ViewGroup;

    .line 50528268
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/s;

    .line 50528270
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/ui/s;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 50528273
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 50528275
    return-void
.end method


# virtual methods
.method public final a(Lor/b;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170446
    const-string v3, "StatusBarAndNavImp"

    .line 17170448
    const-string v4, "init navigation bar"

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/16 v7, 0xc

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170458
    iget-object v0, p1, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    const-string v3, ""

    .line 17170463
    if-eqz v0, :cond_22

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object v0, v2

    .line 17170470
    :goto_26
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170476
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_37

    .line 17170482
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/ui/s;->a()V

    .line 17170485
    goto/16 :goto_cb

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/ui/s;->l()V

    .line 17170490
    iget-object v0, p1, Lor/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170492
    if-eqz v0, :cond_3f

    .line 17170494
    goto :goto_43

    .line 17170495
    :cond_3f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    move-object v0, v2

    .line 17170499
    :goto_43
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Ljava/lang/Integer;

    .line 17170505
    if-eqz v0, :cond_5d

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170510
    move-result v0

    .line 17170511
    iget-object v4, v1, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17170513
    const v5, 0x7f11047c

    .line 17170516
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170522
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170525
    :cond_5d
    iget-object v0, p1, Lor/b;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object v0, v2

    .line 17170534
    :goto_66
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ljava/lang/String;

    .line 17170540
    if-eqz v0, :cond_71

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/ui/s;->j(Ljava/lang/String;)V

    .line 17170545
    :cond_71
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17170547
    const v4, 0x7f11047f

    .line 17170550
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17170556
    if-eqz v0, :cond_87

    .line 17170558
    new-instance v4, Lcom/bytedance/android/anniex/container/ui/t;

    .line 17170560
    invoke-direct {v4, v1}, Lcom/bytedance/android/anniex/container/ui/t;-><init>(Lcom/bytedance/android/anniex/container/ui/s;)V

    .line 17170563
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v0, v2

    .line 17170568
    :goto_88
    iget-object v4, p1, Lor/b;->m:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17170570
    if-eqz v4, :cond_8d

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    move-object v4, v2

    .line 17170577
    :goto_91
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Ljava/lang/Integer;

    .line 17170583
    if-eqz v3, :cond_cb

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170588
    move-result v3

    .line 17170589
    iget-object v4, v1, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17170591
    const v5, 0x7f110485

    .line 17170594
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Landroid/widget/TextView;

    .line 17170600
    if-eqz v4, :cond_ad

    .line 17170602
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170605
    :cond_ad
    if-eqz v0, :cond_cb

    .line 17170607
    iget-object v4, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17170609
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170612
    move-result-object v4

    .line 17170613
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17170615
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170618
    move-result-object v1

    .line 17170619
    const v5, 0x7f0215f3

    .line 17170622
    invoke-static {v4, v5, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17170625
    move-result-object v1

    .line 17170626
    if-eqz v1, :cond_c8

    .line 17170628
    invoke-virtual {v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 17170631
    move-object v2, v1

    .line 17170632
    :cond_c8
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170637
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->d(Lor/b;)V

    .line 17170640
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170642
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->a:Landroid/app/Activity;

    .line 17170644
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/ui/s;->c(Landroid/view/Window;Lor/b;)V

    .line 17170651
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17170653
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17170655
    invoke-interface {v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 17170658
    move-result-object v1

    .line 17170659
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/container/ui/s;->b(Lor/b;Ljava/lang/String;)V

    .line 17170662
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->g(Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->i(Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->j(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->e(Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->k(Ljava/lang/String;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

.method public final showCloseButton(Z)V
    .registers 2

    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/ui/s;->l()V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/v$b;->d:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/ui/s;->a()V

    .line 16908301
    :goto_d
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 2

    return-void
.end method
