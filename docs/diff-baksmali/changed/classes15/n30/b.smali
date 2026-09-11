## classes15/n30/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 24

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 201588740
    const/high16 v1, 0x40000

    .line 201588742
    iput v1, v0, Ln30/b;->n:I

    .line 201588744
    move-wide v1, p1

    .line 201588745
    iput-wide v1, v0, Ln30/b;->b:J

    .line 201588747
    move-wide v1, p3

    .line 201588748
    iput-wide v1, v0, Ln30/b;->c:J

    .line 201588750
    move-wide v1, p5

    .line 201588751
    iput-wide v1, v0, Ln30/b;->d:J

    .line 201588753
    move-wide v1, p7

    .line 201588754
    iput-wide v1, v0, Ln30/b;->e:J

    .line 201588756
    move-wide v1, p9

    .line 201588757
    iput-wide v1, v0, Ln30/b;->f:J

    .line 201588759
    move-wide v1, p11

    .line 201588760
    iput-wide v1, v0, Ln30/b;->g:J

    .line 201588762
    move-wide/from16 v1, p13

    .line 201588764
    iput-wide v1, v0, Ln30/b;->h:J

    .line 201588766
    move-wide/from16 v1, p15

    .line 201588768
    iput-wide v1, v0, Ln30/b;->i:D

    .line 201588770
    move-object/from16 v1, p17

    .line 201588772
    iput-object v1, v0, Ln30/b;->j:Lorg/json/JSONArray;

    .line 201588774
    move-object/from16 v1, p18

    .line 201588776
    iput-object v1, v0, Ln30/b;->k:Lorg/json/JSONArray;

    .line 201588778
    move-object/from16 v1, p19

    .line 201588780
    iput-object v1, v0, Ln30/b;->l:Lorg/json/JSONArray;

    .line 201588782
    move-object/from16 v1, p20

    .line 201588784
    iput-object v1, v0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 201588786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 24

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 201588738
    .line 201588739
    .line 201588740
    const/high16 v1, 0x40000

    .line 201588741
    .line 201588742
    iput v1, v0, Ln30/b;->n:I

    .line 201588743
    .line 201588744
    move-wide v1, p1

    .line 201588745
    iput-wide v1, v0, Ln30/b;->b:J

    .line 201588746
    .line 201588747
    move-wide v1, p3

    .line 201588748
    iput-wide v1, v0, Ln30/b;->c:J

    .line 201588749
    .line 201588750
    move-wide v1, p5

    .line 201588751
    iput-wide v1, v0, Ln30/b;->d:J

    .line 201588752
    .line 201588753
    move-wide v1, p7

    .line 201588754
    iput-wide v1, v0, Ln30/b;->e:J

    .line 201588755
    .line 201588756
    move-wide v1, p9

    .line 201588757
    iput-wide v1, v0, Ln30/b;->f:J

    .line 201588758
    .line 201588759
    move-wide v1, p11

    .line 201588760
    iput-wide v1, v0, Ln30/b;->g:J

    .line 201588761
    .line 201588762
    move-wide/from16 v1, p13

    .line 201588763
    .line 201588764
    iput-wide v1, v0, Ln30/b;->h:J

    .line 201588765
    .line 201588766
    move-wide/from16 v1, p15

    .line 201588767
    .line 201588768
    iput-wide v1, v0, Ln30/b;->i:D

    .line 201588769
    .line 201588770
    move-object/from16 v1, p17

    .line 201588771
    .line 201588772
    iput-object v1, v0, Ln30/b;->j:Lorg/json/JSONArray;

    .line 201588773
    .line 201588774
    move-object/from16 v1, p18

    .line 201588775
    .line 201588776
    iput-object v1, v0, Ln30/b;->k:Lorg/json/JSONArray;

    .line 201588777
    .line 201588778
    move-object/from16 v1, p19

    .line 201588779
    .line 201588780
    iput-object v1, v0, Ln30/b;->l:Lorg/json/JSONArray;

    .line 201588781
    .line 201588782
    move-object/from16 v1, p20

    .line 201588783
    .line 201588784
    iput-object v1, v0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 201588785
    .line 201588786
    return-void
.end method


