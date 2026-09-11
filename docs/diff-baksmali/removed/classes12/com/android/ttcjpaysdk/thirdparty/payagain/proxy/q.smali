.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v1, "verifyManager AddPwd onTradeConfirmFailed"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33816586
    .line 33816587
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-eqz v1, :cond_14

    .line 33816591
    .line 33816592
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816593
    .line 33816594
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 33816595
    .line 33816596
    :cond_14
    if-eqz p2, :cond_21

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_21

    .line 33816599
    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/16 v6, 0xc

    .line 33816605
    .line 33816606
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    if-nez p2, :cond_35

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->b:Landroid/content/Context;

    .line 33816616
    .line 33816617
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v0, "verifyManager AddPwd onAddPwdCancel"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039377
    .line 17039378
    iput-boolean p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 17039379
    .line 17039380
    :cond_14
    if-eqz v0, :cond_1f

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/16 v5, 0xf

    .line 17039387
    .line 17039388
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_29

    .line 17039396
    .line 17039397
    const/4 v1, 0x3

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->d(IZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->d:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "verifyManager AddPwd onTradeConfirmStart"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/q;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 196627
    .line 196628
    :cond_14
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->a()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v2, 0x0

    .line 196635
    const/4 v3, 0x6

    .line 196636
    invoke-static {v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
