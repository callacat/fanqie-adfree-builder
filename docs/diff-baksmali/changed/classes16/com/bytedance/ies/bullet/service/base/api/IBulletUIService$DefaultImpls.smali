## classes16/com/bytedance/ies/bullet/service/base/api/IBulletUIService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic show$default(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic show$default(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_b

    .line 100859910
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100859912
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 100859915
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 100859918
    move-result p0

    .line 100859919
    return p0

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic show$default(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_b

    .line 100859909
    .line 100859910
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100859911
    .line 100859912
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 100859913
    .line 100859914
    .line 100859915
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 100859916
    .line 100859917
    .line 100859918
    move-result p0

    .line 100859919
    return p0

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859921
    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 100859923
    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    throw p0
.end method


