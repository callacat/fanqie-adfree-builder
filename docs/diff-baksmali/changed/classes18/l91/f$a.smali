## classes18/l91/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Ll91/f$a;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Ll91/f$a;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    :try_start_a
    const-string/jumbo v2, "time_cost"

    .line 327693
    iget-wide v3, p0, Ll91/f$a;->a:J

    .line 327695
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327698
    const-string/jumbo v2, "os_detail_type"

    .line 327701
    invoke-static {}, Lcb1/r;->i()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1e

    .line 327707
    const-string v3, "harmony"

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-string v3, "android"

    .line 327712
    :goto_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    const-string/jumbo v2, "rom"

    .line 327718
    sget v3, Ldq7/f;->a:I

    .line 327720
    sget-object v3, Lcb1/r;->c:Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string/jumbo v2, "process"

    .line 327728
    sget-object v3, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327730
    iget-object v3, v3, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327732
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string/jumbo v2, "opt_init_time_cost"

    .line 327742
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lpf0/b;

    .line 327748
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lqf0/c;

    .line 327754
    invoke-virtual {v3}, Lqf0/c;->c()Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_52

    .line 327760
    const/4 v3, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v3, 0x0

    .line 327763
    :goto_53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327766
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327773
    move-result v3

    .line 327774
    if-nez v3, :cond_6a

    .line 327776
    const-string v3, "extra_rom_version"

    .line 327778
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_65} :catch_66

    .line 327781
    goto :goto_6a

    .line 327782
    :catch_66
    move-exception v2

    .line 327783
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327786
    :cond_6a
    :goto_6a
    const-string/jumbo v2, "push_init_event"

    .line 327789
    const/4 v3, 0x0

    .line 327790
    invoke-static {v2, v1, v0, v3}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    const-string/jumbo v2, "time_cost"

    .line 327691
    .line 327692
    .line 327693
    iget-wide v3, p0, Ll91/f$a;->a:J

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    const-string/jumbo v2, "os_detail_type"

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcb1/r;->i()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1e

    .line 327706
    .line 327707
    const-string v3, "harmony"

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-string v3, "android"

    .line 327711
    .line 327712
    :goto_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string/jumbo v2, "rom"

    .line 327716
    .line 327717
    .line 327718
    sget v3, Ldq7/f;->a:I

    .line 327719
    .line 327720
    sget-object v3, Lcb1/r;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v2, "process"

    .line 327726
    .line 327727
    .line 327728
    sget-object v3, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327729
    .line 327730
    iget-object v3, v3, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327731
    .line 327732
    invoke-static {v3}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string/jumbo v2, "opt_init_time_cost"

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Lpf0/b;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lqf0/c;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Lqf0/c;->c()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_52

    .line 327759
    .line 327760
    const/4 v3, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v3, 0x0

    .line 327763
    :goto_53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    if-nez v3, :cond_6a

    .line 327775
    .line 327776
    const-string v3, "extra_rom_version"

    .line 327777
    .line 327778
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_65} :catch_66

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6a

    .line 327782
    :catch_66
    move-exception v2

    .line 327783
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    const-string/jumbo v2, "push_init_event"

    .line 327787
    .line 327788
    .line 327789
    const/4 v3, 0x0

    .line 327790
    invoke-static {v2, v1, v0, v3}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


