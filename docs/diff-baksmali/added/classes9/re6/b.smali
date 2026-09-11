.class public final synthetic Lre6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/social/fusion/EditorOpenFrom;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lxe6/x;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre6/b;->a:Landroid/app/Activity;

    iput-boolean p7, p0, Lre6/b;->b:Z

    iput-object p2, p0, Lre6/b;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p5, p0, Lre6/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lre6/b;->e:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    iput-object p6, p0, Lre6/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lre6/b;->g:Lxe6/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lre6/b;->a:Landroid/app/Activity;

    .line 17170434
    iget-boolean v1, p0, Lre6/b;->b:Z

    .line 17170436
    iget-object v2, p0, Lre6/b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    iget-object v3, p0, Lre6/b;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lre6/b;->e:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170442
    iget-object v5, p0, Lre6/b;->f:Ljava/lang/String;

    .line 17170444
    iget-object v6, p0, Lre6/b;->g:Lxe6/x;

    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_ab

    .line 17170454
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 17170462
    const/4 p1, 0x0

    .line 17170463
    invoke-static {v0, p1}, Lre6/u;->a(Landroid/app/Activity;Lre6/a;)Z

    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_bb

    .line 17170469
    new-instance v7, Landroid/content/Intent;

    .line 17170471
    const-class v8, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 17170473
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170476
    const-string v8, "is_need_set_result"

    .line 17170478
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170481
    const-string v8, "page_recorder"

    .line 17170483
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170486
    const-string v8, "key_task_type"

    .line 17170488
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170491
    if-eqz v4, :cond_3f

    .line 17170493
    iget-object p1, v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170495
    :cond_3f
    const-string v3, "from"

    .line 17170497
    invoke-virtual {v7, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170500
    const-string p1, "pageKey"

    .line 17170502
    invoke-virtual {v7, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170505
    sput-object v6, Lre6/u;->g:Lxe6/x;

    .line 17170507
    sget-object p1, Lku2/a;->a:Lku2/a$a;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v0}, Lku2/a$a;->a(Landroid/app/Activity;)Lku2/a;

    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170519
    move-result p1

    .line 17170520
    sget-object v3, Lku2/b;->a:Lku2/b;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sput p1, Lku2/b;->b:I

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 17170538
    move-result-object p1

    .line 17170539
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxSize:I

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sput p1, Lku2/b;->c:I

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 17170549
    move-result-object p1

    .line 17170550
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxDuration:I

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sput p1, Lku2/b;->d:I

    .line 17170557
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->minWidthHeightRadio:F

    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;

    .line 17170566
    move-result-object v3

    .line 17170567
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoFinderConfig;->maxWidthHeightRadio:F

    .line 17170569
    sput p1, Lku2/b;->e:F

    .line 17170571
    sput v3, Lku2/b;->f:F

    .line 17170573
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    if-eqz v1, :cond_98

    .line 17170578
    const/16 p1, 0x68

    .line 17170580
    invoke-virtual {v0, v7, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170583
    goto :goto_9b

    .line 17170584
    :cond_98
    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17170587
    :goto_9b
    sget-object p1, Lxe6/g1;->a:Lxe6/g1;

    .line 17170589
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170591
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170594
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170597
    const-string v0, "enter_choose_video_page"

    .line 17170599
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170602
    goto :goto_bb

    .line 17170603
    :cond_ab
    sget-object p1, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170605
    const/4 v0, 0x0

    .line 17170606
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    const-string v1, "deliver"

    .line 17170614
    const-string v2, "openVideoFinderActivity,isLogin = false"

    .line 17170616
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
.end method