.method public static f(ILorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static f(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONArray;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_3b

    .line 33816588
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, "size"

    .line 33816594
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816597
    move-result-wide v3

    .line 33816598
    int-to-long v5, p0

    .line 33816599
    cmp-long v7, v3, v5

    .line 33816601
    if-gez v7, :cond_1c

    .line 33816603
    goto :goto_38

    .line 33816604
    :cond_1c
    const-string v3, "next_disk"

    .line 33816606
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816609
    move-result-object v4

    .line 33816610
    if-eqz v4, :cond_35

    .line 33816612
    invoke-static {p0, v4}, Ln30/b;->f(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 33816615
    move-result-object v4

    .line 33816616
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33816619
    move-result v5

    .line 33816620
    if-lez v5, :cond_32

    .line 33816622
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816632
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONArray;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_3b

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, "size"

    .line 33816593
    .line 33816594
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v3

    .line 33816598
    int-to-long v5, p0

    .line 33816599
    cmp-long v7, v3, v5

    .line 33816600
    .line 33816601
    if-gez v7, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_38

    .line 33816604
    :cond_1c
    const-string v3, "next_disk"

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    if-eqz v4, :cond_35

    .line 33816611
    .line 33816612
    invoke-static {p0, v4}, Ln30/b;->f(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v4

    .line 33816616
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v5

    .line 33816620
    if-lez v5, :cond_32

    .line 33816621
    .line 33816622
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    return-object v0
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 327680
    const-string v0, "UTF-8"

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    iget-object v2, p0, Ln30/b;->j:Lorg/json/JSONArray;

    .line 327689
    if-eqz v2, :cond_10

    .line 327691
    const-string v3, "top_usage"

    .line 327693
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    :cond_10
    iget-object v2, p0, Ln30/b;->k:Lorg/json/JSONArray;

    .line 327698
    if-eqz v2, :cond_19

    .line 327700
    const-string v3, "exception_folders"

    .line 327702
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    :cond_19
    iget-object v2, p0, Ln30/b;->l:Lorg/json/JSONArray;

    .line 327707
    if-eqz v2, :cond_22

    .line 327709
    const-string v3, "outdated_files"

    .line 327711
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327714
    :cond_22
    iget-object v2, p0, Ln30/b;->m:Lorg/json/JSONArray;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_6f

    .line 327716
    if-eqz v2, :cond_6f

    .line 327718
    const/4 v2, 0x0

    .line 327719
    :try_start_27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327726
    move-result-object v3

    .line 327727
    array-length v3, v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_31

    .line 327728
    goto :goto_32

    .line 327729
    :catch_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    const/high16 v4, 0x40000

    .line 327732
    sub-int/2addr v4, v3

    .line 327733
    add-int/lit16 v4, v4, -0x3000

    .line 327735
    :try_start_37
    iput v4, p0, Ln30/b;->n:I

    .line 327737
    iget-object v3, p0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 327739
    if-nez v3, :cond_43

    .line 327741
    new-instance v0, Lorg/json/JSONArray;

    .line 327743
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_6f

    .line 327746
    goto :goto_68

    .line 327747
    :cond_43
    const v4, 0x19000

    .line 327750
    :goto_46
    :try_start_46
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327757
    move-result-object v5

    .line 327758
    array-length v5, v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_51

    .line 327759
    int-to-long v5, v5

    .line 327760
    goto :goto_53

    .line 327761
    :catch_51
    const-wide/16 v5, 0x0

    .line 327763
    :goto_53
    :try_start_53
    iget v7, p0, Ln30/b;->n:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_55} :catch_6f

    .line 327765
    int-to-long v7, v7

    .line 327766
    cmp-long v9, v5, v7

    .line 327768
    if-lez v9, :cond_67

    .line 327770
    const/16 v5, 0xa

    .line 327772
    if-gt v2, v5, :cond_67

    .line 327774
    :try_start_5e
    invoke-static {v4, v3}, Ln30/b;->f(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 327777
    move-result-object v3
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_62} :catch_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_6f

    .line 327778
    :catch_62
    mul-int/lit8 v4, v4, 0x2

    .line 327780
    add-int/lit8 v2, v2, 0x1

    .line 327782
    goto :goto_46

    .line 327783
    :cond_67
    move-object v0, v3

    .line 327784
    :goto_68
    :try_start_68
    iput-object v0, p0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 327786
    const-string v2, "disk_info"

    .line 327788
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_6f

    .line 327791
    :catch_6f
    :cond_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 327680
    const-string v0, "UTF-8"

    .line 327681
    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v2, p0, Ln30/b;->j:Lorg/json/JSONArray;

    .line 327688
    .line 327689
    if-eqz v2, :cond_10

    .line 327690
    .line 327691
    const-string v3, "top_usage"

    .line 327692
    .line 327693
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v2, p0, Ln30/b;->k:Lorg/json/JSONArray;

    .line 327697
    .line 327698
    if-eqz v2, :cond_19

    .line 327699
    .line 327700
    const-string v3, "exception_folders"

    .line 327701
    .line 327702
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v2, p0, Ln30/b;->l:Lorg/json/JSONArray;

    .line 327706
    .line 327707
    if-eqz v2, :cond_22

    .line 327708
    .line 327709
    const-string v3, "outdated_files"

    .line 327710
    .line 327711
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v2, p0, Ln30/b;->m:Lorg/json/JSONArray;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_6f

    .line 327715
    .line 327716
    if-eqz v2, :cond_6f

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    :try_start_27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    array-length v3, v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_31

    .line 327728
    goto :goto_32

    .line 327729
    :catch_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    const/high16 v4, 0x40000

    .line 327731
    .line 327732
    sub-int/2addr v4, v3

    .line 327733
    add-int/lit16 v4, v4, -0x3000

    .line 327734
    .line 327735
    :try_start_37
    iput v4, p0, Ln30/b;->n:I

    .line 327736
    .line 327737
    iget-object v3, p0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 327738
    .line 327739
    if-nez v3, :cond_43

    .line 327740
    .line 327741
    new-instance v0, Lorg/json/JSONArray;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_6f

    .line 327744
    .line 327745
    .line 327746
    goto :goto_68

    .line 327747
    :cond_43
    const v4, 0x19000

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    :try_start_46
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    array-length v5, v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_51

    .line 327759
    int-to-long v5, v5

    .line 327760
    goto :goto_53

    .line 327761
    :catch_51
    const-wide/16 v5, 0x0

    .line 327762
    .line 327763
    :goto_53
    :try_start_53
    iget v7, p0, Ln30/b;->n:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_55} :catch_6f

    .line 327764
    .line 327765
    int-to-long v7, v7

    .line 327766
    cmp-long v9, v5, v7

    .line 327767
    .line 327768
    if-lez v9, :cond_67

    .line 327769
    .line 327770
    const/16 v5, 0xa

    .line 327771
    .line 327772
    if-gt v2, v5, :cond_67

    .line 327773
    .line 327774
    :try_start_5e
    invoke-static {v4, v3}, Ln30/b;->f(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_62} :catch_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_6f

    .line 327778
    :catch_62
    mul-int/lit8 v4, v4, 0x2

    .line 327779
    .line 327780
    add-int/lit8 v2, v2, 0x1

    .line 327781
    .line 327782
    goto :goto_46

    .line 327783
    :cond_67
    move-object v0, v3

    .line 327784
    :goto_68
    :try_start_68
    iput-object v0, p0, Ln30/b;->m:Lorg/json/JSONArray;

    .line 327785
    .line 327786
    const-string v2, "disk_info"

    .line 327787
    .line 327788
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_6f

    .line 327789
    .line 327790
    .line 327791
    :catch_6f
    :cond_6f
    return-object v1
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "scene"

    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "process_name"

    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v1, "is_front"

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "is_main_process"

    .line 262179
    invoke-static {}, Ls30/a;->o()Z

    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "scene"

    .line 262150
    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "process_name"

    .line 262163
    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "is_front"

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "is_main_process"

    .line 262178
    .line 262179
    invoke-static {}, Ls30/a;->o()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262184
    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    iget-wide v1, p0, Ln30/b;->b:J

    .line 327687
    const-wide/16 v3, 0x0

    .line 327689
    cmp-long v5, v1, v3

    .line 327691
    if-lez v5, :cond_12

    .line 327693
    const-string v5, "data"

    .line 327695
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327698
    :cond_12
    iget-wide v1, p0, Ln30/b;->c:J

    .line 327700
    cmp-long v5, v1, v3

    .line 327702
    if-lez v5, :cond_1d

    .line 327704
    const-string v5, "cache"

    .line 327706
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327709
    :cond_1d
    iget-wide v1, p0, Ln30/b;->d:J

    .line 327711
    cmp-long v5, v1, v3

    .line 327713
    if-lez v5, :cond_28

    .line 327715
    const-string v5, "total"

    .line 327717
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327720
    :cond_28
    iget-wide v1, p0, Ln30/b;->e:J

    .line 327722
    cmp-long v5, v1, v3

    .line 327724
    if-lez v5, :cond_33

    .line 327726
    const-string v5, "rom_free"

    .line 327728
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327731
    :cond_33
    iget-wide v1, p0, Ln30/b;->f:J

    .line 327733
    cmp-long v5, v1, v3

    .line 327735
    if-lez v5, :cond_3e

    .line 327737
    const-string v5, "app_usage"

    .line 327739
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327742
    :cond_3e
    iget-wide v1, p0, Ln30/b;->g:J

    .line 327744
    cmp-long v5, v1, v3

    .line 327746
    if-lez v5, :cond_49

    .line 327748
    const-string v5, "total_capacity"

    .line 327750
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327753
    :cond_49
    iget-wide v1, p0, Ln30/b;->h:J

    .line 327755
    cmp-long v5, v1, v3

    .line 327757
    if-lez v5, :cond_54

    .line 327759
    const-string v3, "free_capacity"

    .line 327761
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327764
    :cond_54
    iget-wide v1, p0, Ln30/b;->i:D

    .line 327766
    const-wide/16 v3, 0x0

    .line 327768
    cmpl-double v5, v1, v3

    .line 327770
    if-lez v5, :cond_61

    .line 327772
    const-string v3, "app_occupied_rate"

    .line 327774
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_61} :catch_61

    .line 327777
    :catch_61
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-wide v1, p0, Ln30/b;->b:J

    .line 327686
    .line 327687
    const-wide/16 v3, 0x0

    .line 327688
    .line 327689
    cmp-long v5, v1, v3

    .line 327690
    .line 327691
    if-lez v5, :cond_12

    .line 327692
    .line 327693
    const-string v5, "data"

    .line 327694
    .line 327695
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-wide v1, p0, Ln30/b;->c:J

    .line 327699
    .line 327700
    cmp-long v5, v1, v3

    .line 327701
    .line 327702
    if-lez v5, :cond_1d

    .line 327703
    .line 327704
    const-string v5, "cache"

    .line 327705
    .line 327706
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-wide v1, p0, Ln30/b;->d:J

    .line 327710
    .line 327711
    cmp-long v5, v1, v3

    .line 327712
    .line 327713
    if-lez v5, :cond_28

    .line 327714
    .line 327715
    const-string v5, "total"

    .line 327716
    .line 327717
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-wide v1, p0, Ln30/b;->e:J

    .line 327721
    .line 327722
    cmp-long v5, v1, v3

    .line 327723
    .line 327724
    if-lez v5, :cond_33

    .line 327725
    .line 327726
    const-string v5, "rom_free"

    .line 327727
    .line 327728
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-wide v1, p0, Ln30/b;->f:J

    .line 327732
    .line 327733
    cmp-long v5, v1, v3

    .line 327734
    .line 327735
    if-lez v5, :cond_3e

    .line 327736
    .line 327737
    const-string v5, "app_usage"

    .line 327738
    .line 327739
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-wide v1, p0, Ln30/b;->g:J

    .line 327743
    .line 327744
    cmp-long v5, v1, v3

    .line 327745
    .line 327746
    if-lez v5, :cond_49

    .line 327747
    .line 327748
    const-string v5, "total_capacity"

    .line 327749
    .line 327750
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-wide v1, p0, Ln30/b;->h:J

    .line 327754
    .line 327755
    cmp-long v5, v1, v3

    .line 327756
    .line 327757
    if-lez v5, :cond_54

    .line 327758
    .line 327759
    const-string v3, "free_capacity"

    .line 327760
    .line 327761
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-wide v1, p0, Ln30/b;->i:D

    .line 327765
    .line 327766
    const-wide/16 v3, 0x0

    .line 327767
    .line 327768
    cmpl-double v5, v1, v3

    .line 327769
    .line 327770
    if-lez v5, :cond_61

    .line 327771
    .line 327772
    const-string v3, "app_occupied_rate"

    .line 327773
    .line 327774
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_61} :catch_61

    .line 327775
    .line 327776
    .line 327777
    :catch_61
    :cond_61
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lf40/c;->d()Lorg/json/JSONObject;

    .line 196623
    move-result-object v1

    .line 196624
    :try_start_10
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_13

    .line 196627
    :catch_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lf40/c;->d()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    :try_start_10
    invoke-static {v0, v1}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_13

    .line 196625
    .line 196626
    .line 196627
    :catch_13
    return-object v0
.end method


