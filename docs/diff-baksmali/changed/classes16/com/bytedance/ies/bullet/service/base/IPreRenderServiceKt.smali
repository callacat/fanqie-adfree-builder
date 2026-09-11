## classes16/com/bytedance/ies/bullet/service/base/IPreRenderServiceKt.smali
# added=0 removed=0 changed=1

.method public static final provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_17

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-eq p0, v1, :cond_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    const-string v0, "(PreRender)"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string v0, "(ReUse)"

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_17

    .line 16973839
    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    if-eq p0, v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    const-string v0, "(PreRender)"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string v0, "(ReUse)"

    .line 16973848
    .line 16973849
    :goto_19
    return-object v0
.end method


