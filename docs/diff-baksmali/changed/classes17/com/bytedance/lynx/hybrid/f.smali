## classes17/com/bytedance/lynx/hybrid/f.smali
# added=0 removed=0 changed=1

.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lrx0/b;->b:Lrx0/b;

    .line 33751042
    invoke-virtual {v0}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-string v1, "font/"

    .line 33751052
    invoke-static {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lrx0/b;->b:Lrx0/b;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const-string v1, "font/"

    .line 33751051
    .line 33751052
    invoke-static {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


