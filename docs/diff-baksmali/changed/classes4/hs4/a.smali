## classes4/hs4/a.smali
# added=0 removed=0 changed=4

.method public final enablePrivacyPopupRadius()Z
[MOD-CHANGED]
.method public final enablePrivacyPopupRadius()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enablePrivacyPopupRadius()Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final enablePrivacyPopupRadius()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enablePrivacyPopupRadius()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final getPrivacyPopupAgreeButtonTextColor()I
[MOD-CHANGED]
.method public final getPrivacyPopupAgreeButtonTextColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupAgreeButtonTextColor()I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyPopupAgreeButtonTextColor()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupAgreeButtonTextColor()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final getPrivacyPopupOptStyle()I
[MOD-CHANGED]
.method public final getPrivacyPopupOptStyle()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupOptStyle()I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyPopupOptStyle()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupOptStyle()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final getPrivacyPopupStyleConfig()Lnj4/d;
[MOD-CHANGED]
.method public final getPrivacyPopupStyleConfig()Lnj4/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupStyleConfig()Lnj4/d;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    :cond_f
    sget-object v0, Lnj4/d;->d:Lnj4/d;

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyPopupStyleConfig()Lnj4/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getPrivacyPopupStyleConfig()Lnj4/d;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lnj4/d;->d:Lnj4/d;

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


