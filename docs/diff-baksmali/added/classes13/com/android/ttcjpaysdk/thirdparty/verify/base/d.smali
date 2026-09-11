.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->a:Landroid/app/Activity;

    .line 84017156
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->b:I

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->a:Landroid/app/Activity;

    .line 17170437
    if-eqz p1, :cond_7d

    .line 17170439
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170441
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170443
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170446
    move-result-object p1

    .line 17170447
    if-eqz p1, :cond_20

    .line 17170449
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->b:I

    .line 17170451
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170457
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170459
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17170461
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->b()V

    .line 17170464
    :cond_20
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->b:I

    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    if-eq p1, v0, :cond_67

    .line 17170469
    const/16 v0, 0xd

    .line 17170471
    if-eq p1, v0, :cond_5b

    .line 17170473
    const/4 v0, 0x4

    .line 17170474
    if-eq p1, v0, :cond_45

    .line 17170476
    const/4 v0, 0x5

    .line 17170477
    if-eq p1, v0, :cond_3f

    .line 17170479
    const/4 v0, 0x6

    .line 17170480
    if-eq p1, v0, :cond_33

    .line 17170482
    goto :goto_7d

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->a:Landroid/app/Activity;

    .line 17170485
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170487
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170494
    goto :goto_7d

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->a:Landroid/app/Activity;

    .line 17170497
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170500
    goto :goto_7d

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170503
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->r()Z

    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_7d

    .line 17170509
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170511
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170515
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17170517
    if-eqz p1, :cond_7d

    .line 17170519
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17170522
    goto :goto_7d

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->a:Landroid/app/Activity;

    .line 17170525
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170527
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170534
    goto :goto_7d

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170537
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170539
    const-string v0, "\u53d6\u6d88"

    .line 17170541
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170546
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170548
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170550
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170554
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170559
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170561
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170563
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170565
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;->d:Ljava/lang/String;

    .line 17170567
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17170569
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170571
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17170573
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->q(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    return-void
.end method
