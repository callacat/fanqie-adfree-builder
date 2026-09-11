.class public final synthetic Lvg2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lvg2/s0;

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;

.field public final synthetic d:Ljg2/v;

.field public final synthetic e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/s0;Lvg2/p0;Ljg2/v;Lvg2/m0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/g0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/g0;->b:Lvg2/s0;

    iput-object p3, p0, Lvg2/g0;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;

    iput-object p4, p0, Lvg2/g0;->d:Ljg2/v;

    iput-object p5, p0, Lvg2/g0;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lvg2/g0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17170434
    iget-object v0, p0, Lvg2/g0;->b:Lvg2/s0;

    .line 17170436
    iget-object v1, p0, Lvg2/g0;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;

    .line 17170438
    iget-object v2, p0, Lvg2/g0;->d:Ljg2/v;

    .line 17170440
    iget-object v7, p0, Lvg2/g0;->e:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a;

    .line 17170442
    const-string v3, "generate_video"

    .line 17170444
    invoke-virtual {p1, p1, v3}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->t2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170454
    move-result-object v3

    .line 17170455
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170457
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170460
    move-result v3

    .line 17170461
    const-string v5, ""

    .line 17170463
    if-eqz v3, :cond_59

    .line 17170465
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170476
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170485
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1, v4}, Lcom/dragon/community/generate/g;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-nez v1, :cond_51

    .line 17170499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object p1

    .line 17170503
    const v1, 0x7f06103b

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170519
    goto/16 :goto_ce

    .line 17170521
    :cond_59
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->d()Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_8d

    .line 17170535
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170546
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170555
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object p1

    .line 17170559
    const v1, 0x7f060d10

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170572
    goto :goto_ce

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170576
    move-result-object v3

    .line 17170577
    iget-object v3, v3, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170579
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    new-instance v4, Lvg2/i0;

    .line 17170584
    invoke-direct {v4, p1}, Lvg2/i0;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170587
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170590
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170593
    invoke-virtual {p1, p1, v1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 17170596
    move-result-object v1

    .line 17170597
    iput-object v1, v0, Lvg2/s0;->a:Ljg2/v;

    .line 17170599
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170602
    move-result-object v0

    .line 17170603
    if-nez v0, :cond_ae

    .line 17170605
    goto :goto_ce

    .line 17170606
    :cond_ae
    new-instance v1, Lbh2/n;

    .line 17170608
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    const-string v6, "re_edit_page"

    .line 17170617
    new-instance v8, Lbh2/o;

    .line 17170619
    invoke-direct {v8}, Lbh2/o;-><init>()V

    .line 17170622
    move-object v3, v1

    .line 17170623
    move-object v5, v0

    .line 17170624
    invoke-direct/range {v3 .. v8}, Lbh2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V

    .line 17170627
    new-instance p1, Lvg2/j0;

    .line 17170629
    invoke-direct {p1, v1}, Lvg2/j0;-><init>(Lbh2/n;)V

    .line 17170632
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170635
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170638
    :goto_ce
    return-void
.end method
