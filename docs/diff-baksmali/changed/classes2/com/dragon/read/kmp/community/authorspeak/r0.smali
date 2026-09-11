## classes2/com/dragon/read/kmp/community/authorspeak/r0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->REDPACKET:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result v1

    .line 16973835
    if-eq v1, v0, :cond_1d

    .line 16973837
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 16973839
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 16973841
    if-nez p0, :cond_14

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p0

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->REDPACKET:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eq v1, v0, :cond_1d

    .line 16973836
    .line 16973837
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;

    .line 16973838
    .line 16973839
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/AuthorSpeakDataType;->value:I

    .line 16973840
    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method


