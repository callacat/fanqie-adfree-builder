## classes18/qi1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89783

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqi1/b;

    .line 196616
    invoke-direct {v0}, Lqi1/b;-><init>()V

    .line 196619
    sput-object v0, Lqi1/b;->a:Lqi1/b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89783

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqi1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqi1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqi1/b;->a:Lqi1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_34

    .line 33816587
    :try_start_b
    new-instance v1, Landroid/content/ComponentName;

    .line 33816589
    const-class v2, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;

    .line 33816591
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816594
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816597
    move-result-object p0

    .line 33816598
    const/16 v2, 0x80

    .line 33816600
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33816610
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816616
    move-result-object p0

    .line 33816617
    if-nez p0, :cond_2c

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_34

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816628
    :cond_34
    :goto_34
    sget-object p0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 33816630
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_34

    .line 33816586
    .line 33816587
    :try_start_b
    new-instance v1, Landroid/content/ComponentName;

    .line 33816588
    .line 33816589
    const-class v2, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;

    .line 33816590
    .line 33816591
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const/16 v2, 0x80

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33816609
    .line 33816610
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    if-nez p0, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_30

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_34

    .line 33816624
    :catch_30
    move-exception p0

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    sget-object p0, Lqi1/b;->b:Ljava/util/HashMap;

    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    return-object p0
.end method


