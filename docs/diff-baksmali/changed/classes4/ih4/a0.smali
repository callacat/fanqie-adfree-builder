## classes4/ih4/a0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_d

    .line 16908291
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16908293
    if-eqz p0, :cond_d

    .line 16908295
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_d

    .line 16908290
    .line 16908291
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16908292
    .line 16908293
    if-eqz p0, :cond_d

    .line 16908294
    .line 16908295
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 16908296
    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p0, :cond_b

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 16973830
    if-eqz p0, :cond_b

    .line 16973832
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v2, v0

    .line 16973836
    :goto_c
    cmp-long p0, v2, v0

    .line 16973838
    if-lez p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_b

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    move-wide v2, v0

    .line 16973836
    :goto_c
    cmp-long p0, v2, v0

    .line 16973837
    .line 16973838
    if-lez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


