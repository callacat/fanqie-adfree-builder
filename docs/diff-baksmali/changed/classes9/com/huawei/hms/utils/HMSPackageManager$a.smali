## classes9/com/huawei/hms/utils/HMSPackageManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
[MOD-CHANGED]
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816578
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816580
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816582
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816584
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816586
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816588
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_25

    .line 33816598
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_25

    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_31

    .line 33816623
    const/4 p1, -0x1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816632
    move-result p1

    .line 33816633
    if-eqz p1, :cond_3d

    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_25

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_25

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_31

    .line 33816622
    .line 33816623
    const/4 p1, -0x1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    invoke-static {}, Lcom/huawei/hms/utils/HMSPackageManager;->a()Ljava/util/Map;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    if-eqz p1, :cond_3d

    .line 33816634
    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    return p1

    .line 33816637
    :cond_3d
    const/4 p1, 0x0

    .line 33816638
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33685506
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager$a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager$a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


