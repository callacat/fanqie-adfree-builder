## classes18/com/bytedance/router/SmartRoute.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 16973834
    iput v0, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 16973838
    new-instance p1, Landroid/content/Intent;

    .line 16973840
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 16973837
    .line 16973838
    new-instance p1, Landroid/content/Intent;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16973844
    .line 16973845
    return-void
.end method


.method private buildRouteIntent()Lcom/bytedance/router/c;
[MOD-CHANGED]
.method private buildRouteIntent()Lcom/bytedance/router/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/router/c$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 262155
    iget-object v2, v0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262157
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 262162
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 262165
    move-result v1

    .line 262166
    iget-object v2, v0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262168
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262171
    iget v1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 262173
    iget v2, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 262175
    iput v1, v0, Lcom/bytedance/router/c$a;->c:I

    .line 262177
    iput v2, v0, Lcom/bytedance/router/c$a;->d:I

    .line 262179
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    .line 262181
    iput-object v1, v0, Lcom/bytedance/router/c$a;->e:Landroid/net/Uri;

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildRouteIntent()Lcom/bytedance/router/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/router/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iget-object v2, v0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 262172
    .line 262173
    iget v2, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 262174
    .line 262175
    iput v1, v0, Lcom/bytedance/router/c$a;->c:I

    .line 262176
    .line 262177
    iput v2, v0, Lcom/bytedance/router/c$a;->d:I

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/bytedance/router/c$a;->e:Landroid/net/Uri;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method private sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method private sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Lyc1/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_31

    .line 33816582
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    goto :goto_31

    .line 33816589
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_31

    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Ljava/lang/String;

    .line 33816615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Ljava/lang/String;

    .line 33816621
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method private sliceParams2Intent(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Lyc1/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_31

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_31

    .line 33816589
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_31

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public addFlags(I)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public addFlags(I)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addFlags(I)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public buildIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public buildIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327691
    const-string/jumbo v0, "url is null"

    .line 327694
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327697
    return-object v1

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327700
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_33

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    const-string/jumbo v2, "url is illegal and url is "

    .line 327715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327730
    return-object v1

    .line 327731
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327741
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/RouteManager;->buildIntent(Landroid/content/Context;Lcom/bytedance/router/c;)Landroid/content/Intent;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327688
    .line 327689
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327690
    .line 327691
    const-string/jumbo v0, "url is null"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    return-object v1

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_33

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327709
    .line 327710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string/jumbo v2, "url is illegal and url is "

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    return-object v1

    .line 327731
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/RouteManager;->buildIntent(Landroid/content/Context;Lcom/bytedance/router/c;)Landroid/content/Intent;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public open()V
[MOD-CHANGED]
.method public open()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327682
    if-nez v0, :cond_d

    .line 327684
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327686
    const-string/jumbo v0, "open context is null"

    .line 327689
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327703
    const-string/jumbo v0, "url is null"

    .line 327706
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327712
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_3f

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v1, "url is illegal and url is"

    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 327750
    move-result-object v1

    .line 327751
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public open()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327681
    .line 327682
    if-nez v0, :cond_d

    .line 327683
    .line 327684
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327685
    .line 327686
    const-string/jumbo v0, "open context is null"

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327702
    .line 327703
    const-string/jumbo v0, "url is null"

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_3f

    .line 327717
    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    sget-boolean v0, Lyc1/a;->a:Z

    .line 327721
    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string/jumbo v1, "url is illegal and url is"

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-object v2, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public open(I)V
[MOD-CHANGED]
.method public open(I)V
    .registers 4

    .prologue
    .line 17170432
    const/high16 v0, -0x80000000

    .line 17170434
    if-eq p1, v0, :cond_61

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170438
    if-nez v0, :cond_10

    .line 17170440
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170442
    const-string p1, "context is null"

    .line 17170444
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170456
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170458
    const-string/jumbo p1, "url is null"

    .line 17170461
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170467
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_42

    .line 17170473
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170475
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170479
    const-string/jumbo v0, "url is illegal and url is "

    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170500
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170502
    if-nez v0, :cond_51

    .line 17170504
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170506
    const-string/jumbo p1, "you have to provide the Context of activity type for use requestCode"

    .line 17170509
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 17170516
    move-result-object v0

    .line 17170517
    iput p1, v0, Lcom/bytedance/router/c;->j:I

    .line 17170519
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170525
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170531
    const-string/jumbo v0, "requestCode must not be Integer.MIN_VALUE:-2147483648 !!!"

    .line 17170534
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170537
    throw p1
.end method

[INNER-ORIGINAL]
.method public open(I)V
    .registers 4

    .prologue
    .line 17170432
    const/high16 v0, -0x80000000

    .line 17170433
    .line 17170434
    if-eq p1, v0, :cond_61

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_10

    .line 17170439
    .line 17170440
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170441
    .line 17170442
    const-string p1, "context is null"

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170455
    .line 17170456
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170457
    .line 17170458
    const-string/jumbo p1, "url is null"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v0}, Lyc1/b;->d(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_42

    .line 17170472
    .line 17170473
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170476
    .line 17170477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string/jumbo v0, "url is illegal and url is "

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170499
    .line 17170500
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_51

    .line 17170503
    .line 17170504
    sget-boolean p1, Lyc1/a;->a:Z

    .line 17170505
    .line 17170506
    const-string/jumbo p1, "you have to provide the Context of activity type for use requestCode"

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1}, Lvc1/a;->b(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-direct {p0}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/c;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iput p1, v0, Lcom/bytedance/router/c;->j:I

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v1, p0, Lcom/bytedance/router/SmartRoute;->mContext:Landroid/content/Context;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/RouteManager;->open(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170530
    .line 17170531
    const-string/jumbo v0, "requestCode must not be Integer.MIN_VALUE:-2147483648 !!!"

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw p1
.end method


.method public withAnimation(II)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withAnimation(II)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withAnimation(II)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/router/SmartRoute;->enterAnim:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/router/SmartRoute;->exitAnim:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mData:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public withParam(Ljava/lang/String;B)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;B)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 33751045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;B)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 33751043
    .line 33751044
    .line 33751045
    return-object p0
.end method


.method public withParam(Ljava/lang/String;C)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;C)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 33816581
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;C)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 33816579
    .line 33816580
    .line 33816581
    return-object p0
.end method


.method public withParam(Ljava/lang/String;D)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;D)Lcom/bytedance/router/SmartRoute;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33882114
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 33882117
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;D)Lcom/bytedance/router/SmartRoute;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 33882115
    .line 33882116
    .line 33882117
    return-object p0
.end method


.method public withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33947650
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 33947653
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 33947651
    .line 33947652
    .line 33947653
    return-object p0
.end method


.method public withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34013186
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34013187
    .line 34013188
    .line 34013189
    return-object p0
.end method


.method public withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;
    .registers 5

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34078722
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34078725
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;
    .registers 5

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34078721
    .line 34078722
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34078723
    .line 34078724
    .line 34078725
    return-object p0
.end method


.method public withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34144258
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34144261
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParam(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;
    .registers 4

    .prologue
    .line 34144256
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 34144257
    .line 34144258
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34144259
    .line 34144260
    .line 34144261
    return-object p0
.end method


.method public withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParamCharSequenceList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParamIntegerList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/router/SmartRoute;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/router/SmartRoute;->mExtraParams:Landroid/content/Intent;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
[MOD-CHANGED]
.method public withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/router/SmartRoute;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


