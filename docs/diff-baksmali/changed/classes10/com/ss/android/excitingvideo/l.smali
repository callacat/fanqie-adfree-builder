## classes10/com/ss/android/excitingvideo/l.smali
# added=0 removed=0 changed=1

.method public final preload(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    invoke-static {p1, p2, v0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751053
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 33751056
    move-result p1

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    if-ne p1, v0, :cond_15

    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    :cond_15
    if-nez p2, :cond_18

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 33751066
    const-string p2, "\u7ee7\u627fIResourcePreloadListenerV2\u65f6\u4e0d\u5e94\u8bbf\u95ee\u65e0ad\u7684preload\uff0c\u8bf7\u4f7f\u7528\u6709ad\u7684preload"

    .line 33751068
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    invoke-static {p1, p2, v0, p2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    if-ne p1, v0, :cond_15

    .line 33751059
    .line 33751060
    const/4 p2, 0x1

    .line 33751061
    :cond_15
    if-nez p2, :cond_18

    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :cond_18
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 33751065
    .line 33751066
    const-string p2, "\u7ee7\u627fIResourcePreloadListenerV2\u65f6\u4e0d\u5e94\u8bbf\u95ee\u65e0ad\u7684preload\uff0c\u8bf7\u4f7f\u7528\u6709ad\u7684preload"

    .line 33751067
    .line 33751068
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method


