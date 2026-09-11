## classes15/y10/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Ly10/a;->a:Ljava/lang/String;

    .line 134414341
    iput-wide p2, p0, Ly10/a;->b:J

    .line 134414343
    iput-wide p4, p0, Ly10/a;->c:J

    .line 134414345
    iput-object p6, p0, Ly10/a;->d:Ljava/lang/String;

    .line 134414347
    iput-object p7, p0, Ly10/a;->e:Ljava/lang/String;

    .line 134414349
    iput-object p8, p0, Ly10/a;->f:Ljava/lang/String;

    .line 134414351
    iput p9, p0, Ly10/a;->g:I

    .line 134414353
    if-nez p10, :cond_1b

    .line 134414355
    new-instance p1, Lorg/json/JSONObject;

    .line 134414357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134414360
    iput-object p1, p0, Ly10/a;->h:Lorg/json/JSONObject;

    .line 134414362
    goto :goto_1d

    .line 134414363
    :cond_1b
    iput-object p10, p0, Ly10/a;->h:Lorg/json/JSONObject;

    .line 134414365
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Ly10/a;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-wide p2, p0, Ly10/a;->b:J

    .line 134414342
    .line 134414343
    iput-wide p4, p0, Ly10/a;->c:J

    .line 134414344
    .line 134414345
    iput-object p6, p0, Ly10/a;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p7, p0, Ly10/a;->e:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p8, p0, Ly10/a;->f:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput p9, p0, Ly10/a;->g:I

    .line 134414352
    .line 134414353
    if-nez p10, :cond_1b

    .line 134414354
    .line 134414355
    new-instance p1, Lorg/json/JSONObject;

    .line 134414356
    .line 134414357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134414358
    .line 134414359
    .line 134414360
    iput-object p1, p0, Ly10/a;->h:Lorg/json/JSONObject;

    .line 134414361
    .line 134414362
    goto :goto_1d

    .line 134414363
    :cond_1b
    iput-object p10, p0, Ly10/a;->h:Lorg/json/JSONObject;

    .line 134414364
    .line 134414365
    :goto_1d
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/a;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return-object v1

    .line 327690
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    const-string v2, "log_type"

    .line 327697
    iget-object v3, p0, Ly10/a;->a:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    const-string v2, "duration"

    .line 327704
    iget-wide v3, p0, Ly10/a;->b:J

    .line 327706
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327709
    const-string v2, "uri"

    .line 327711
    iget-object v3, p0, Ly10/a;->d:Ljava/lang/String;

    .line 327713
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    iget-wide v2, p0, Ly10/a;->c:J

    .line 327722
    const-wide/16 v4, 0x0

    .line 327724
    cmp-long v6, v2, v4

    .line 327726
    if-lez v6, :cond_35

    .line 327728
    const-string v4, "timestamp"

    .line 327730
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327733
    :cond_35
    const-string v2, "status"

    .line 327735
    iget v3, p0, Ly10/a;->g:I

    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    iget-object v2, p0, Ly10/a;->e:Ljava/lang/String;

    .line 327742
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v2

    .line 327746
    if-nez v2, :cond_4b

    .line 327748
    const-string v2, "ip"

    .line 327750
    iget-object v3, p0, Ly10/a;->e:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    :cond_4b
    iget-object v2, p0, Ly10/a;->f:Ljava/lang/String;

    .line 327757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327760
    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_61

    .line 327761
    const-string v3, "trace_code"

    .line 327763
    if-nez v2, :cond_5b

    .line 327765
    :try_start_55
    iget-object v2, p0, Ly10/a;->f:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    goto :goto_60

    .line 327771
    :cond_5b
    const-string v2, ""

    .line 327773
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_61

    .line 327776
    :goto_60
    return-object v0

    .line 327777
    :catch_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ly10/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return-object v1

    .line 327690
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "log_type"

    .line 327696
    .line 327697
    iget-object v3, p0, Ly10/a;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "duration"

    .line 327703
    .line 327704
    iget-wide v3, p0, Ly10/a;->b:J

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "uri"

    .line 327710
    .line 327711
    iget-object v3, p0, Ly10/a;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    iget-wide v2, p0, Ly10/a;->c:J

    .line 327721
    .line 327722
    const-wide/16 v4, 0x0

    .line 327723
    .line 327724
    cmp-long v6, v2, v4

    .line 327725
    .line 327726
    if-lez v6, :cond_35

    .line 327727
    .line 327728
    const-string v4, "timestamp"

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const-string v2, "status"

    .line 327734
    .line 327735
    iget v3, p0, Ly10/a;->g:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Ly10/a;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-nez v2, :cond_4b

    .line 327747
    .line 327748
    const-string v2, "ip"

    .line 327749
    .line 327750
    iget-object v3, p0, Ly10/a;->e:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v2, p0, Ly10/a;->f:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_61

    .line 327761
    const-string v3, "trace_code"

    .line 327762
    .line 327763
    if-nez v2, :cond_5b

    .line 327764
    .line 327765
    :try_start_55
    iget-object v2, p0, Ly10/a;->f:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    goto :goto_60

    .line 327771
    :cond_5b
    const-string v2, ""

    .line 327772
    .line 327773
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_61

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-object v0

    .line 327777
    :catch_61
    return-object v1
.end method


