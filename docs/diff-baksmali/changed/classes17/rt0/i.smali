## classes17/rt0/i.smali
# added=0 removed=0 changed=3

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


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    const-string v1, ""

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-object v1

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    move-object v3, v1

    .line 327695
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327698
    move-result v4

    .line 327699
    if-ge v2, v4, :cond_1c

    .line 327701
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327704
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1c

    .line 327705
    add-int/lit8 v2, v2, 0x1

    .line 327707
    goto :goto_f

    .line 327708
    :catch_1c
    :cond_1c
    :try_start_1c
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Lqt0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2b

    .line 327720
    if-nez v2, :cond_43

    .line 327722
    return-object v0

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_3d

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327747
    :cond_43
    :goto_43
    return-object v1
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
    const-string v1, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-object v1

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    move-object v3, v1

    .line 327695
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    if-ge v2, v4, :cond_1c

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1c

    .line 327705
    add-int/lit8 v2, v2, 0x1

    .line 327706
    .line 327707
    goto :goto_f

    .line 327708
    :catch_1c
    :cond_1c
    :try_start_1c
    invoke-static {}, Lqt0/d;->e()Lqt0/d;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0, v3}, Lqt0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2b

    .line 327720
    if-nez v2, :cond_43

    .line 327721
    .line 327722
    return-object v0

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_3d

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-object v1
.end method


