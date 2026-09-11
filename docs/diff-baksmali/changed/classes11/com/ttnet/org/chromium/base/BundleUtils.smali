## classes11/com/ttnet/org/chromium/base/BundleUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa41ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/BundleUtils;

    .line 196616
    new-instance v0, Ljava/lang/Object;

    .line 196618
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196623
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196625
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->a:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa41ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/BundleUtils;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->a:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1a

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-ge v0, v1, :cond_8

    .line 33751047
    return v2

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751051
    move-result-object p0

    .line 33751052
    sget v0, Lzv7/c;->a:I

    .line 33751054
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 33751056
    if-eqz p0, :cond_1d

    .line 33751058
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751068
    const/4 v2, 0x1

    .line 33751069
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1a

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    if-ge v0, v1, :cond_8

    .line 33751046
    .line 33751047
    return v2

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    sget v0, Lzv7/c;->a:I

    .line 33751053
    .line 33751054
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 33751055
    .line 33751056
    if-eqz p0, :cond_1d

    .line 33751057
    .line 33751058
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751067
    .line 33751068
    const/4 v2, 0x1

    .line 33751069
    :cond_1d
    return v2
.end method


.method public static isBundleForNative()Z
[MOD-CHANGED]
.method public static isBundleForNative()Z
    .registers 1

    .prologue
    .line 0
    sget v0, Lbw7/a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBundleForNative()Z
    .registers 1

    .prologue
    .line 0
    sget v0, Lbw7/a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


