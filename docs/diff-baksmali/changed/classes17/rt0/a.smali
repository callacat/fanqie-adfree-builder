## classes17/rt0/a.smali
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
    .registers 6

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
    if-nez v0, :cond_d

    .line 327690
    const-string v0, ""

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327702
    move-result v3

    .line 327703
    if-ge v2, v3, :cond_4a

    .line 327705
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v4

    .line 327713
    if-nez v4, :cond_47

    .line 327715
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4, v3}, Lqt0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_47

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_41

    .line 327734
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    iput-object v3, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    iput-object v3, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327751
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 327753
    goto :goto_13

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 6

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
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    const-string v0, ""

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-ge v2, v3, :cond_4a

    .line 327704
    .line 327705
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-nez v4, :cond_47

    .line 327714
    .line 327715
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4, v3}, Lqt0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_47

    .line 327727
    :catch_2f
    move-exception v3

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_41

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    iput-object v3, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    iput-object v3, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 327752
    .line 327753
    goto :goto_13

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


