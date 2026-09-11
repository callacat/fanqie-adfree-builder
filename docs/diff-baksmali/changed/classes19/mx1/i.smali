## classes19/mx1/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a916

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Lmx1/i;->c:Ljava/util/Set;

    .line 262157
    const-string v1, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262162
    const-string v1, "/luckycat/activity/settings/get_static_settings/"

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v1, "/luckycat/activity/settings/get_polling_settings/"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262172
    const-string v1, "/luckycat/crossover/v:version/ack_install/"

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262177
    const-string v1, "/luckycat/activity/phone_score/"

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262182
    const-string v1, "/luckycat/activity/apply_token/"

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a916

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmx1/i;->c:Ljava/util/Set;

    .line 262156
    .line 262157
    const-string v1, "/luckycat/activity/settings/get_dynamic_settings/"

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "/luckycat/activity/settings/get_static_settings/"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "/luckycat/activity/settings/get_polling_settings/"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "/luckycat/crossover/v:version/ack_install/"

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "/luckycat/activity/phone_score/"

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "/luckycat/activity/apply_token/"

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327688
    iput-object v0, p0, Lmx1/i;->b:Ljava/util/Set;

    .line 327690
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "auto_trigger_path_list"

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    iput-object v1, p0, Lmx1/i;->a:Ljava/lang/String;

    .line 327704
    sget-object v1, Lmx1/i;->c:Ljava/util/Set;

    .line 327706
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327709
    iget-object v1, p0, Lmx1/i;->a:Ljava/lang/String;

    .line 327711
    const-string v2, "NetWorkColourManager"

    .line 327713
    :try_start_21
    new-instance v3, Lorg/json/JSONArray;

    .line 327715
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_26} :catch_27

    .line 327718
    goto :goto_30

    .line 327719
    :catch_27
    move-exception v1

    .line 327720
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    new-instance v1, Ljava/util/HashSet;

    .line 327730
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327733
    if-nez v3, :cond_3d

    .line 327735
    const-string v3, "addPath() \u4e3a\u7a7a\uff0creturn"

    .line 327737
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    goto :goto_5d

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327745
    move-result v5

    .line 327746
    if-ge v4, v5, :cond_5d

    .line 327748
    :try_start_44
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327751
    move-result-object v5

    .line 327752
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_5a

    .line 327758
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_51} :catch_52

    .line 327761
    goto :goto_5a

    .line 327762
    :catch_52
    move-exception v5

    .line 327763
    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 327766
    move-result-object v5

    .line 327767
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :cond_5a
    :goto_5a
    add-int/lit8 v4, v4, 0x1

    .line 327772
    goto :goto_3e

    .line 327773
    :cond_5d
    :goto_5d
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashSet;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lmx1/i;->b:Ljava/util/Set;

    .line 327689
    .line 327690
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, "auto_trigger_path_list"

    .line 327695
    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-virtual {v1, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iput-object v1, p0, Lmx1/i;->a:Ljava/lang/String;

    .line 327703
    .line 327704
    sget-object v1, Lmx1/i;->c:Ljava/util/Set;

    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lmx1/i;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v2, "NetWorkColourManager"

    .line 327712
    .line 327713
    :try_start_21
    new-instance v3, Lorg/json/JSONArray;

    .line 327714
    .line 327715
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_26} :catch_27

    .line 327716
    .line 327717
    .line 327718
    goto :goto_30

    .line 327719
    :catch_27
    move-exception v1

    .line 327720
    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    new-instance v1, Ljava/util/HashSet;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    if-nez v3, :cond_3d

    .line 327734
    .line 327735
    const-string v3, "addPath() \u4e3a\u7a7a\uff0creturn"

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_5d

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    if-ge v4, v5, :cond_5d

    .line 327747
    .line 327748
    :try_start_44
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_5a

    .line 327757
    .line 327758
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_51} :catch_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5a

    .line 327762
    :catch_52
    move-exception v5

    .line 327763
    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    invoke-static {v2, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    add-int/lit8 v4, v4, 0x1

    .line 327771
    .line 327772
    goto :goto_3e

    .line 327773
    :cond_5d
    :goto_5d
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


