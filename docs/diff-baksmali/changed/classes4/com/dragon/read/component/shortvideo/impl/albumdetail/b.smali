## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    invoke-interface {v0, p0}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973838
    const-string v0, "playlist_page"

    .line 16973840
    invoke-interface {p0, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 16973843
    move-result-object p0

    .line 16973844
    if-eqz p0, :cond_1b

    .line 16973846
    const-string v0, "click_profile"

    .line 16973848
    invoke-interface {p0, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973837
    .line 16973838
    const-string v0, "playlist_page"

    .line 16973839
    .line 16973840
    invoke-interface {p0, v0}, Lbj4/c;->r0(Ljava/lang/String;)Lbj4/c;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    if-eqz p0, :cond_1b

    .line 16973845
    .line 16973846
    const-string v0, "click_profile"

    .line 16973847
    .line 16973848
    invoke-interface {p0, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816582
    const-string v1, "upper_right_tag"

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    invoke-interface {v0, p0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_23

    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816594
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816596
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816606
    :cond_1e
    const-string v0, "click_playlist_page"

    .line 33816608
    invoke-interface {p0, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 33816611
    :cond_23
    if-eqz p1, :cond_2c

    .line 33816613
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816617
    invoke-interface {p0, v1}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816581
    .line 33816582
    const-string v1, "upper_right_tag"

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    invoke-interface {v0, p0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_23

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    const-string v0, "click_playlist_page"

    .line 33816607
    .line 33816608
    invoke-interface {p0, v0}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    if-eqz p1, :cond_2c

    .line 33816612
    .line 33816613
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-interface {p0, v1}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


