## classes19/i32/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17104902
    :goto_6
    move-object v3, v0

    .line 17104903
    goto :goto_12

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17104910
    goto :goto_6

    .line 17104911
    :cond_f
    const-string v0, ""

    .line 17104913
    goto :goto_6

    .line 17104914
    :goto_12
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-ne v0, v1, :cond_32

    .line 17104921
    sget v0, Lm32/a;->C:I

    .line 17104923
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104925
    iget-boolean v1, v0, Lm32/a;->x:Z

    .line 17104927
    if-nez v1, :cond_23

    .line 17104929
    :goto_21
    const/4 v0, 0x0

    .line 17104930
    goto :goto_49

    .line 17104931
    :cond_23
    const-string v1, "enable_long_image_hidden_watermark"

    .line 17104933
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104935
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Boolean;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    move-result v0

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    sget v0, Lm32/a;->C:I

    .line 17104948
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104950
    iget-boolean v1, v0, Lm32/a;->x:Z

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104954
    goto :goto_21

    .line 17104955
    :cond_3b
    const-string v1, "enable_hidden_watermark"

    .line 17104957
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Ljava/lang/Boolean;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_7a

    .line 17104971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_7a

    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104980
    move-result-wide v0

    .line 17104981
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104983
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104986
    move-result-object v4

    .line 17104987
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104989
    if-eq v4, v5, :cond_69

    .line 17104991
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104993
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104996
    move-result-object v2

    .line 17104997
    if-eqz v2, :cond_69

    .line 17104999
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105001
    :cond_69
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105003
    invoke-static {v2, v3}, Lh32/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 17105006
    move-result v2

    .line 17105007
    xor-int/lit8 v4, v2, 0x1

    .line 17105009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105012
    move-result-wide v5

    .line 17105013
    sub-long/2addr v5, v0

    .line 17105014
    move-object v1, p0

    .line 17105015
    invoke-static/range {v1 .. v6}, Lo32/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;ZLjava/lang/String;IJ)V
    :try_end_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_7a

    .line 17105018
    :catchall_7a
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageTokenShareInfo:Lo22/d;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    :goto_6
    move-object v3, v0

    .line 17104903
    goto :goto_12

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lo22/d;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    goto :goto_6

    .line 17104911
    :cond_f
    const-string v0, ""

    .line 17104912
    .line 17104913
    goto :goto_6

    .line 17104914
    :goto_12
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFromChannel:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-ne v0, v1, :cond_32

    .line 17104920
    .line 17104921
    sget v0, Lm32/a;->C:I

    .line 17104922
    .line 17104923
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104924
    .line 17104925
    iget-boolean v1, v0, Lm32/a;->x:Z

    .line 17104926
    .line 17104927
    if-nez v1, :cond_23

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v0, 0x0

    .line 17104930
    goto :goto_49

    .line 17104931
    :cond_23
    const-string v1, "enable_long_image_hidden_watermark"

    .line 17104932
    .line 17104933
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    sget v0, Lm32/a;->C:I

    .line 17104947
    .line 17104948
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104949
    .line 17104950
    iget-boolean v1, v0, Lm32/a;->x:Z

    .line 17104951
    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_21

    .line 17104955
    :cond_3b
    const-string v1, "enable_hidden_watermark"

    .line 17104956
    .line 17104957
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v4, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    :goto_49
    if-eqz v0, :cond_7a

    .line 17104970
    .line 17104971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_7a

    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v0

    .line 17104981
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104988
    .line 17104989
    if-eq v4, v5, :cond_69

    .line 17104990
    .line 17104991
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104992
    .line 17104993
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    if-eqz v2, :cond_69

    .line 17104998
    .line 17104999
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105000
    .line 17105001
    :cond_69
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105002
    .line 17105003
    invoke-static {v2, v3}, Lh32/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v2

    .line 17105007
    xor-int/lit8 v4, v2, 0x1

    .line 17105008
    .line 17105009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-wide v5

    .line 17105013
    sub-long/2addr v5, v0

    .line 17105014
    move-object v1, p0

    .line 17105015
    invoke-static/range {v1 .. v6}, Lo32/b;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;ZLjava/lang/String;IJ)V
    :try_end_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_7a

    .line 17105016
    .line 17105017
    .line 17105018
    :catchall_7a
    :cond_7a
    return-void
.end method


