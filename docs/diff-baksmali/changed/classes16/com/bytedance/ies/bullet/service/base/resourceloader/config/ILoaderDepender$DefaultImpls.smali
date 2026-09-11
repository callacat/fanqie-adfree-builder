## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic checkIsExists$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic checkIsExists$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p1, ""

    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859915
    move-result p0

    .line 100859916
    return p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: checkIsExists"

    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859924
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic checkIsExists$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p1, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p0

    .line 100859916
    return p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: checkIsExists"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method


.method public static synthetic getChannelVersion$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic getChannelVersion$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p1, ""

    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 100859915
    move-result-wide p0

    .line 100859916
    return-wide p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: getChannelVersion"

    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859924
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getChannelVersion$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p1, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-wide p0

    .line 100859916
    return-wide p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: getChannelVersion"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method


.method public static synthetic getGeckoOfflineDir$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getGeckoOfflineDir$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p3, ""

    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: getGeckoOfflineDir"

    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859924
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getGeckoOfflineDir$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_d

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p3, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0

    .line 100859917
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    .line 100859919
    const-string p1, "Super calls with default arguments not supported in this target, function: getGeckoOfflineDir"

    .line 100859920
    .line 100859921
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    throw p0
.end method


