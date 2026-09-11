## classes6/com/dragon/read/reader/services/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 196610
    const-string/jumbo v1, "\u540c\u6b65\u8d26\u53f7\u4e66\u7b7e\u6210\u529f"

    .line 196613
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196616
    new-instance v0, Lu46/d1;

    .line 196618
    invoke-direct {v0}, Lu46/d1;-><init>()V

    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 196609
    .line 196610
    const-string/jumbo v1, "\u540c\u6b65\u8d26\u53f7\u4e66\u7b7e\u6210\u529f"

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lu46/d1;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lu46/d1;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


