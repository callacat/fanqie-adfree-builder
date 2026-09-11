## classes3/com/dragon/read/component/biz/lynx/NsLynxImpl$b.smali
# added=0 removed=0 changed=1

.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0, p1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33751056
    move-result-object p2

    .line 33751057
    const/4 v0, 0x6

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751066
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0, p1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-object v0

    .line 33751053
    :cond_d
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    const/4 v0, 0x6

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object v1
.end method


