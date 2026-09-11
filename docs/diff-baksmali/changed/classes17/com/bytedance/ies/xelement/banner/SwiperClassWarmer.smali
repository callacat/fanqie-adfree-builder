## classes17/com/bytedance/ies/xelement/banner/SwiperClassWarmer.smali
# added=0 removed=0 changed=1

.method public warmClass()V
[MOD-CHANGED]
.method public warmClass()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    const-class v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public warmClass()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-class v0, Lcom/bytedance/ies/xelement/banner/Banner;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_12} :catch_13

    .line 196624
    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


