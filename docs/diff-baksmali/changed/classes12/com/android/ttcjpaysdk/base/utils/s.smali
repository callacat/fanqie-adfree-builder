## classes12/com/android/ttcjpaysdk/base/utils/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d18b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/s;-><init>()V

    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d18b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/s;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ls9/a;

    .line 16973844
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973849
    check-cast v0, Ljava/util/HashMap;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ls9/a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 16973848
    .line 16973849
    check-cast v0, Ljava/util/HashMap;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1f

    .line 33816586
    if-eqz p2, :cond_1d

    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 33816590
    check-cast v0, Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ls9/a;

    .line 33816598
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/s$a;

    .line 33816600
    invoke-direct {v1, p0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/s$a;-><init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V

    .line 33816603
    iput-object v1, v0, Ls9/a;->a:Ls9/a$a;

    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816609
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/utils/s$b;->b()V

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/s$b;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1f

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_1d

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 33816589
    .line 33816590
    check-cast v0, Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ls9/a;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/s$a;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p0, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/s$a;-><init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v1, v0, Ls9/a;->a:Ls9/a$a;

    .line 33816604
    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/utils/s$b;->b()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method


.method public final c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V
    .registers 8

    .prologue
    .line 67305472
    new-instance v0, Ls9/a;

    .line 67305474
    invoke-direct {v0, p2, p3, p4, p5}, Ls9/a;-><init>(JJ)V

    .line 67305477
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 67305479
    check-cast p2, Ljava/util/HashMap;

    .line 67305481
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305484
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67305487
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/r;

    .line 67305489
    invoke-direct {p2, p0, p6, p1}, Lcom/android/ttcjpaysdk/base/utils/r;-><init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V

    .line 67305492
    iput-object p2, v0, Ls9/a;->a:Ls9/a$a;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V
    .registers 8

    .prologue
    .line 67305472
    new-instance v0, Ls9/a;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p2, p3, p4, p5}, Ls9/a;-><init>(JJ)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/s;->a:Ljava/util/Map;

    .line 67305478
    .line 67305479
    check-cast p2, Ljava/util/HashMap;

    .line 67305480
    .line 67305481
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/r;

    .line 67305488
    .line 67305489
    invoke-direct {p2, p0, p6, p1}, Lcom/android/ttcjpaysdk/base/utils/r;-><init>(Lcom/android/ttcjpaysdk/base/utils/s;Lcom/android/ttcjpaysdk/base/utils/s$b;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p2, v0, Ls9/a;->a:Ls9/a$a;

    .line 67305493
    .line 67305494
    return-void
.end method


