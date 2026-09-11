## classes4/bp4/j.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_10

    .line 16973833
    const-string v1, "key_profile_type"

    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973838
    move-result-object p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p0, v0

    .line 16973841
    :goto_11
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973843
    if-eqz v1, :cond_18

    .line 16973845
    move-object v0, p0

    .line 16973846
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973848
    :cond_18
    if-nez v0, :cond_1c

    .line 16973850
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_10

    .line 16973832
    .line 16973833
    const-string v1, "key_profile_type"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p0, v0

    .line 16973841
    :goto_11
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973847
    .line 16973848
    :cond_18
    if-nez v0, :cond_1c

    .line 16973849
    .line 16973850
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lbp4/j;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973832
    invoke-static {p0}, Lbp4/j;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lbp4/j;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lbp4/j;->a(Landroid/app/Activity;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


