## classes11/com/tencent/tinker/lib/pm/filters/ServiceResolver.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic allowFilterResult(Landroid/content/IntentFilter;Ljava/util/List;)Z
[MOD-CHANGED]
.method public bridge synthetic allowFilterResult(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->allowFilterResult(Landroid/content/pm/PackageParser$ServiceIntentInfo;Ljava/util/List;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic allowFilterResult(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->allowFilterResult(Landroid/content/pm/PackageParser$ServiceIntentInfo;Ljava/util/List;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public allowFilterResult(Landroid/content/pm/PackageParser$ServiceIntentInfo;Ljava/util/List;)Z
[MOD-CHANGED]
.method public allowFilterResult(Landroid/content/pm/PackageParser$ServiceIntentInfo;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$ServiceIntentInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_29

    .line 33816584
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33816590
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816592
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33816594
    iget-object v4, p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33816596
    iget-object v4, v4, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33816598
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33816600
    if-ne v3, v4, :cond_26

    .line 33816602
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816604
    iget-object v3, p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33816606
    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33816608
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816610
    if-ne v2, v3, :cond_26

    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 33816616
    goto :goto_6

    .line 33816617
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public allowFilterResult(Landroid/content/pm/PackageParser$ServiceIntentInfo;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$ServiceIntentInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_29

    .line 33816583
    .line 33816584
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33816589
    .line 33816590
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33816591
    .line 33816592
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v4, p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33816595
    .line 33816596
    iget-object v4, v4, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33816597
    .line 33816598
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-ne v3, v4, :cond_26

    .line 33816601
    .line 33816602
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v3, p1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33816605
    .line 33816606
    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33816607
    .line 33816608
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816609
    .line 33816610
    if-ne v2, v3, :cond_26

    .line 33816611
    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 33816615
    .line 33816616
    goto :goto_6

    .line 33816617
    :cond_29
    return v1
.end method


.method public bridge synthetic generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
[MOD-CHANGED]
.method public bridge synthetic generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Landroid/content/pm/ComponentInfo;
[MOD-CHANGED]
.method public generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33685510
    move-result-object p2

    .line 33685511
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public generateComponentInfo(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/tencent/tinker/lib/pm/ComponentInfoGenerator;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public bridge synthetic isPackageForFilter(Ljava/lang/String;Landroid/content/IntentFilter;)Z
[MOD-CHANGED]
.method public bridge synthetic isPackageForFilter(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->isPackageForFilter(Ljava/lang/String;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic isPackageForFilter(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->isPackageForFilter(Ljava/lang/String;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public isPackageForFilter(Ljava/lang/String;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Z
[MOD-CHANGED]
.method public isPackageForFilter(Ljava/lang/String;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33685506
    iget-object p2, p2, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33685508
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33685510
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public isPackageForFilter(Ljava/lang/String;Landroid/content/pm/PackageParser$ServiceIntentInfo;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;
[MOD-CHANGED]
.method public newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Landroid/content/pm/PackageParser$ServiceIntentInfo;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public bridge synthetic newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/pm/PackageParser$Service;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newComponentName(Landroid/content/pm/PackageParser$Service;)Landroid/content/ComponentName;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newComponentName(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/pm/PackageParser$Service;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/pm/filters/ServiceResolver;->newComponentName(Landroid/content/pm/PackageParser$Service;)Landroid/content/ComponentName;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public newComponentName(Landroid/content/pm/PackageParser$Service;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public newComponentName(Landroid/content/pm/PackageParser$Service;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/ComponentName;

    .line 16908290
    iget-object v1, p1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 16908292
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16908294
    iget-object p1, p1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 16908296
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 16908298
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newComponentName(Landroid/content/pm/PackageParser$Service;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/ComponentName;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


