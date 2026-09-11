## classes19/d82/h.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lw72/a;->b:La82/a;

    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327687
    const-string v2, "device_platform"

    .line 327689
    const-string v3, "android"

    .line 327691
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    const-string v2, "os_name"

    .line 327696
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    const-string v2, "seclink_version"

    .line 327701
    const-string v3, "1.1.0"

    .line 327703
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lc82/c;->b()Lc82/a;

    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_2b

    .line 327716
    iget-object v2, v2, Lc82/a;->a:Lc82/a$a;

    .line 327718
    if-eqz v2, :cond_2b

    .line 327720
    iget-object v2, v2, Lc82/a$a;->b:Ljava/lang/String;

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v2, ""

    .line 327725
    :goto_2d
    const-string v3, "seclink_settings_version"

    .line 327727
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    return-object v1

    .line 327733
    :cond_35
    const-string v2, "app_id"

    .line 327735
    iget-object v3, v0, La82/a;->a:Ljava/lang/String;

    .line 327737
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    const-string v2, "app_version"

    .line 327742
    iget-object v3, v0, La82/a;->d:Ljava/lang/String;

    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    const-string v2, "did"

    .line 327749
    invoke-virtual {v0}, La82/a;->a()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    const-string v2, "channel"

    .line 327758
    iget-object v3, v0, La82/a;->e:Ljava/lang/String;

    .line 327760
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    const-string v2, "lang"

    .line 327765
    iget-object v0, v0, La82/a;->b:Ljava/lang/String;

    .line 327767
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lw72/a;->b:La82/a;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/HashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "device_platform"

    .line 327688
    .line 327689
    const-string v3, "android"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "os_name"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "seclink_version"

    .line 327700
    .line 327701
    const-string v3, "1.1.0"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lc82/c;->b()Lc82/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_2b

    .line 327715
    .line 327716
    iget-object v2, v2, Lc82/a;->a:Lc82/a$a;

    .line 327717
    .line 327718
    if-eqz v2, :cond_2b

    .line 327719
    .line 327720
    iget-object v2, v2, Lc82/a$a;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v2, ""

    .line 327724
    .line 327725
    :goto_2d
    const-string v3, "seclink_settings_version"

    .line 327726
    .line 327727
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    return-object v1

    .line 327733
    :cond_35
    const-string v2, "app_id"

    .line 327734
    .line 327735
    iget-object v3, v0, La82/a;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "app_version"

    .line 327741
    .line 327742
    iget-object v3, v0, La82/a;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    const-string v2, "did"

    .line 327748
    .line 327749
    invoke-virtual {v0}, La82/a;->a()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "channel"

    .line 327757
    .line 327758
    iget-object v3, v0, La82/a;->e:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "lang"

    .line 327764
    .line 327765
    iget-object v0, v0, La82/a;->b:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    return-object v1
.end method


