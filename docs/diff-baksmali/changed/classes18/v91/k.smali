## classes18/v91/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87e33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lna1/i;

    .line 196616
    invoke-direct {v0}, Lna1/i;-><init>()V

    .line 196619
    sput-object v0, Lv91/k;->a:Lna1/i;

    .line 196621
    new-instance v1, Lv91/g;

    .line 196623
    invoke-direct {v1, v0}, Lv91/g;-><init>(Lna1/i;)V

    .line 196626
    sput-object v1, Lv91/k;->b:Lv91/g;

    .line 196628
    new-instance v0, Lv91/i;

    .line 196630
    invoke-direct {v0}, Lv91/i;-><init>()V

    .line 196633
    sput-object v0, Lv91/k;->c:Lv91/i;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87e33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lna1/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lna1/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv91/k;->a:Lna1/i;

    .line 196620
    .line 196621
    new-instance v1, Lv91/g;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lv91/g;-><init>(Lna1/i;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lv91/k;->b:Lv91/g;

    .line 196627
    .line 196628
    new-instance v0, Lv91/i;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lv91/i;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lv91/k;->c:Lv91/i;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/ISettings;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    sget-object v0, Lv91/k;->c:Lv91/i;

    .line 33816586
    invoke-virtual {v0, p0, p1}, Lv91/i;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    const-class v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816599
    sget-object v0, Lv91/k;->b:Lv91/g;

    .line 33816601
    invoke-virtual {v0, p0, p1}, Lv91/g;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816608
    const-string/jumbo p1, "tClass must be child of ISettings or ILocalSettings"

    .line 33816611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/push/settings/ISettings;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    sget-object v0, Lv91/k;->c:Lv91/i;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p0, p1}, Lv91/i;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    const-class v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1e

    .line 33816598
    .line 33816599
    sget-object v0, Lv91/k;->b:Lv91/g;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p0, p1}, Lv91/g;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    return-object p0

    .line 33816606
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816607
    .line 33816608
    const-string/jumbo p1, "tClass must be child of ISettings or ILocalSettings"

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p0
.end method


