## classes12/com/android/ttcjpaysdk/base/ui/Utils/g.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 16973826
    if-nez v0, :cond_10

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "font/cj_pay_number_condensed_medium.otf"

    .line 16973834
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16973840
    :catchall_10
    :cond_10
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, "font/cj_pay_number_condensed_medium.otf"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 16973839
    .line 16973840
    :catchall_10
    :cond_10
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public static b(Landroid/content/Context;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 33751042
    if-nez v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, "font/cj_pay_number_condensed_medium.otf"

    .line 33751050
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751053
    move-result-object p0

    .line 33751054
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 33751056
    :catchall_10
    :cond_10
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 33751058
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const-string v0, "font/cj_pay_number_condensed_medium.otf"

    .line 33751049
    .line 33751050
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    sput-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 33751055
    .line 33751056
    :catchall_10
    :cond_10
    sget-object p0, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a:Landroid/graphics/Typeface;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


