## classes6/l96/s0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/s0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "reader_activity_get_page_data"

    .line 196620
    invoke-virtual {v1, v0, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/s0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "reader_activity_get_page_data"

    .line 196619
    .line 196620
    invoke-virtual {v1, v0, v2}, Ld86/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


