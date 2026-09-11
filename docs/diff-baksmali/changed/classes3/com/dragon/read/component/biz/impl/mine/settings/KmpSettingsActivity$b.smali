## classes3/com/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 33816581
    check-cast v0, Ljava/lang/Iterable;

    .line 33816583
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_1d

    .line 33816589
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v0, "action=open_failed reason=invalid_root_panel rootPanel="

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "KmpMineSettings"

    .line 33816601
    invoke-static {p0, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    .line 33816607
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33816609
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816612
    const-string v1, "extra_root_panel"

    .line 33816614
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816617
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816619
    if-nez p1, :cond_32

    .line 33816621
    const/high16 p1, 0x10000000

    .line 33816623
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816626
    :cond_32
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->d:Ljava/util/Set;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/lang/Iterable;

    .line 33816582
    .line 33816583
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_1d

    .line 33816588
    .line 33816589
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v0, "action=open_failed reason=invalid_root_panel rootPanel="

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "KmpMineSettings"

    .line 33816600
    .line 33816601
    invoke-static {p0, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    .line 33816606
    .line 33816607
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v1, "extra_root_panel"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816615
    .line 33816616
    .line 33816617
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816618
    .line 33816619
    if-nez p1, :cond_32

    .line 33816620
    .line 33816621
    const/high16 p1, 0x10000000

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


