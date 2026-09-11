## classes15/r50/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 167968773
    iput-object p2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 167968775
    iput-wide p3, p0, Lr50/c$a;->c:J

    .line 167968777
    iput-boolean p5, p0, Lr50/c$a;->d:Z

    .line 167968779
    iput p6, p0, Lr50/c$a;->e:I

    .line 167968781
    iput p7, p0, Lr50/c$a;->f:I

    .line 167968783
    iput-wide p8, p0, Lr50/c$a;->g:J

    .line 167968785
    iput-object p10, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 167968787
    iput-wide p11, p0, Lr50/c$a;->i:J

    .line 167968789
    iput-object p13, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-wide p3, p0, Lr50/c$a;->c:J

    .line 167968776
    .line 167968777
    iput-boolean p5, p0, Lr50/c$a;->d:Z

    .line 167968778
    .line 167968779
    iput p6, p0, Lr50/c$a;->e:I

    .line 167968780
    .line 167968781
    iput p7, p0, Lr50/c$a;->f:I

    .line 167968782
    .line 167968783
    iput-wide p8, p0, Lr50/c$a;->g:J

    .line 167968784
    .line 167968785
    iput-object p10, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-wide p11, p0, Lr50/c$a;->i:J

    .line 167968788
    .line 167968789
    iput-object p13, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public static a(Ljava/lang/String;)Lr50/c$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lr50/c$a;
    .registers 24

    .prologue
    .line 17104896
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17104906
    move-object/from16 v2, p0

    .line 17104908
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104911
    new-instance v16, Lr50/c$a;

    .line 17104913
    const-string v2, "request_id"

    .line 17104915
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v2, "url"

    .line 17104921
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v2, "req_body_length"

    .line 17104927
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104930
    move-result-wide v5

    .line 17104931
    const-string v2, "is_success"

    .line 17104933
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104936
    move-result v7

    .line 17104937
    const-string v2, "status_code"

    .line 17104939
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    move-result v8

    .line 17104943
    const-string v2, "error_code"

    .line 17104945
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    move-result v9

    .line 17104949
    const-string v2, "resp_body_length"

    .line 17104951
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104954
    move-result-wide v10

    .line 17104955
    const-string v2, "message"

    .line 17104957
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v12

    .line 17104961
    const-string v2, "duration"

    .line 17104963
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104966
    move-result-wide v13

    .line 17104967
    const-string v2, "extras"

    .line 17104969
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v15

    .line 17104973
    move-object/from16 v2, v16

    .line 17104975
    invoke-direct/range {v2 .. v15}, Lr50/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_53

    .line 17104978
    return-object v16

    .line 17104979
    :catchall_53
    move-exception v0

    .line 17104980
    move-object/from16 v21, v0

    .line 17104982
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104985
    move-result-object v17

    .line 17104986
    const/16 v18, 0x8

    .line 17104988
    sget-object v19, Lr50/c;->f:Ljava/util/List;

    .line 17104990
    const-string v20, "NetworkInfo fromJson failed"

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104995
    move-object/from16 v22, v0

    .line 17104997
    invoke-interface/range {v17 .. v22}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17105000
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lr50/c$a;
    .registers 24

    .prologue
    .line 17104896
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    move-object/from16 v2, p0

    .line 17104907
    .line 17104908
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v16, Lr50/c$a;

    .line 17104912
    .line 17104913
    const-string v2, "request_id"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v2, "url"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v2, "req_body_length"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v5

    .line 17104931
    const-string v2, "is_success"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v7

    .line 17104937
    const-string v2, "status_code"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v8

    .line 17104943
    const-string v2, "error_code"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v9

    .line 17104949
    const-string v2, "resp_body_length"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v10

    .line 17104955
    const-string v2, "message"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v12

    .line 17104961
    const-string v2, "duration"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v13

    .line 17104967
    const-string v2, "extras"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v15

    .line 17104973
    move-object/from16 v2, v16

    .line 17104974
    .line 17104975
    invoke-direct/range {v2 .. v15}, Lr50/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_53

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v16

    .line 17104979
    :catchall_53
    move-exception v0

    .line 17104980
    move-object/from16 v21, v0

    .line 17104981
    .line 17104982
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v17

    .line 17104986
    const/16 v18, 0x8

    .line 17104987
    .line 17104988
    sget-object v19, Lr50/c;->f:Ljava/util/List;

    .line 17104989
    .line 17104990
    const-string v20, "NetworkInfo fromJson failed"

    .line 17104991
    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    move-object/from16 v22, v0

    .line 17104996
    .line 17104997
    invoke-interface/range {v17 .. v22}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v1
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "request_id"

    .line 327687
    iget-object v2, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "url"

    .line 327694
    iget-object v2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "req_body_length"

    .line 327701
    iget-wide v2, p0, Lr50/c$a;->c:J

    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "is_success"

    .line 327708
    iget-boolean v2, p0, Lr50/c$a;->d:Z

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "status_code"

    .line 327715
    iget v2, p0, Lr50/c$a;->e:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "error_code"

    .line 327722
    iget v2, p0, Lr50/c$a;->f:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "resp_body_length"

    .line 327729
    iget-wide v2, p0, Lr50/c$a;->g:J

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "message"

    .line 327736
    iget-object v2, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "duration"

    .line 327743
    iget-wide v2, p0, Lr50/c$a;->i:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327750
    if-eqz v1, :cond_7c

    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327755
    move-result v1

    .line 327756
    if-lez v1, :cond_7c

    .line 327758
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327760
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_7c

    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Ljava/lang/String;

    .line 327776
    iget-object v3, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327778
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_6a

    .line 327785
    goto :goto_54

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    move-object v6, v1

    .line 327788
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327791
    move-result-object v2

    .line 327792
    const/16 v3, 0x8

    .line 327794
    sget-object v4, Lr50/c;->f:Ljava/util/List;

    .line 327796
    const-string v5, "NetworkInfo toFlatJson failed"

    .line 327798
    const/4 v1, 0x0

    .line 327799
    new-array v7, v1, [Ljava/lang/Object;

    .line 327801
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327804
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 9

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
    const-string v1, "request_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "url"

    .line 327693
    .line 327694
    iget-object v2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "req_body_length"

    .line 327700
    .line 327701
    iget-wide v2, p0, Lr50/c$a;->c:J

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "is_success"

    .line 327707
    .line 327708
    iget-boolean v2, p0, Lr50/c$a;->d:Z

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "status_code"

    .line 327714
    .line 327715
    iget v2, p0, Lr50/c$a;->e:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "error_code"

    .line 327721
    .line 327722
    iget v2, p0, Lr50/c$a;->f:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "resp_body_length"

    .line 327728
    .line 327729
    iget-wide v2, p0, Lr50/c$a;->g:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "message"

    .line 327735
    .line 327736
    iget-object v2, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "duration"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lr50/c$a;->i:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327749
    .line 327750
    if-eqz v1, :cond_7c

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-lez v1, :cond_7c

    .line 327757
    .line 327758
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-eqz v2, :cond_7c

    .line 327769
    .line 327770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    check-cast v2, Ljava/lang/String;

    .line 327775
    .line 327776
    iget-object v3, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327777
    .line 327778
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_54

    .line 327786
    :catchall_6a
    move-exception v1

    .line 327787
    move-object v6, v1

    .line 327788
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    const/16 v3, 0x8

    .line 327793
    .line 327794
    sget-object v4, Lr50/c;->f:Ljava/util/List;

    .line 327795
    .line 327796
    const-string v5, "NetworkInfo toFlatJson failed"

    .line 327797
    .line 327798
    const/4 v1, 0x0

    .line 327799
    new-array v7, v1, [Ljava/lang/Object;

    .line 327800
    .line 327801
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-object v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "request_id"

    .line 327687
    iget-object v2, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "url"

    .line 327694
    iget-object v2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "req_body_length"

    .line 327701
    iget-wide v2, p0, Lr50/c$a;->c:J

    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "is_success"

    .line 327708
    iget-boolean v2, p0, Lr50/c$a;->d:Z

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "status_code"

    .line 327715
    iget v2, p0, Lr50/c$a;->e:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "error_code"

    .line 327722
    iget v2, p0, Lr50/c$a;->f:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "resp_body_length"

    .line 327729
    iget-wide v2, p0, Lr50/c$a;->g:J

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "message"

    .line 327736
    iget-object v2, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "duration"

    .line 327743
    iget-wide v2, p0, Lr50/c$a;->i:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327750
    if-eqz v1, :cond_68

    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327755
    move-result v1

    .line 327756
    if-lez v1, :cond_68

    .line 327758
    const-string v1, "extras"

    .line 327760
    iget-object v2, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327762
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_68

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    move-object v6, v1

    .line 327768
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327771
    move-result-object v2

    .line 327772
    const/16 v3, 0x8

    .line 327774
    sget-object v4, Lr50/c;->f:Ljava/util/List;

    .line 327776
    const-string v5, "NetworkInfo toJson failed"

    .line 327778
    const/4 v1, 0x0

    .line 327779
    new-array v7, v1, [Ljava/lang/Object;

    .line 327781
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327784
    :cond_68
    :goto_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 9

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
    const-string v1, "request_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lr50/c$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "url"

    .line 327693
    .line 327694
    iget-object v2, p0, Lr50/c$a;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "req_body_length"

    .line 327700
    .line 327701
    iget-wide v2, p0, Lr50/c$a;->c:J

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "is_success"

    .line 327707
    .line 327708
    iget-boolean v2, p0, Lr50/c$a;->d:Z

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "status_code"

    .line 327714
    .line 327715
    iget v2, p0, Lr50/c$a;->e:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "error_code"

    .line 327721
    .line 327722
    iget v2, p0, Lr50/c$a;->f:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "resp_body_length"

    .line 327728
    .line 327729
    iget-wide v2, p0, Lr50/c$a;->g:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "message"

    .line 327735
    .line 327736
    iget-object v2, p0, Lr50/c$a;->h:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "duration"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lr50/c$a;->i:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327749
    .line 327750
    if-eqz v1, :cond_68

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-lez v1, :cond_68

    .line 327757
    .line 327758
    const-string v1, "extras"

    .line 327759
    .line 327760
    iget-object v2, p0, Lr50/c$a;->j:Lorg/json/JSONObject;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_68

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    move-object v6, v1

    .line 327768
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    const/16 v3, 0x8

    .line 327773
    .line 327774
    sget-object v4, Lr50/c;->f:Ljava/util/List;

    .line 327775
    .line 327776
    const-string v5, "NetworkInfo toJson failed"

    .line 327777
    .line 327778
    const/4 v1, 0x0

    .line 327779
    new-array v7, v1, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-interface/range {v2 .. v7}, Lj50/i;->l(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-object v0
.end method


