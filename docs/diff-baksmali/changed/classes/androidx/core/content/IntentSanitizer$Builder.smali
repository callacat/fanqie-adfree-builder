## classes/androidx/core/content/IntentSanitizer$Builder.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Landroidx/core/content/n;

    .line 327685
    invoke-direct {v0}, Landroidx/core/content/n;-><init>()V

    .line 327688
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 327690
    new-instance v0, Landroidx/core/content/o;

    .line 327692
    invoke-direct {v0}, Landroidx/core/content/o;-><init>()V

    .line 327695
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 327697
    new-instance v0, Landroidx/core/content/p;

    .line 327699
    invoke-direct {v0}, Landroidx/core/content/p;-><init>()V

    .line 327702
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 327704
    new-instance v0, Landroidx/core/content/q;

    .line 327706
    invoke-direct {v0}, Landroidx/core/content/q;-><init>()V

    .line 327709
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 327711
    new-instance v0, Landroidx/core/content/r;

    .line 327713
    invoke-direct {v0}, Landroidx/core/content/r;-><init>()V

    .line 327716
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 327718
    new-instance v0, Landroidx/core/content/s;

    .line 327720
    invoke-direct {v0}, Landroidx/core/content/s;-><init>()V

    .line 327723
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 327725
    new-instance v0, Ljava/util/HashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 327735
    new-instance v0, Landroidx/core/content/t;

    .line 327737
    invoke-direct {v0}, Landroidx/core/content/t;-><init>()V

    .line 327740
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 327742
    new-instance v0, Landroidx/core/content/u;

    .line 327744
    invoke-direct {v0}, Landroidx/core/content/u;-><init>()V

    .line 327747
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroidx/core/content/n;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroidx/core/content/n;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 327689
    .line 327690
    new-instance v0, Landroidx/core/content/o;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroidx/core/content/o;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 327696
    .line 327697
    new-instance v0, Landroidx/core/content/p;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroidx/core/content/p;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 327703
    .line 327704
    new-instance v0, Landroidx/core/content/q;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroidx/core/content/q;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/core/content/r;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroidx/core/content/r;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 327717
    .line 327718
    new-instance v0, Landroidx/core/content/s;

    .line 327719
    .line 327720
    invoke-direct {v0}, Landroidx/core/content/s;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/HashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 327734
    .line 327735
    new-instance v0, Landroidx/core/content/t;

    .line 327736
    .line 327737
    invoke-direct {v0}, Landroidx/core/content/t;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 327741
    .line 327742
    new-instance v0, Landroidx/core/content/u;

    .line 327743
    .line 327744
    invoke-direct {v0}, Landroidx/core/content/u;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 327748
    .line 327749
    return-void
.end method


