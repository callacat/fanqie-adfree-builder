## classes17/rt0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "path"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-object v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327696
    move-result v2

    .line 327697
    if-gtz v2, :cond_14

    .line 327699
    return-object v1

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327703
    move-result v2

    .line 327704
    new-array v2, v2, [Ljava/lang/String;

    .line 327706
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327711
    move-result v5

    .line 327712
    if-ge v4, v5, :cond_30

    .line 327714
    :try_start_22
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v2, v4
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2d

    .line 327721
    :catch_29
    move-exception v5

    .line 327722
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 327725
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 327727
    goto :goto_1c

    .line 327728
    :cond_30
    :try_start_30
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, v2}, Lqt0/d;->b([Ljava/lang/String;)[I

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_6c

    .line 327738
    array-length v4, v0

    .line 327739
    if-lez v4, :cond_6c

    .line 327741
    new-instance v4, Lorg/json/JSONObject;

    .line 327743
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    :goto_42
    array-length v5, v0

    .line 327747
    if-ge v3, v5, :cond_4f

    .line 327749
    aget-object v5, v2, v3

    .line 327751
    aget v6, v0, v3

    .line 327753
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327756
    add-int/lit8 v3, v3, 0x1

    .line 327758
    goto :goto_42

    .line 327759
    :cond_4f
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_53} :catch_54

    .line 327763
    return-object v0

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_66

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327788
    :cond_6c
    :goto_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqt0/a;->e:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "path"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-object v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-gtz v2, :cond_14

    .line 327698
    .line 327699
    return-object v1

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    new-array v2, v2, [Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-ge v4, v5, :cond_30

    .line 327713
    .line 327714
    :try_start_22
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    aput-object v5, v2, v4
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_28} :catch_29

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :catch_29
    move-exception v5

    .line 327722
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 327726
    .line 327727
    goto :goto_1c

    .line 327728
    :cond_30
    :try_start_30
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, v2}, Lqt0/d;->b([Ljava/lang/String;)[I

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_6c

    .line 327737
    .line 327738
    array-length v4, v0

    .line 327739
    if-lez v4, :cond_6c

    .line 327740
    .line 327741
    new-instance v4, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    array-length v5, v0

    .line 327747
    if-ge v3, v5, :cond_4f

    .line 327748
    .line 327749
    aget-object v5, v2, v3

    .line 327750
    .line 327751
    aget v6, v0, v3

    .line 327752
    .line 327753
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    add-int/lit8 v3, v3, 0x1

    .line 327757
    .line 327758
    goto :goto_42

    .line 327759
    :cond_4f
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_53} :catch_54

    .line 327763
    return-object v0

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_66

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327780
    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    return-object v1
.end method


