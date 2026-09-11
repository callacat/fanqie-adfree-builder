## classes11/com/ttreader/tthtmlparser/IResourceCallback$-CC.smali
# added=0 removed=0 changed=2

.method public static $default$FetchFont(Lcom/ttreader/tthtmlparser/IResourceCallback;[Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
[MOD-CHANGED]
.method public static $default$FetchFont(Lcom/ttreader/tthtmlparser/IResourceCallback;[Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 4

    .prologue
    .line 67174400
    new-instance p0, Lcom/ttreader/tttext/i;

    .line 67174402
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67174404
    invoke-direct {p0, p1}, Lcom/ttreader/tttext/i;-><init>(Landroid/graphics/Typeface;)V

    .line 67174407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static $default$FetchFont(Lcom/ttreader/tthtmlparser/IResourceCallback;[Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 4

    .prologue
    .line 67174400
    new-instance p0, Lcom/ttreader/tttext/i;

    .line 67174401
    .line 67174402
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p1}, Lcom/ttreader/tttext/i;-><init>(Landroid/graphics/Typeface;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-object p0
.end method


.method public static $default$fetchInsertRunDelegates(Lcom/ttreader/tthtmlparser/IResourceCallback;)Ljava/util/List;
[MOD-CHANGED]
.method public static $default$fetchInsertRunDelegates(Lcom/ttreader/tthtmlparser/IResourceCallback;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static $default$fetchInsertRunDelegates(Lcom/ttreader/tthtmlparser/IResourceCallback;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


