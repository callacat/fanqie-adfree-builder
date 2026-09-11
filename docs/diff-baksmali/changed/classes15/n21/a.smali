## classes15/n21/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln21/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln21/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static t(Landroid/content/pm/PackageParser$ActivityIntentInfo;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static t(Landroid/content/pm/PackageParser$ActivityIntentInfo;Ljava/util/List;)Z
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    :goto_8
    if-ltz v0, :cond_2b

    .line 33816586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33816592
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816594
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816596
    iget-object v4, p0, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33816598
    iget-object v4, v4, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33816600
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816602
    if-ne v3, v4, :cond_28

    .line 33816604
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816606
    iget-object v3, p0, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33816608
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33816610
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816612
    if-ne v2, v3, :cond_28

    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 33816618
    goto :goto_8

    .line 33816619
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/content/pm/PackageParser$ActivityIntentInfo;Ljava/util/List;)Z
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    :goto_8
    if-ltz v0, :cond_2b

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33816591
    .line 33816592
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33816593
    .line 33816594
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-object v4, p0, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33816597
    .line 33816598
    iget-object v4, v4, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33816599
    .line 33816600
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-ne v3, v4, :cond_28

    .line 33816603
    .line 33816604
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v3, p0, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33816607
    .line 33816608
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33816609
    .line 33816610
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816611
    .line 33816612
    if-ne v2, v3, :cond_28

    .line 33816613
    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 33816617
    .line 33816618
    goto :goto_8

    .line 33816619
    :cond_2b
    return v1
.end method


.method public static u(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Landroid/content/pm/ComponentInfo;
[MOD-CHANGED]
.method public static u(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public static v(Ljava/lang/String;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Z
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Z
    .registers 2

    .prologue
    .line 33685504
    iget-object p1, p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33685506
    iget-object p1, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33685508
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33685510
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Z
    .registers 2

    .prologue
    .line 33685504
    iget-object p1, p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;
[MOD-CHANGED]
.method public static w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .registers 1

    .prologue
    .line 16777216
    new-array p0, p0, [Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .registers 1

    .prologue
    .line 16777216
    new-array p0, p0, [Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static x(Landroid/content/pm/PackageParser$Activity;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static x(Landroid/content/pm/PackageParser$Activity;)Landroid/content/ComponentName;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/ComponentName;

    .line 16908290
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16908292
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16908294
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16908296
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16908298
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/content/pm/PackageParser$Activity;)Landroid/content/ComponentName;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/ComponentName;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16908295
    .line 16908296
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final bridge synthetic b(Landroid/content/IntentFilter;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final bridge synthetic b(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->t(Landroid/content/pm/PackageParser$ActivityIntentInfo;Ljava/util/List;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b(Landroid/content/IntentFilter;Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->t(Landroid/content/pm/PackageParser$ActivityIntentInfo;Ljava/util/List;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final bridge synthetic d(Ljava/lang/String;Landroid/content/IntentFilter;)Z
[MOD-CHANGED]
.method public final bridge synthetic d(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->v(Ljava/lang/String;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->v(Ljava/lang/String;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final bridge synthetic e(I)[Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public final bridge synthetic e(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln21/a;->w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e(I)[Landroid/content/IntentFilter;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln21/a;->w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final bridge synthetic k(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
[MOD-CHANGED]
.method public final bridge synthetic k(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->u(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic k(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$IntentInfo;)Landroid/content/pm/ComponentInfo;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Ln21/a;->u(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageParser$ActivityIntentInfo;)Landroid/content/pm/ComponentInfo;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final bridge synthetic n(I)[Landroid/content/pm/PackageParser$IntentInfo;
[MOD-CHANGED]
.method public final bridge synthetic n(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln21/a;->w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(I)[Landroid/content/pm/PackageParser$IntentInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ln21/a;->w(I)[Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final bridge synthetic o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public final bridge synthetic o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/pm/PackageParser$Activity;

    .line 16842754
    invoke-static {p1}, Ln21/a;->x(Landroid/content/pm/PackageParser$Activity;)Landroid/content/ComponentName;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic o(Landroid/content/pm/PackageParser$Component;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/content/pm/PackageParser$Activity;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Ln21/a;->x(Landroid/content/pm/PackageParser$Activity;)Landroid/content/ComponentName;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


