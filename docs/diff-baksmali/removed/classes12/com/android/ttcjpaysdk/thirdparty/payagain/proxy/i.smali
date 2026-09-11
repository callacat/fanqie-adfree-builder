.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz v1, :cond_b

    .line 33816582
    .line 33816583
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816584
    .line 33816585
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 33816586
    .line 33816587
    :cond_b
    if-eqz p2, :cond_18

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_18

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const/16 v6, 0xf

    .line 33816596
    .line 33816597
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_2c

    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->b:Landroid/content/Context;

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    const/4 v1, 0x3

    .line 16973839
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Ljava/lang/String;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final onCardSignFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_b

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17039368
    .line 17039369
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {v0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->b(ZZ)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->b:Landroid/content/Context;

    .line 17039390
    .line 17039391
    invoke-static {v2, p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onCardSignSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 131082
    .line 131083
    :cond_b
    const/4 v1, 0x1

    .line 131084
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->b(ZZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final onTradeConfirmStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/i;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->t:Z

    .line 196618
    .line 196619
    :cond_b
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x7

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
