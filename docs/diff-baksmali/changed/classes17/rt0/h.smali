## classes17/rt0/h.smali
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
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Lst0/a;

    .line 327686
    iget-object v3, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 327688
    invoke-direct {v2, v3}, Lst0/a;-><init>(Landroid/content/Context;)V

    .line 327691
    new-instance v3, Lorg/json/JSONObject;

    .line 327693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 327699
    move-result-object v4

    .line 327700
    iget-object v4, v4, Lgt0/c;->i:Lgt0/b;

    .line 327702
    :try_start_16
    invoke-virtual {v2}, Lst0/a;->c()Lst0/a$a;

    .line 327705
    move-result-object v5

    .line 327706
    invoke-virtual {v2}, Lst0/a;->b()Lst0/a$a;

    .line 327709
    move-result-object v2

    .line 327710
    iget-boolean v6, v2, Lst0/a$a;->b:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_74

    .line 327712
    const-string v7, "d_oss_sa"

    .line 327714
    const-string v8, "d_oss_n"

    .line 327716
    if-eqz v6, :cond_48

    .line 327718
    :try_start_26
    iget-object v2, v2, Lst0/a$a;->a:Ljava/lang/String;

    .line 327720
    iget-object v5, v5, Lst0/a$a;->a:Ljava/lang/String;

    .line 327722
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_74

    .line 327732
    if-nez v5, :cond_6c

    .line 327734
    :try_start_36
    new-instance v5, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327739
    const-string v2, "2c-2c-38-36-41"

    .line 327741
    invoke-static {v2}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327748
    move-result v2

    .line 327749
    iput-boolean v2, v4, Lgt0/b;->e:Z
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_47} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_74

    .line 327751
    goto :goto_6c

    .line 327752
    :cond_48
    :try_start_48
    iget-object v6, v5, Lst0/a$a;->c:Ljava/lang/String;

    .line 327754
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    iget-object v6, v2, Lst0/a$a;->c:Ljava/lang/String;

    .line 327759
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327764
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    iget-object v5, v5, Lst0/a$a;->c:Ljava/lang/String;

    .line 327769
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v5, ","

    .line 327774
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v2, v2, Lst0/a$a;->c:Ljava/lang/String;

    .line 327779
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    iput-object v2, v4, Lgt0/b;->m:Ljava/lang/String;

    .line 327788
    :catch_6c
    :cond_6c
    :goto_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327791
    move-result-wide v5

    .line 327792
    sub-long/2addr v5, v0

    .line 327793
    iput-wide v5, v4, Lgt0/b;->i:J
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_73} :catch_74

    .line 327795
    goto :goto_7b

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327803
    :goto_7b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Lst0/a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lqt0/a;->a:Landroid/content/Context;

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Lst0/a;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v3, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    iget-object v4, v4, Lgt0/c;->i:Lgt0/b;

    .line 327701
    .line 327702
    :try_start_16
    invoke-virtual {v2}, Lst0/a;->c()Lst0/a$a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    invoke-virtual {v2}, Lst0/a;->b()Lst0/a$a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-boolean v6, v2, Lst0/a$a;->b:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_74

    .line 327711
    .line 327712
    const-string v7, "d_oss_sa"

    .line 327713
    .line 327714
    const-string v8, "d_oss_n"

    .line 327715
    .line 327716
    if-eqz v6, :cond_48

    .line 327717
    .line 327718
    :try_start_26
    iget-object v2, v2, Lst0/a$a;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v5, v5, Lst0/a$a;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_74

    .line 327732
    if-nez v5, :cond_6c

    .line 327733
    .line 327734
    :try_start_36
    new-instance v5, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "2c-2c-38-36-41"

    .line 327740
    .line 327741
    invoke-static {v2}, Lnt0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    iput-boolean v2, v4, Lgt0/b;->e:Z
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_47} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_74

    .line 327750
    .line 327751
    goto :goto_6c

    .line 327752
    :cond_48
    :try_start_48
    iget-object v6, v5, Lst0/a$a;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    iget-object v6, v2, Lst0/a$a;->c:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v5, v5, Lst0/a$a;->c:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v5, ","

    .line 327773
    .line 327774
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v2, v2, Lst0/a$a;->c:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    iput-object v2, v4, Lgt0/b;->m:Ljava/lang/String;

    .line 327787
    .line 327788
    :catch_6c
    :cond_6c
    :goto_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327789
    .line 327790
    .line 327791
    move-result-wide v5

    .line 327792
    sub-long/2addr v5, v0

    .line 327793
    iput-wide v5, v4, Lgt0/b;->i:J
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_73} :catch_74

    .line 327794
    .line 327795
    goto :goto_7b

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 327802
    .line 327803
    :goto_7b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327804
    .line 327805
    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method


