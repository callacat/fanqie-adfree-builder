## classes3/f34/g$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-static {p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, "//"

    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string p2, "//search"

    .line 33816590
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p2

    .line 33816594
    if-nez p2, :cond_24

    .line 33816596
    const-string p2, "//categorySearch"

    .line 33816598
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_24

    .line 33816604
    const-string p2, "//category"

    .line 33816606
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2c

    .line 33816612
    :cond_24
    new-instance p2, Lf34/g$a$a;

    .line 33816614
    invoke-direct {p2, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lma6/a;->c(Lcom/bytedance/router/c;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, "//"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-string p2, "//search"

    .line 33816589
    .line 33816590
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-nez p2, :cond_24

    .line 33816595
    .line 33816596
    const-string p2, "//categorySearch"

    .line 33816597
    .line 33816598
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_24

    .line 33816603
    .line 33816604
    const-string p2, "//category"

    .line 33816605
    .line 33816606
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2c

    .line 33816611
    .line 33816612
    :cond_24
    new-instance p2, Lf34/g$a$a;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Lf34/g$a$a;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    return p1
.end method


