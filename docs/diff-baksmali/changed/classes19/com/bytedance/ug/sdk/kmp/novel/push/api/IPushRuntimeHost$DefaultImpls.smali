## classes19/com/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic e$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public static oemBrand(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
[MOD-CHANGED]
.method public static oemBrand(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static oemBrand(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic w$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic w$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic w$default(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


