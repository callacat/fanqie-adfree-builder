.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/u;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lzd/a;->a:Landroid/view/View$OnClickListener;

    .line 134414338
    iput-object p5, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 134414340
    iput p1, p0, Lzd/a;->c:I

    .line 134414342
    iput-object p2, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 134414344
    iput-object p6, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 134414346
    iput-boolean p8, p0, Lzd/a;->f:Z

    .line 134414348
    iput-object p4, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134414350
    iput-object p7, p0, Lzd/a;->h:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lzd/a;->a:Landroid/view/View$OnClickListener;

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170442
    :cond_a
    iget-object p1, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170444
    if-eqz p1, :cond_1b

    .line 17170446
    iget p1, p0, Lzd/a;->c:I

    .line 17170448
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170454
    iget-object p1, p0, Lzd/a;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170456
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170459
    :cond_1b
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170461
    if-eqz p1, :cond_c9

    .line 17170463
    iget v0, p0, Lzd/a;->c:I

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    const/16 v2, 0x68

    .line 17170468
    if-ne v0, v1, :cond_31

    .line 17170470
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170472
    if-eqz p1, :cond_c9

    .line 17170474
    const-string v0, "close"

    .line 17170476
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170479
    goto/16 :goto_c9

    .line 17170481
    :cond_31
    const/4 v1, 0x2

    .line 17170482
    if-ne v0, v1, :cond_3f

    .line 17170484
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170486
    if-eqz p1, :cond_c9

    .line 17170488
    const-string v0, "confirm"

    .line 17170490
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170493
    goto/16 :goto_c9

    .line 17170495
    :cond_3f
    const/4 v1, 0x3

    .line 17170496
    const-string v3, "method"

    .line 17170498
    if-ne v0, v1, :cond_4f

    .line 17170500
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170502
    if-eqz p1, :cond_c9

    .line 17170504
    const/16 v0, 0x71

    .line 17170506
    invoke-interface {p1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170509
    goto/16 :goto_c9

    .line 17170511
    :cond_4f
    const/4 v1, 0x4

    .line 17170512
    if-ne v0, v1, :cond_5b

    .line 17170514
    iget-boolean v0, p0, Lzd/a;->f:Z

    .line 17170516
    if-nez v0, :cond_c9

    .line 17170518
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170521
    goto/16 :goto_c9

    .line 17170523
    :cond_5b
    const/4 v1, 0x5

    .line 17170524
    if-ne v0, v1, :cond_63

    .line 17170526
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170529
    goto/16 :goto_c9

    .line 17170531
    :cond_63
    const/4 v1, 0x6

    .line 17170532
    if-ne v0, v1, :cond_6c

    .line 17170534
    iget-object v0, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170536
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170539
    goto :goto_c9

    .line 17170540
    :cond_6c
    const/4 v1, 0x7

    .line 17170541
    if-ne v0, v1, :cond_70

    .line 17170543
    goto :goto_c9

    .line 17170544
    :cond_70
    const/16 v1, 0x8

    .line 17170546
    if-ne v0, v1, :cond_7c

    .line 17170548
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170550
    if-eqz p1, :cond_c9

    .line 17170552
    invoke-interface {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170555
    goto :goto_c9

    .line 17170556
    :cond_7c
    const/16 v1, 0x9

    .line 17170558
    if-ne v0, v1, :cond_8a

    .line 17170560
    iget-object p1, p0, Lzd/a;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 17170562
    if-eqz p1, :cond_c9

    .line 17170564
    const-string v0, "bind_card"

    .line 17170566
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->f(ILjava/lang/String;)V

    .line 17170569
    goto :goto_c9

    .line 17170570
    :cond_8a
    const/16 v1, 0xa

    .line 17170572
    if-ne v0, v1, :cond_96

    .line 17170574
    iget-object v0, p0, Lzd/a;->h:Ljava/lang/String;

    .line 17170576
    iget-object v1, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170578
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 17170581
    goto :goto_c9

    .line 17170582
    :cond_96
    const/16 p1, 0xb

    .line 17170584
    if-ne v0, p1, :cond_b1

    .line 17170586
    new-instance p1, Lorg/json/JSONObject;

    .line 17170588
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170591
    :try_start_9f
    const-string v0, "nonblock_anti_laundering_canceled"

    .line 17170593
    const-string v1, "1"

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17170600
    new-instance v1, Lh8/u;

    .line 17170602
    invoke-direct {v1, p1}, Lh8/u;-><init>(Lorg/json/JSONObject;)V

    .line 17170605
    invoke-virtual {v0, v1}, Lz7/b;->b(Lz7/a;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b0} :catch_c9

    .line 17170608
    goto :goto_c9

    .line 17170609
    :cond_b1
    const/16 p1, 0xd

    .line 17170611
    if-ne v0, p1, :cond_bd

    .line 17170613
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170615
    iget-object v0, p0, Lzd/a;->g:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170617
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170620
    goto :goto_c9

    .line 17170621
    :cond_bd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170628
    iget-object p1, p0, Lzd/a;->d:Landroid/app/Activity;

    .line 17170630
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170633
    :catch_c9
    :cond_c9
    :goto_c9
    return-void
.end method