.method private static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static synthetic lambda$allowExtra$13(Ljava/lang/Class;Le2/d;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowExtra$13(Ljava/lang/Class;Le2/d;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528262
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-interface {p1, p0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 50528269
    move-result p0

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowExtra$13(Ljava/lang/Class;Le2/d;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-interface {p1, p0}, Le2/d;->test(Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method


.method private static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method private static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public allowAction(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowAction(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowAction(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 131075
    new-instance v0, Landroidx/core/content/g;

    .line 131077
    invoke-direct {v0}, Landroidx/core/content/g;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 131082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 131074
    .line 131075
    new-instance v0, Landroidx/core/content/g;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/core/content/g;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 131081
    .line 131082
    return-object p0
.end method


.method public allowCategory(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowCategory(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowCategory(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method


.method public allowClipData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowClipData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowClipData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public allowClipDataUri(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowClipDataUri(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowClipDataUri(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Landroidx/core/content/d;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/core/content/d;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    new-instance v0, Landroidx/core/content/l;

    .line 16908296
    invoke-direct {v0, p1}, Landroidx/core/content/l;-><init>(Landroid/content/ComponentName;)V

    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Landroidx/core/content/l;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Landroidx/core/content/l;-><init>(Landroid/content/ComponentName;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 16973830
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 16973832
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 16973838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 16973837
    .line 16973838
    return-object p0
.end method


.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Landroidx/core/content/i;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/i;-><init>(Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/core/content/i;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/i;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public allowData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    new-instance v0, Landroidx/core/content/j;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/j;-><init>(Ljava/lang/String;)V

    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/core/content/j;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/content/j;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowExtra(Ljava/lang/String;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtra(Ljava/lang/String;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 33751048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Le2/d;

    .line 33751054
    if-nez v0, :cond_15

    .line 33751056
    new-instance v0, Landroidx/core/content/c;

    .line 33751058
    invoke-direct {v0}, Landroidx/core/content/c;-><init>()V

    .line 33751061
    :cond_15
    invoke-interface {v0, p2}, Le2/d;->a(Le2/d;)Le2/c;

    .line 33751064
    move-result-object p2

    .line 33751065
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 33751067
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowExtra(Ljava/lang/String;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Le2/d;

    .line 33751053
    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    new-instance v0, Landroidx/core/content/c;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Landroidx/core/content/c;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-interface {v0, p2}, Le2/d;->a(Le2/d;)Le2/c;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 33751066
    .line 33751067
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/content/m;

    .line 33685506
    invoke-direct {v0}, Landroidx/core/content/m;-><init>()V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/content/m;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Landroidx/core/content/m;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le2/d<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    new-instance v0, Landroidx/core/content/h;

    .line 50593803
    invoke-direct {v0, p2, p3}, Landroidx/core/content/h;-><init>(Ljava/lang/Class;Le2/d;)V

    .line 50593806
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le2/d<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v0, Landroidx/core/content/h;

    .line 50593802
    .line 50593803
    invoke-direct {v0, p2, p3}, Landroidx/core/content/h;-><init>(Ljava/lang/Class;Le2/d;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1
.end method


.method public allowExtraOutput(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtraOutput(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "output"

    .line 16842754
    const-class v1, Landroid/net/Uri;

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowExtraOutput(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "output"

    .line 16842753
    .line 16842754
    const-class v1, Landroid/net/Uri;

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .prologue
    .line 16908288
    const-class v0, Landroid/net/Uri;

    .line 16908290
    new-instance v1, Landroidx/core/content/k;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/core/content/k;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string p1, "output"

    .line 16908297
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .prologue
    .line 16908288
    const-class v0, Landroid/net/Uri;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/core/content/k;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/core/content/k;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "output"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public allowExtraStream(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtraStream(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "android.intent.extra.STREAM"

    .line 16842754
    const-class v1, Landroid/net/Uri;

    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowExtraStream(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "android.intent.extra.STREAM"

    .line 16842753
    .line 16842754
    const-class v1, Landroid/net/Uri;

    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    const-class v0, Landroid/net/Uri;

    .line 16908293
    new-instance v1, Landroidx/core/content/f;

    .line 16908295
    invoke-direct {v1, p1}, Landroidx/core/content/f;-><init>(Ljava/lang/String;)V

    .line 16908298
    const-string p1, "android.intent.extra.STREAM"

    .line 16908300
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Landroid/net/Uri;

    .line 16908292
    .line 16908293
    new-instance v1, Landroidx/core/content/f;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Landroidx/core/content/f;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, "android.intent.extra.STREAM"

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 16842753
    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 131074
    const v1, 0x7debf000

    .line 131077
    or-int/2addr v0, v1

    .line 131078
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 131080
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 131073
    .line 131074
    const v1, 0x7debf000

    .line 131075
    .line 131076
    .line 131077
    or-int/2addr v0, v1

    .line 131078
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 131079
    .line 131080
    return-object p0
.end method


.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public allowPackage(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowPackage(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowPackage(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method


.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 65538
    const/high16 v1, 0x78200000

    .line 65540
    or-int/2addr v0, v1

    .line 65541
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 65537
    .line 65538
    const/high16 v1, 0x78200000

    .line 65539
    .line 65540
    or-int/2addr v0, v1

    .line 65541
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 65542
    .line 65543
    return-object p0
.end method


.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public allowType(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowType(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowType(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Le2/d;->a(Le2/d;)Le2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
[MOD-CHANGED]
.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Landroidx/core/content/e;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Le2/d;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method


.method public build()Landroidx/core/content/IntentSanitizer;
[MOD-CHANGED]
.method public build()Landroidx/core/content/IntentSanitizer;
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 327686
    if-nez v1, :cond_f

    .line 327688
    :cond_8
    if-nez v0, :cond_17

    .line 327690
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    .line 327697
    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 327702
    throw v0

    .line 327703
    :cond_17
    :goto_17
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$1;)V

    .line 327709
    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 327711
    iput v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 327713
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 327715
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Le2/d;

    .line 327717
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 327719
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Le2/d;

    .line 327721
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 327723
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Le2/d;

    .line 327725
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 327727
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Le2/d;

    .line 327729
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 327731
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Le2/d;

    .line 327733
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 327735
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 327737
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 327739
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Le2/d;

    .line 327741
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 327743
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 327745
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 327747
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 327749
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 327751
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Le2/d;

    .line 327753
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 327755
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Le2/d;

    .line 327757
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 327759
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 327761
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 327763
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 327765
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 327767
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Landroidx/core/content/IntentSanitizer;
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_f

    .line 327687
    .line 327688
    :cond_8
    if-nez v0, :cond_17

    .line 327689
    .line 327690
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 327691
    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_17

    .line 327695
    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    .line 327696
    .line 327697
    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    throw v0

    .line 327703
    :cond_17
    :goto_17
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$1;)V

    .line 327707
    .line 327708
    .line 327709
    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 327710
    .line 327711
    iput v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedFlags:I

    .line 327712
    .line 327713
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Le2/d;

    .line 327714
    .line 327715
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedActions:Le2/d;

    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Le2/d;

    .line 327718
    .line 327719
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedData:Le2/d;

    .line 327720
    .line 327721
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Le2/d;

    .line 327722
    .line 327723
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedTypes:Le2/d;

    .line 327724
    .line 327725
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Le2/d;

    .line 327726
    .line 327727
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedCategories:Le2/d;

    .line 327728
    .line 327729
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Le2/d;

    .line 327730
    .line 327731
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedPackages:Le2/d;

    .line 327732
    .line 327733
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 327734
    .line 327735
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowAnyComponent:Z

    .line 327736
    .line 327737
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Le2/d;

    .line 327738
    .line 327739
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedComponents:Le2/d;

    .line 327740
    .line 327741
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 327742
    .line 327743
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedExtras:Ljava/util/Map;

    .line 327744
    .line 327745
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 327746
    .line 327747
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowClipDataText:Z

    .line 327748
    .line 327749
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Le2/d;

    .line 327750
    .line 327751
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedClipDataUri:Le2/d;

    .line 327752
    .line 327753
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Le2/d;

    .line 327754
    .line 327755
    iput-object v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowedClipData:Le2/d;

    .line 327756
    .line 327757
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 327758
    .line 327759
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowIdentifier:Z

    .line 327760
    .line 327761
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 327762
    .line 327763
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowSelector:Z

    .line 327764
    .line 327765
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 327766
    .line 327767
    iput-boolean v1, v0, Landroidx/core/content/IntentSanitizer;->mAllowSourceBounds:Z

    .line 327768
    .line 327769
    return-object v0
.end method


