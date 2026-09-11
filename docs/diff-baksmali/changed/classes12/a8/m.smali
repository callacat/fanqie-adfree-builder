## classes12/a8/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb6c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, La8/m;->a:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb6c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La8/m;->a:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327682
    const-string v1, "V1821A"

    .line 327684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-eqz v1, :cond_c

    .line 327691
    return v2

    .line 327692
    :cond_c
    sget-object v1, La8/m;->a:Ljava/util/List;

    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v3, :cond_47

    .line 327703
    new-instance v3, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327711
    move-result-object v5

    .line 327712
    const-string v6, "cjpay_fixed_transparent_issue_model"

    .line 327714
    invoke-virtual {v5, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    if-eqz v5, :cond_44

    .line 327720
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 327723
    move-result v6

    .line 327724
    if-nez v6, :cond_44

    .line 327726
    :try_start_2e
    new-instance v6, Lorg/json/JSONArray;

    .line 327728
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327731
    const/4 v5, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327735
    move-result v7

    .line 327736
    if-ge v5, v7, :cond_44

    .line 327738
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327741
    move-result-object v7

    .line 327742
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_44

    .line 327745
    add-int/lit8 v5, v5, 0x1

    .line 327747
    goto :goto_34

    .line 327748
    :catch_44
    :cond_44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327751
    :cond_47
    sget-object v1, La8/m;->a:Ljava/util/List;

    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327761
    return v2

    .line 327762
    :cond_52
    return v4
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "V1821A"

    .line 327683
    .line 327684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-eqz v1, :cond_c

    .line 327690
    .line 327691
    return v2

    .line 327692
    :cond_c
    sget-object v1, La8/m;->a:Ljava/util/List;

    .line 327693
    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v3, :cond_47

    .line 327702
    .line 327703
    new-instance v3, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    const-string v6, "cjpay_fixed_transparent_issue_model"

    .line 327713
    .line 327714
    invoke-virtual {v5, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    if-eqz v5, :cond_44

    .line 327719
    .line 327720
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-nez v6, :cond_44

    .line 327725
    .line 327726
    :try_start_2e
    new-instance v6, Lorg/json/JSONArray;

    .line 327727
    .line 327728
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v7

    .line 327736
    if-ge v5, v7, :cond_44

    .line 327737
    .line 327738
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v7

    .line 327742
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_44

    .line 327743
    .line 327744
    .line 327745
    add-int/lit8 v5, v5, 0x1

    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :catch_44
    :cond_44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v1, La8/m;->a:Ljava/util/List;

    .line 327752
    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_52

    .line 327760
    .line 327761
    return v2

    .line 327762
    :cond_52
    return v4
.end method


