## classes18/jj1/c.smali
# added=0 removed=0 changed=1

.method public static a(I)Lcom/bytedance/sync/model/DataType;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/sync/model/DataType;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 16973826
    iget v1, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 16973828
    if-ne p0, v1, :cond_8

    .line 16973830
    move-object v1, v0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    sget-object v1, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 16973834
    iget v2, v1, Lcom/bytedance/sync/model/DataType;->type:I

    .line 16973836
    if-ne p0, v2, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-nez v1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v0, v1

    .line 16973844
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/sync/model/DataType;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sync/model/DataType;->ORIGIN:Lcom/bytedance/sync/model/DataType;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/bytedance/sync/model/DataType;->type:I

    .line 16973827
    .line 16973828
    if-ne p0, v1, :cond_8

    .line 16973829
    .line 16973830
    move-object v1, v0

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    sget-object v1, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 16973833
    .line 16973834
    iget v2, v1, Lcom/bytedance/sync/model/DataType;->type:I

    .line 16973835
    .line 16973836
    if-ne p0, v2, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    if-nez v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object v0, v1

    .line 16973844
    :goto_14
    return-object v0
.end method


