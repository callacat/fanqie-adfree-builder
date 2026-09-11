## classes11/com/unionpay/p.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 33947653
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947656
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947659
    move-result p1

    .line 33947660
    if-lez p1, :cond_b2

    .line 33947662
    new-instance p1, Lorg/json/JSONObject;

    .line 33947664
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947672
    move-result v5

    .line 33947673
    if-ge v4, v5, :cond_a5

    .line 33947675
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947678
    move-result-object v5

    .line 33947679
    const-string v6, "packageName"

    .line 33947681
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v6

    .line 33947685
    const-string v7, "packageSign"

    .line 33947687
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v7

    .line 33947691
    const-string/jumbo v8, "supportVersion"

    .line 33947693
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    iget-object v8, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947699
    sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_be

    .line 33947701
    if-eqz v8, :cond_97

    .line 33947703
    :try_start_38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v9

    .line 33947707
    if-nez v9, :cond_97

    .line 33947709
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v9

    .line 33947713
    if-nez v9, :cond_97

    .line 33947715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result v9

    .line 33947719
    if-nez v9, :cond_97

    .line 33947721
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    move-result v9
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4e} :catch_96

    .line 33947725
    if-nez v9, :cond_5d

    .line 33947727
    :try_start_50
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947730
    move-result-object v9

    .line 33947731
    invoke-static {v9, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947734
    move-result-object v9

    .line 33947735
    if-eqz v9, :cond_5d

    .line 33947737
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 33947739
    goto :goto_5e

    .line 33947740
    :catch_5d
    :cond_5d
    const/4 v9, 0x0

    .line 33947741
    :goto_5e
    const/16 v10, 0xa

    .line 33947743
    :try_start_60
    invoke-static {v5, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947750
    move-result v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_69

    .line 33947751
    goto :goto_6c

    .line 33947752
    :catch_69
    const v5, 0x7fffffff

    .line 33947755
    :goto_6c
    :try_start_6c
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947758
    move-result-object v10

    .line 33947759
    if-eqz v10, :cond_7e

    .line 33947761
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v11

    .line 33947765
    if-nez v11, :cond_7e

    .line 33947767
    invoke-static {v10, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947770
    move-result-object v10
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7c} :catch_7d

    .line 33947771
    goto :goto_7f

    .line 33947772
    :catch_7d
    nop

    .line 33947773
    :cond_7e
    move-object v10, v1

    .line 33947774
    :goto_7f
    const/4 v11, 0x1

    .line 33947775
    if-eqz v10, :cond_84

    .line 33947777
    const/4 v10, 0x1

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_84
    const/4 v10, 0x0

    .line 33947780
    :goto_85
    if-eqz v10, :cond_97

    .line 33947782
    if-lt v9, v5, :cond_97

    .line 33947784
    :try_start_89
    const-string v5, "SHA256"

    .line 33947786
    invoke-static {v8, v6, v5}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947793
    move-result v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_93} :catch_96

    .line 33947794
    if-eqz v5, :cond_97

    .line 33947796
    goto :goto_98

    .line 33947797
    :catch_96
    nop

    .line 33947798
    :cond_97
    const/4 v11, 0x0

    .line 33947799
    :goto_98
    if-eqz v11, :cond_9c

    .line 33947801
    move-object v5, v0

    .line 33947802
    goto :goto_9e

    .line 33947803
    :cond_9c
    const-string v5, "0"

    .line 33947805
    :goto_9e
    :try_start_9e
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    add-int/lit8 v4, v4, 0x1

    .line 33947810
    goto/16 :goto_15

    .line 33947812
    :cond_a5
    if-eqz p2, :cond_b1

    .line 33947814
    const-string/jumbo v2, "success"

    .line 33947816
    invoke-static {v2, p1}, Lcom/unionpay/UPPayWapActivity;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947823
    :cond_b1
    return-void

    .line 33947824
    :cond_b2
    if-eqz p2, :cond_bd

    .line 33947826
    const-string p1, "Parameter error"

    .line 33947828
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bd} :catch_be

    .line 33947835
    :cond_bd
    return-void

    .line 33947836
    :catch_be
    move-exception p1

    .line 33947837
    if-eqz p2, :cond_cc

    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947850
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 33947652
    .line 33947653
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    if-lez p1, :cond_b0

    .line 33947661
    .line 33947662
    new-instance p1, Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v5

    .line 33947673
    if-ge v4, v5, :cond_a4

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    const-string v6, "packageName"

    .line 33947680
    .line 33947681
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v6

    .line 33947685
    const-string v7, "packageSign"

    .line 33947686
    .line 33947687
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v7

    .line 33947691
    const-string v8, "supportVersion"

    .line 33947692
    .line 33947693
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    iget-object v8, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33947698
    .line 33947699
    sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_bc

    .line 33947700
    .line 33947701
    if-eqz v8, :cond_96

    .line 33947702
    .line 33947703
    :try_start_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v9

    .line 33947707
    if-nez v9, :cond_96

    .line 33947708
    .line 33947709
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v9

    .line 33947713
    if-nez v9, :cond_96

    .line 33947714
    .line 33947715
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v9

    .line 33947719
    if-nez v9, :cond_96

    .line 33947720
    .line 33947721
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_95

    .line 33947725
    if-nez v9, :cond_5c

    .line 33947726
    .line 33947727
    :try_start_4f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v9

    .line 33947731
    invoke-static {v9, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v9

    .line 33947735
    if-eqz v9, :cond_5c

    .line 33947736
    .line 33947737
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :catch_5c
    :cond_5c
    const/4 v9, 0x0

    .line 33947741
    :goto_5d
    const/16 v10, 0xa

    .line 33947742
    .line 33947743
    :try_start_5f
    invoke-static {v5, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_67} :catch_68

    .line 33947751
    goto :goto_6b

    .line 33947752
    :catch_68
    const v5, 0x7fffffff

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    :try_start_6b
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v10

    .line 33947759
    if-eqz v10, :cond_7d

    .line 33947760
    .line 33947761
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v11

    .line 33947765
    if-nez v11, :cond_7d

    .line 33947766
    .line 33947767
    invoke-static {v10, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v10
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7b} :catch_7c

    .line 33947771
    goto :goto_7e

    .line 33947772
    :catch_7c
    nop

    .line 33947773
    :cond_7d
    move-object v10, v1

    .line 33947774
    :goto_7e
    const/4 v11, 0x1

    .line 33947775
    if-eqz v10, :cond_83

    .line 33947776
    .line 33947777
    const/4 v10, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v10, 0x0

    .line 33947780
    :goto_84
    if-eqz v10, :cond_96

    .line 33947781
    .line 33947782
    if-lt v9, v5, :cond_96

    .line 33947783
    .line 33947784
    :try_start_88
    const-string v5, "SHA256"

    .line 33947785
    .line 33947786
    invoke-static {v8, v6, v5}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_95

    .line 33947794
    if-eqz v5, :cond_96

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :catch_95
    nop

    .line 33947798
    :cond_96
    const/4 v11, 0x0

    .line 33947799
    :goto_97
    if-eqz v11, :cond_9b

    .line 33947800
    .line 33947801
    move-object v5, v0

    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    const-string v5, "0"

    .line 33947804
    .line 33947805
    :goto_9d
    :try_start_9d
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    .line 33947808
    add-int/lit8 v4, v4, 0x1

    .line 33947809
    .line 33947810
    goto/16 :goto_15

    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz p2, :cond_af

    .line 33947813
    .line 33947814
    const-string v2, "success"

    .line 33947815
    .line 33947816
    invoke-static {v2, p1}, Lcom/unionpay/UPPayWapActivity;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    return-void

    .line 33947824
    :cond_b0
    if-eqz p2, :cond_bb

    .line 33947825
    .line 33947826
    const-string p1, "Parameter error"

    .line 33947827
    .line 33947828
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bb} :catch_bc

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void

    .line 33947836
    :catch_bc
    move-exception p1

    .line 33947837
    if-eqz p2, :cond_ca

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    return-void
.end method


