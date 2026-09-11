## classes15/com/bytedance/bdinstall/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 67305475
    const/4 p1, 0x3

    .line 67305476
    new-array p1, p1, [J

    .line 67305478
    fill-array-data p1, :array_e

    .line 67305481
    iput-object p1, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 67305483
    iput-object p2, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 67305485
    return-void

    .line 67305486
    :array_e
    .array-data 8
        0x2710
        0x2710
        0x2710
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/a1;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/b;Ly60/m;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 p1, 0x3

    .line 67305476
    new-array p1, p1, [J

    .line 67305477
    .line 67305478
    fill-array-data p1, :array_e

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object p1, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 67305482
    .line 67305483
    iput-object p2, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :array_e
    .array-data 8
        0x2710
        0x2710
        0x2710
    .end array-data
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "klink_egdi"

    .line 327682
    iget v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 327686
    array-length v2, v2

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-lt v1, v2, :cond_12

    .line 327690
    const-string v0, "[egdi]  retry count has limited and stop worker"

    .line 327692
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327695
    iput-boolean v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 327697
    return v3

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/a1;->k()Lb70/a;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_1a

    .line 327705
    return v2

    .line 327706
    :cond_1a
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 327708
    iget-object v1, v1, Lb70/a;->d:Ljava/lang/String;

    .line 327710
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327713
    const-string v1, ""

    .line 327715
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_33

    .line 327725
    const-string v0, "[egdi]  egdi is null"

    .line 327727
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327730
    return v2

    .line 327731
    :cond_33
    iget-object v2, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 327733
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 327736
    move-result-object v2

    .line 327737
    iget-object v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 327739
    iget-object v5, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 327741
    invoke-static {v4, v5}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v2, :cond_53

    .line 327747
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    const-string v2, "[egdi]  egdi is cached to olad sp applog_stats"

    .line 327760
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327763
    :cond_53
    if-eqz v4, :cond_7c

    .line 327765
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327776
    const-string v0, "[egdi]  egdi is cached to global sp ug_install_settings_pref_aid"

    .line 327778
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_65} :catch_66

    .line 327781
    goto :goto_7c

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327785
    const-string v2, "[egdi] "

    .line 327787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327790
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v1

    .line 327801
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327804
    :cond_7c
    :goto_7c
    return v3
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "klink_egdi"

    .line 327681
    .line 327682
    iget v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->c:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 327685
    .line 327686
    array-length v2, v2

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-lt v1, v2, :cond_12

    .line 327689
    .line 327690
    const-string v0, "[egdi]  retry count has limited and stop worker"

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iput-boolean v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 327696
    .line 327697
    return v3

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/a1;->k()Lb70/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    return v2

    .line 327706
    :cond_1a
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    iget-object v1, v1, Lb70/a;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ""

    .line 327714
    .line 327715
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    if-eqz v4, :cond_33

    .line 327724
    .line 327725
    const-string v0, "[egdi]  egdi is null"

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    return v2

    .line 327731
    :cond_33
    iget-object v2, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iget-object v4, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 327738
    .line 327739
    iget-object v5, p0, Lcom/bytedance/bdinstall/x;->q:Lcom/bytedance/bdinstall/q0;

    .line 327740
    .line 327741
    invoke-static {v4, v5}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v2, :cond_53

    .line 327746
    .line 327747
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "[egdi]  egdi is cached to olad sp applog_stats"

    .line 327759
    .line 327760
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    if-eqz v4, :cond_7c

    .line 327764
    .line 327765
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "[egdi]  egdi is cached to global sp ug_install_settings_pref_aid"

    .line 327777
    .line 327778
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_65} :catch_66

    .line 327779
    .line 327780
    .line 327781
    goto :goto_7c

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    const-string v2, "[egdi] "

    .line 327786
    .line 327787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return v3
.end method


.method public final d()[J
[MOD-CHANGED]
.method public final d()[J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 196612
    iget v0, v0, Lcom/bytedance/bdinstall/j;->b:I

    .line 196614
    if-lez v0, :cond_9

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/16 v0, 0x2710

    .line 196619
    :goto_b
    if-lez v0, :cond_1b

    .line 196621
    const/4 v1, 0x3

    .line 196622
    new-array v1, v1, [J

    .line 196624
    int-to-long v2, v0

    .line 196625
    const/4 v0, 0x0

    .line 196626
    aput-wide v2, v1, v0

    .line 196628
    const/4 v0, 0x1

    .line 196629
    aput-wide v2, v1, v0

    .line 196631
    const/4 v0, 0x2

    .line 196632
    aput-wide v2, v1, v0

    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 196611
    .line 196612
    iget v0, v0, Lcom/bytedance/bdinstall/j;->b:I

    .line 196613
    .line 196614
    if-lez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/16 v0, 0x2710

    .line 196618
    .line 196619
    :goto_b
    if-lez v0, :cond_1b

    .line 196620
    .line 196621
    const/4 v1, 0x3

    .line 196622
    new-array v1, v1, [J

    .line 196623
    .line 196624
    int-to-long v2, v0

    .line 196625
    const/4 v0, 0x0

    .line 196626
    aput-wide v2, v1, v0

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    aput-wide v2, v1, v0

    .line 196630
    .line 196631
    const/4 v0, 0x2

    .line 196632
    aput-wide v2, v1, v0

    .line 196633
    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdinstall/x;->r:[J

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/bdinstall/a1;->g()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/bdinstall/a1;->g()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


