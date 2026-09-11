## classes16/com/bytedance/ies/bullet/service/base/IPrefetchV2Service$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic prefetch$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic prefetch$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x2

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p2, "default_bid"

    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: prefetch"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic prefetch$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p2, "default_bid"

    .line 100859911
    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: prefetch"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


