## classes17/com/bytedance/ies/xbridge/media/utils/AvatarUri.smali
# added=0 removed=0 changed=4

.method public final getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->urlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->urlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->uri:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->uri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->urlList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/utils/AvatarUri;->urlList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


