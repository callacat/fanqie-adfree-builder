.class public abstract Lz38/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lz38/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz38/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lz38/d;

.field public k:Lz38/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa72bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public final h(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, La48/b;

    .line 16908290
    invoke-direct {p1}, La48/b;-><init>()V

    .line 16908293
    invoke-virtual {p0}, Lz38/d;->i()V

    .line 16908296
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908299
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x64

    .line 17039364
    if-eq p1, v0, :cond_7

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_2e

    .line 17039373
    invoke-virtual {p0}, Lz38/d;->isDestroyed()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    iget-object p1, p0, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 17039382
    const/16 v0, 0x8

    .line 17039384
    invoke-static {p1, v0}, Lz38/e;->a(Landroid/view/View;I)V

    .line 17039387
    iget-object p1, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17039389
    if-eqz p1, :cond_26

    .line 17039391
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lz38/d;->i:Z

    .line 17039401
    const/16 p1, -0xd

    .line 17039403
    invoke-virtual {p0, p1}, Lz38/d;->j(I)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public abstract i()V
.end method

.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    iget-boolean v0, p0, Lz38/d;->h:Z

    .line 65543
    return v0
.end method

.method public final j(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lz38/d;->b:Landroid/app/AlertDialog;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lz38/d;->b:Landroid/app/AlertDialog;

    .line 17104909
    if-nez v0, :cond_59

    .line 17104911
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "layout"

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string/jumbo v3, "tt_bd_open_network_error_dialog"

    .line 17104924
    invoke-static {v0, v3, v1, v2}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "id"

    .line 17104944
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    const-string v5, "bd_open_tv_confirm"

    .line 17104950
    invoke-static {v1, v5, v2, v4}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104953
    move-result v1

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lz38/d$a;

    .line 17104960
    invoke-direct {v2, p0, p1}, Lz38/d$a;-><init>(Lz38/d;I)V

    .line 17104963
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17104968
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104971
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lz38/d;->b:Landroid/app/AlertDialog;

    .line 17104985
    :cond_59
    iget-object p1, p0, Lz38/d;->b:Landroid/app/AlertDialog;

    .line 17104987
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17104990
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x2

    .line 65537
    invoke-virtual {p0, v0}, Lz38/d;->h(I)V

    .line 65540
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iput-object p0, p0, Lz38/d;->j:Lz38/d;

    .line 17170437
    new-instance p1, Lz38/f;

    .line 17170439
    invoke-direct {p1, p0}, Lz38/f;-><init>(Lz38/f$a;)V

    .line 17170442
    iput-object p1, p0, Lz38/d;->k:Lz38/f;

    .line 17170444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170447
    invoke-virtual {p0}, Lz38/d;->f()Z

    .line 17170450
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const-string/jumbo v1, "tt_bd_open_base_web_authorize"

    .line 17170461
    const-string v2, "layout"

    .line 17170463
    invoke-static {p1, v1, v2, v0}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170466
    move-result p1

    .line 17170467
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170470
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, "bd_open_rl_container"

    .line 17170480
    const-string v2, "id"

    .line 17170482
    invoke-static {p1, v1, v2, v0}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170485
    move-result p1

    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170492
    iput-object p1, p0, Lz38/d;->d:Landroid/widget/RelativeLayout;

    .line 17170494
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object p1

    .line 17170498
    const-string v0, "bd_open_header_view"

    .line 17170500
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-static {p1, v0, v2, v1}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170507
    move-result p1

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170514
    iput-object v0, p0, Lz38/d;->c:Landroid/widget/RelativeLayout;

    .line 17170516
    iget-object v0, p0, Lz38/d;->d:Landroid/widget/RelativeLayout;

    .line 17170518
    if-eqz v0, :cond_61

    .line 17170520
    const-string v1, "#ffffff"

    .line 17170522
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170529
    :cond_61
    iget-object v0, p0, Lz38/d;->c:Landroid/widget/RelativeLayout;

    .line 17170531
    invoke-virtual {p0, v0}, Lz38/d;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_73

    .line 17170537
    iget-object v1, p0, Lz38/d;->c:Landroid/widget/RelativeLayout;

    .line 17170539
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17170542
    iget-object v1, p0, Lz38/d;->c:Landroid/widget/RelativeLayout;

    .line 17170544
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v1, "bd_open_loading_group"

    .line 17170553
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v0, v1, v2, v3}, Lz38/d;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170560
    move-result v0

    .line 17170561
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v0

    .line 17170565
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170567
    iput-object v0, p0, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 17170569
    invoke-virtual {p0, v0}, Lz38/d;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_99

    .line 17170575
    iget-object v1, p0, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 17170577
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170580
    iget-object v1, p0, Lz38/d;->e:Landroid/widget/FrameLayout;

    .line 17170582
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170588
    move-result-object v0

    .line 17170589
    sget-object v1, Lz38/g;->a:Landroid/webkit/WebView;

    .line 17170591
    const/4 v2, 0x1

    .line 17170592
    if-nez v1, :cond_c3

    .line 17170594
    new-instance v1, Landroid/webkit/WebView;

    .line 17170596
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17170599
    sput-object v1, Lz38/g;->a:Landroid/webkit/WebView;

    .line 17170601
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170603
    const/4 v1, -0x1

    .line 17170604
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170607
    sget-object v3, Lz38/g;->a:Landroid/webkit/WebView;

    .line 17170609
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170612
    sget-object v0, Lz38/g;->a:Landroid/webkit/WebView;

    .line 17170614
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170621
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17170624
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17170627
    :cond_c3
    sget-object v0, Lz38/g;->a:Landroid/webkit/WebView;

    .line 17170629
    iput-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170631
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170634
    move-result-object v0

    .line 17170635
    if-eqz v0, :cond_da

    .line 17170637
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170639
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170642
    move-result-object v0

    .line 17170643
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170645
    iget-object v1, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170647
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170650
    :cond_da
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170652
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170655
    move-result-object v0

    .line 17170656
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170658
    const/4 v1, 0x3

    .line 17170659
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170662
    iget-object p1, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170664
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170667
    iget-object p1, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170669
    const/4 v0, 0x4

    .line 17170670
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17170673
    iget-object p1, p0, Lz38/d;->d:Landroid/widget/RelativeLayout;

    .line 17170675
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 17170677
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17170680
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170683
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lz38/d;->h:Z

    .line 262150
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    check-cast v0, Landroid/view/ViewGroup;

    .line 262162
    iget-object v1, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 262169
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262172
    iget-object v0, p0, Lz38/d;->a:Landroid/webkit/WebView;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lz38/d;->k:Lz38/f;

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    const/16 v1, 0x64

    .line 262184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262187
    :cond_2b
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    return-void
.end method
