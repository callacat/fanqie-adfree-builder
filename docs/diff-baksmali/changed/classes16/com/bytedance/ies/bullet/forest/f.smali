## classes16/com/bytedance/ies/bullet/forest/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/forest/f$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-ne p0, v0, :cond_e

    .line 16973835
    sget-object p0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/forest/f$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-ne p0, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p0
.end method


