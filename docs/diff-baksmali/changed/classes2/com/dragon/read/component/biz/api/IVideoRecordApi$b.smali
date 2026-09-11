## classes2/com/dragon/read/component/biz/api/IVideoRecordApi$b.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50462722
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 50462725
    move-result v0

    .line 50462726
    invoke-interface {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/lang/String;I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/api/IVideoRecordApi;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    invoke-interface {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/lang/String;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


