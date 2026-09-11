## classes17/com/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion.smali
# added=0 removed=0 changed=1

.method public final trim(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->TRIM_REGEX:Lkotlin/text/Regex;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->TRIM_REGEX:Lkotlin/text/Regex;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


