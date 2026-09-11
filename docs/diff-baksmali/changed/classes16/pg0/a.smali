## classes16/pg0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lpg0/a;->a:Ljava/util/Map;

    .line 327690
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v1, Ljava/util/Properties;

    .line 327699
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 327702
    :try_start_16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327705
    move-result-object v0

    .line 327706
    const-string/jumbo v2, "slardar.properties"

    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 327716
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_4a

    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Ljava/util/Map$Entry;

    .line 327736
    iget-object v2, p0, Lpg0/a;->a:Ljava/util/Map;

    .line 327738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_2c

    .line 327754
    :catch_4a
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lpg0/a;->a:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v1, Ljava/util/Properties;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string/jumbo v2, "slardar.properties"

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_4a

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Ljava/util/Map$Entry;

    .line 327735
    .line 327736
    iget-object v2, p0, Lpg0/a;->a:Ljava/util/Map;

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_2c

    .line 327754
    :catch_4a
    :cond_4a
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Lpg0/a;

    .line 262150
    invoke-direct {v0}, Lpg0/a;-><init>()V

    .line 262153
    sput-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262155
    :cond_b
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262157
    iget-object v0, v0, Lpg0/a;->a:Ljava/util/Map;

    .line 262159
    const-string v1, "release_build"

    .line 262161
    check-cast v0, Ljava/util/HashMap;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    move-result v1

    .line 262177
    const/16 v2, 0x10

    .line 262179
    if-lt v1, v2, :cond_26

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    const-string v0, "invalid"

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lpg0/a;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lpg0/a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Lpg0/a;->b:Lpg0/a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lpg0/a;->a:Ljava/util/Map;

    .line 262158
    .line 262159
    const-string v1, "release_build"

    .line 262160
    .line 262161
    check-cast v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    const/16 v2, 0x10

    .line 262178
    .line 262179
    if-lt v1, v2, :cond_26

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    const-string v0, "invalid"

    .line 262183
    .line 262184
    return-object v0
.end method


