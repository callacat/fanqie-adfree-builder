## classes/androidx/core/provider/FontsContractCompat.smali
# added=0 removed=0 changed=12

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 50528258
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 50528260
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50528263
    :try_start_7
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2, v1}, Ly1/k;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 50528269
    move-result-object p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 50528270
    invoke-static {}, Lo3/a;->b()V

    .line 50528273
    return-object p0

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    invoke-static {}, Lo3/a;->b()V

    .line 50528278
    throw p0
.end method

[INNER-ORIGINAL]
.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 50528257
    .line 50528258
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 50528259
    .line 50528260
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :try_start_7
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2, v1}, Ly1/k;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 50528270
    invoke-static {}, Lo3/a;->b()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p0

    .line 50528274
    :catchall_12
    move-exception p0

    .line 50528275
    invoke-static {}, Lo3/a;->b()V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p0
.end method


.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
[MOD-CHANGED]
.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    aput-object p2, v1, v2

    .line 50528262
    new-instance p2, Ljava/util/ArrayList;

    .line 50528264
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50528267
    aget-object v0, v1, v2

    .line 50528269
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528275
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-static {p0, p2, p1}, Landroidx/core/provider/g;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    aput-object p2, v1, v2

    .line 50528261
    .line 50528262
    new-instance p2, Ljava/util/ArrayList;

    .line 50528263
    .line 50528264
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50528265
    .line 50528266
    .line 50528267
    aget-object v0, v1, v2

    .line 50528268
    .line 50528269
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    invoke-static {p0, p2, p1}, Landroidx/core/provider/g;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    .line 117702656
    new-instance v6, Ly1/d$a;

    .line 117702658
    invoke-direct {v6, p2}, Ly1/d$a;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 117702661
    invoke-static {p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 117702664
    move-result-object v5

    .line 117702665
    const/4 p2, 0x1

    .line 117702666
    new-array p3, p2, [Ljava/lang/Object;

    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    aput-object p1, p3, v0

    .line 117702671
    new-instance p1, Ljava/util/ArrayList;

    .line 117702673
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702676
    aget-object p2, p3, v0

    .line 117702678
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702681
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702684
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117702687
    move-result-object v1

    .line 117702688
    move-object v0, p0

    .line 117702689
    move v2, p6

    .line 117702690
    move v3, p4

    .line 117702691
    move v4, p5

    .line 117702692
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 117702695
    move-result-object p0

    .line 117702696
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    .line 117702656
    new-instance v6, Ly1/d$a;

    .line 117702657
    .line 117702658
    invoke-direct {v6, p2}, Ly1/d$a;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-static {p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object v5

    .line 117702665
    const/4 p2, 0x1

    .line 117702666
    new-array p3, p2, [Ljava/lang/Object;

    .line 117702667
    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    aput-object p1, p3, v0

    .line 117702670
    .line 117702671
    new-instance p1, Ljava/util/ArrayList;

    .line 117702672
    .line 117702673
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702674
    .line 117702675
    .line 117702676
    aget-object p2, p3, v0

    .line 117702677
    .line 117702678
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object v1

    .line 117702688
    move-object v0, p0

    .line 117702689
    move v2, p6

    .line 117702690
    move v3, p4

    .line 117702691
    move v4, p5

    .line 117702692
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 117702693
    .line 117702694
    .line 117702695
    move-result-object p0

    .line 117702696
    return-object p0
.end method


.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/provider/g;->c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/provider/g;->c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
[MOD-CHANGED]
.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Ly1/l;->f(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static prepareFontData(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Ly1/l;->f(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 117702656
    const/4 v0, 0x1

    .line 117702657
    new-array v1, v0, [Ljava/lang/Object;

    .line 117702659
    const/4 v2, 0x0

    .line 117702660
    aput-object p1, v1, v2

    .line 117702662
    new-instance p1, Ljava/util/ArrayList;

    .line 117702664
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702667
    aget-object v0, v1, v2

    .line 117702669
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702672
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702675
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117702678
    move-result-object v2

    .line 117702679
    move-object v1, p0

    .line 117702680
    move v3, p2

    .line 117702681
    move v4, p3

    .line 117702682
    move v5, p4

    .line 117702683
    move-object v6, p5

    .line 117702684
    move-object v7, p6

    .line 117702685
    invoke-static/range {v1 .. v7}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 117702688
    move-result-object p0

    .line 117702689
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 117702656
    const/4 v0, 0x1

    .line 117702657
    new-array v1, v0, [Ljava/lang/Object;

    .line 117702658
    .line 117702659
    const/4 v2, 0x0

    .line 117702660
    aput-object p1, v1, v2

    .line 117702661
    .line 117702662
    new-instance p1, Ljava/util/ArrayList;

    .line 117702663
    .line 117702664
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702665
    .line 117702666
    .line 117702667
    aget-object v0, v1, v2

    .line 117702668
    .line 117702669
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702670
    .line 117702671
    .line 117702672
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702673
    .line 117702674
    .line 117702675
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117702676
    .line 117702677
    .line 117702678
    move-result-object v2

    .line 117702679
    move-object v1, p0

    .line 117702680
    move v3, p2

    .line 117702681
    move v4, p3

    .line 117702682
    move v5, p4

    .line 117702683
    move-object v6, p5

    .line 117702684
    move-object v7, p6

    .line 117702685
    invoke-static/range {v1 .. v7}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p0

    .line 117702689
    return-object p0
.end method


.method public static requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 117833728
    new-instance v0, Landroidx/core/provider/c;

    .line 117833730
    sget v1, Landroidx/core/provider/j;->a:I

    .line 117833732
    new-instance v1, Landroidx/core/provider/j$b;

    .line 117833734
    invoke-direct {v1, p5}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 117833737
    invoke-direct {v0, p6, v1}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 117833740
    const/4 p5, 0x0

    .line 117833741
    if-eqz p3, :cond_ab

    .line 117833743
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117833746
    move-result p3

    .line 117833747
    const/4 p6, 0x1

    .line 117833748
    if-gt p3, p6, :cond_a3

    .line 117833750
    const/4 p3, 0x0

    .line 117833751
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833754
    move-result-object p1

    .line 117833755
    check-cast p1, Landroidx/core/provider/FontRequest;

    .line 117833757
    sget-object v1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 117833759
    new-array v1, p6, [Ljava/lang/Object;

    .line 117833761
    aput-object p1, v1, p3

    .line 117833763
    new-instance v2, Ljava/util/ArrayList;

    .line 117833765
    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117833768
    aget-object v1, v1, p3

    .line 117833770
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833773
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833776
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117833779
    move-result-object v1

    .line 117833780
    invoke-static {p2, v1}, Landroidx/core/provider/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 117833783
    move-result-object v1

    .line 117833784
    sget-object v2, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 117833786
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833789
    move-result-object v2

    .line 117833790
    check-cast v2, Landroid/graphics/Typeface;

    .line 117833792
    if-eqz v2, :cond_4c

    .line 117833794
    new-instance p0, Landroidx/core/provider/i$d;

    .line 117833796
    invoke-direct {p0, v2}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V

    .line 117833799
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833802
    move-object p5, v2

    .line 117833803
    goto :goto_a2

    .line 117833804
    :cond_4c
    const/4 v2, -0x1

    .line 117833805
    if-ne p4, v2, :cond_6e

    .line 117833807
    new-array p4, p6, [Ljava/lang/Object;

    .line 117833809
    aput-object p1, p4, p3

    .line 117833811
    new-instance p1, Ljava/util/ArrayList;

    .line 117833813
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117833816
    aget-object p3, p4, p3

    .line 117833818
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833821
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833824
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117833827
    move-result-object p1

    .line 117833828
    invoke-static {p0, p2, p1, v1}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 117833831
    move-result-object p0

    .line 117833832
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833835
    iget-object p5, p0, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 117833837
    goto :goto_a2

    .line 117833838
    :cond_6e
    new-instance p3, Landroidx/core/provider/h;

    .line 117833840
    invoke-direct {p3, v1, p0, p1, p2}, Landroidx/core/provider/h;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 117833843
    :try_start_73
    sget-object p0, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 117833845
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117833848
    move-result-object p0
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_79} :catch_99

    .line 117833849
    int-to-long p1, p4

    .line 117833850
    :try_start_7a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117833852
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117833855
    move-result-object p0
    :try_end_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_80} :catch_92
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_80} :catch_90
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7a .. :try_end_80} :catch_88

    .line 117833856
    :try_start_80
    check-cast p0, Landroidx/core/provider/i$d;

    .line 117833858
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833861
    iget-object p5, p0, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 117833863
    goto :goto_a2

    .line 117833864
    :catch_88
    new-instance p0, Ljava/lang/InterruptedException;

    .line 117833866
    const-string p1, "timeout"

    .line 117833868
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 117833871
    throw p0

    .line 117833872
    :catch_90
    move-exception p0

    .line 117833873
    throw p0

    .line 117833874
    :catch_92
    move-exception p0

    .line 117833875
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117833877
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833880
    throw p1
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_99} :catch_99

    .line 117833881
    :catch_99
    new-instance p0, Landroidx/core/provider/i$d;

    .line 117833883
    const/4 p1, -0x3

    .line 117833884
    invoke-direct {p0, p1}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 117833887
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833890
    :goto_a2
    return-object p5

    .line 117833891
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833893
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 117833895
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833898
    throw p0

    .line 117833899
    :cond_ab
    invoke-static {p0, p1, p2, p5, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 117833902
    move-result-object p0

    .line 117833903
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 117833728
    new-instance v0, Landroidx/core/provider/c;

    .line 117833729
    .line 117833730
    sget v1, Landroidx/core/provider/j;->a:I

    .line 117833731
    .line 117833732
    new-instance v1, Landroidx/core/provider/j$b;

    .line 117833733
    .line 117833734
    invoke-direct {v1, p5}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 117833735
    .line 117833736
    .line 117833737
    invoke-direct {v0, p6, v1}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 117833738
    .line 117833739
    .line 117833740
    const/4 p5, 0x0

    .line 117833741
    if-eqz p3, :cond_ab

    .line 117833742
    .line 117833743
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117833744
    .line 117833745
    .line 117833746
    move-result p3

    .line 117833747
    const/4 p6, 0x1

    .line 117833748
    if-gt p3, p6, :cond_a3

    .line 117833749
    .line 117833750
    const/4 p3, 0x0

    .line 117833751
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117833752
    .line 117833753
    .line 117833754
    move-result-object p1

    .line 117833755
    check-cast p1, Landroidx/core/provider/FontRequest;

    .line 117833756
    .line 117833757
    sget-object v1, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 117833758
    .line 117833759
    new-array v1, p6, [Ljava/lang/Object;

    .line 117833760
    .line 117833761
    aput-object p1, v1, p3

    .line 117833762
    .line 117833763
    new-instance v2, Ljava/util/ArrayList;

    .line 117833764
    .line 117833765
    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117833766
    .line 117833767
    .line 117833768
    aget-object v1, v1, p3

    .line 117833769
    .line 117833770
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833771
    .line 117833772
    .line 117833773
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object v1

    .line 117833780
    invoke-static {p2, v1}, Landroidx/core/provider/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v1

    .line 117833784
    sget-object v2, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 117833785
    .line 117833786
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object v2

    .line 117833790
    check-cast v2, Landroid/graphics/Typeface;

    .line 117833791
    .line 117833792
    if-eqz v2, :cond_4c

    .line 117833793
    .line 117833794
    new-instance p0, Landroidx/core/provider/i$d;

    .line 117833795
    .line 117833796
    invoke-direct {p0, v2}, Landroidx/core/provider/i$d;-><init>(Landroid/graphics/Typeface;)V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833800
    .line 117833801
    .line 117833802
    move-object p5, v2

    .line 117833803
    goto :goto_a2

    .line 117833804
    :cond_4c
    const/4 v2, -0x1

    .line 117833805
    if-ne p4, v2, :cond_6e

    .line 117833806
    .line 117833807
    new-array p4, p6, [Ljava/lang/Object;

    .line 117833808
    .line 117833809
    aput-object p1, p4, p3

    .line 117833810
    .line 117833811
    new-instance p1, Ljava/util/ArrayList;

    .line 117833812
    .line 117833813
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117833814
    .line 117833815
    .line 117833816
    aget-object p3, p4, p3

    .line 117833817
    .line 117833818
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833822
    .line 117833823
    .line 117833824
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object p1

    .line 117833828
    invoke-static {p0, p2, p1, v1}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p0

    .line 117833832
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833833
    .line 117833834
    .line 117833835
    iget-object p5, p0, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 117833836
    .line 117833837
    goto :goto_a2

    .line 117833838
    :cond_6e
    new-instance p3, Landroidx/core/provider/h;

    .line 117833839
    .line 117833840
    invoke-direct {p3, v1, p0, p1, p2}, Landroidx/core/provider/h;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 117833841
    .line 117833842
    .line 117833843
    :try_start_73
    sget-object p0, Landroidx/core/provider/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 117833844
    .line 117833845
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p0
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_79} :catch_99

    .line 117833849
    int-to-long p1, p4

    .line 117833850
    :try_start_7a
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117833851
    .line 117833852
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117833853
    .line 117833854
    .line 117833855
    move-result-object p0
    :try_end_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_80} :catch_92
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_80} :catch_90
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7a .. :try_end_80} :catch_88

    .line 117833856
    :try_start_80
    check-cast p0, Landroidx/core/provider/i$d;

    .line 117833857
    .line 117833858
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833859
    .line 117833860
    .line 117833861
    iget-object p5, p0, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 117833862
    .line 117833863
    goto :goto_a2

    .line 117833864
    :catch_88
    new-instance p0, Ljava/lang/InterruptedException;

    .line 117833865
    .line 117833866
    const-string p1, "timeout"

    .line 117833867
    .line 117833868
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 117833869
    .line 117833870
    .line 117833871
    throw p0

    .line 117833872
    :catch_90
    move-exception p0

    .line 117833873
    throw p0

    .line 117833874
    :catch_92
    move-exception p0

    .line 117833875
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117833876
    .line 117833877
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833878
    .line 117833879
    .line 117833880
    throw p1
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_99} :catch_99

    .line 117833881
    :catch_99
    new-instance p0, Landroidx/core/provider/i$d;

    .line 117833882
    .line 117833883
    const/4 p1, -0x3

    .line 117833884
    invoke-direct {p0, p1}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 117833888
    .line 117833889
    .line 117833890
    :goto_a2
    return-object p5

    .line 117833891
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117833892
    .line 117833893
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 117833894
    .line 117833895
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117833896
    .line 117833897
    .line 117833898
    throw p0

    .line 117833899
    :cond_ab
    invoke-static {p0, p1, p2, p5, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 117833900
    .line 117833901
    .line 117833902
    move-result-object p0

    .line 117833903
    return-object p0
.end method


.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
[MOD-CHANGED]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Landroidx/core/provider/c;

    .line 100990978
    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 100990981
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990984
    move-result-object p0

    .line 100990985
    const/4 p4, 0x1

    .line 100990986
    new-array p5, p4, [Ljava/lang/Object;

    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p1, p5, v1

    .line 100990991
    new-instance p1, Ljava/util/ArrayList;

    .line 100990993
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100990996
    aget-object p4, p5, v1

    .line 100990998
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991001
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991004
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 100991011
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Landroidx/core/provider/c;

    .line 100990977
    .line 100990978
    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object p0

    .line 100990985
    const/4 p4, 0x1

    .line 100990986
    new-array p5, p4, [Ljava/lang/Object;

    .line 100990987
    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p1, p5, v1

    .line 100990990
    .line 100990991
    new-instance p1, Ljava/util/ArrayList;

    .line 100990992
    .line 100990993
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100990994
    .line 100990995
    .line 100990996
    aget-object p4, p5, v1

    .line 100990997
    .line 100990998
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 100991009
    .line 100991010
    .line 100991011
    return-void
.end method


.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 67567616
    new-instance v0, Landroidx/core/provider/c;

    .line 67567618
    sget v1, Landroidx/core/provider/d;->a:I

    .line 67567620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67567623
    move-result-object v1

    .line 67567624
    if-nez v1, :cond_14

    .line 67567626
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567631
    move-result-object v2

    .line 67567632
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567635
    goto :goto_19

    .line 67567636
    :cond_14
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567638
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67567641
    :goto_19
    sget v2, Landroidx/core/provider/j;->a:I

    .line 67567643
    new-instance v2, Landroidx/core/provider/j$b;

    .line 67567645
    invoke-direct {v2, v1}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 67567648
    invoke-direct {v0, p2, v2}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 67567651
    new-instance p2, Landroidx/core/provider/j$b;

    .line 67567653
    invoke-direct {p2, p3}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 67567656
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567659
    move-result-object p0

    .line 67567660
    const/4 p3, 0x1

    .line 67567661
    new-array v1, p3, [Ljava/lang/Object;

    .line 67567663
    const/4 v2, 0x0

    .line 67567664
    aput-object p1, v1, v2

    .line 67567666
    new-instance p1, Ljava/util/ArrayList;

    .line 67567668
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567671
    aget-object p3, v1, v2

    .line 67567673
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567676
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567679
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67567682
    move-result-object p1

    .line 67567683
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 67567686
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestFont(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .registers 7

    .prologue
    .line 67567616
    new-instance v0, Landroidx/core/provider/c;

    .line 67567617
    .line 67567618
    sget v1, Landroidx/core/provider/d;->a:I

    .line 67567619
    .line 67567620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    if-nez v1, :cond_14

    .line 67567625
    .line 67567626
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567627
    .line 67567628
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v2

    .line 67567632
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67567633
    .line 67567634
    .line 67567635
    goto :goto_19

    .line 67567636
    :cond_14
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567637
    .line 67567638
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    :goto_19
    sget v2, Landroidx/core/provider/j;->a:I

    .line 67567642
    .line 67567643
    new-instance v2, Landroidx/core/provider/j$b;

    .line 67567644
    .line 67567645
    invoke-direct {v2, v1}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-direct {v0, p2, v2}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 67567649
    .line 67567650
    .line 67567651
    new-instance p2, Landroidx/core/provider/j$b;

    .line 67567652
    .line 67567653
    invoke-direct {p2, p3}, Landroidx/core/provider/j$b;-><init>(Landroid/os/Handler;)V

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p0

    .line 67567660
    const/4 p3, 0x1

    .line 67567661
    new-array v1, p3, [Ljava/lang/Object;

    .line 67567662
    .line 67567663
    const/4 v2, 0x0

    .line 67567664
    aput-object p1, v1, v2

    .line 67567665
    .line 67567666
    new-instance p1, Ljava/util/ArrayList;

    .line 67567667
    .line 67567668
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567669
    .line 67567670
    .line 67567671
    aget-object p3, v1, v2

    .line 67567672
    .line 67567673
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object p1

    .line 67567683
    invoke-static {p0, p1, v2, p2, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 67567684
    .line 67567685
    .line 67567686
    return-void
.end method


.method public static requestFontWithFallbackChain(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
[MOD-CHANGED]
.method public static requestFontWithFallbackChain(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v0, Landroidx/core/provider/c;

    .line 100794370
    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 100794373
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100794376
    move-result-object p0

    .line 100794377
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestFontWithFallbackChain(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/provider/FontsContractCompat$FontRequestCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    new-instance v0, Landroidx/core/provider/c;

    .line 100794369
    .line 100794370
    invoke-direct {v0, p5, p4}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    .line 100794371
    .line 100794372
    .line 100794373
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/i;->c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static resetCache()V
[MOD-CHANGED]
.method public static resetCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static resetTypefaceCache()V
[MOD-CHANGED]
.method public static resetTypefaceCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetTypefaceCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Landroidx/core/provider/i;->a:Landroidx/collection/LruCache;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


