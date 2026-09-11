## classes/e7/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    new-instance v1, Lorg/json/JSONObject;

    .line 33751047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751050
    const-string v2, "type"

    .line 33751052
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    const-string p0, "method"

    .line 33751057
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751060
    const-string p0, "action"

    .line 33751062
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v2, "type"

    .line 33751051
    .line 33751052
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "method"

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p0, "action"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


.method public static i(Ld7/a$b;)Z
[MOD-CHANGED]
.method public static i(Ld7/a$b;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Ld7/a$b;->a:Ljava/util/Map;

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    goto :goto_f

    .line 16973829
    :cond_5
    const-string v0, "msp-gzip"

    .line 16973831
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/util/List;

    .line 16973837
    if-nez p0, :cond_11

    .line 16973839
    :goto_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const-string v0, ","

    .line 16973843
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ld7/a$b;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Ld7/a$b;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_f

    .line 16973829
    :cond_5
    const-string v0, "msp-gzip"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/util/List;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_11

    .line 16973838
    .line 16973839
    :goto_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    const-string v0, ","

    .line 16973842
    .line 16973843
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method


.method public a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
[MOD-CHANGED]
.method public a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1}, Lm7/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50462723
    move-result-object v4

    .line 50462724
    const/4 v5, 0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p2

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1}, Lm7/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v4

    .line 50462724
    const/4 v5, 0x1

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p2

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public final b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;
[MOD-CHANGED]
.method public final b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v4, p3

    .line 84344836
    move-object/from16 v5, p4

    .line 84344838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344840
    const-string v0, "Packet: "

    .line 84344842
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344845
    move-result-object v0

    .line 84344846
    const-string v1, "mspl"

    .line 84344848
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344851
    new-instance v1, Le7/c;

    .line 84344853
    invoke-direct {v1}, Le7/c;-><init>()V

    .line 84344856
    new-instance v0, Le7/b;

    .line 84344858
    invoke-virtual/range {p0 .. p1}, Le7/e;->c(Lk7/a;)Ljava/lang/String;

    .line 84344861
    move-result-object v0

    .line 84344862
    invoke-virtual/range {p0 .. p0}, Le7/e;->g()Lorg/json/JSONObject;

    .line 84344865
    move-result-object v2

    .line 84344866
    move-object/from16 v3, p1

    .line 84344868
    invoke-virtual {v7, v3, v4, v2}, Le7/e;->d(Lk7/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84344871
    move-result-object v2

    .line 84344872
    const/4 v6, 0x0

    .line 84344873
    invoke-virtual {v7, v4, v6}, Le7/e;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 84344876
    move-result-object v8

    .line 84344877
    const-string v9, "iSr"

    .line 84344879
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344882
    move-result-object v10

    .line 84344883
    check-cast v10, Ljava/lang/String;

    .line 84344885
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84344888
    move-result-object v11

    .line 84344889
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 84344892
    move-result-object v0

    .line 84344893
    const/4 v2, 0x1

    .line 84344894
    :try_start_3e
    invoke-static {v0}, Lb7/b;->a([B)[B

    .line 84344897
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_45

    .line 84344898
    move-object v12, v0

    .line 84344899
    const/4 v13, 0x1

    .line 84344900
    goto :goto_47

    .line 84344901
    :catch_45
    move-object v12, v0

    .line 84344902
    const/4 v13, 0x0

    .line 84344903
    :goto_47
    iget-object v0, v1, Le7/c;->a:Ljava/lang/String;

    .line 84344905
    sget-object v14, Lx6/a;->a:Ljava/lang/String;

    .line 84344907
    sget v15, Lb7/d;->a:I

    .line 84344909
    :try_start_4d
    const-string v16, "RSA"

    .line 84344911
    invoke-static {v14}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 84344914
    move-result-object v14

    .line 84344915
    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    .line 84344917
    invoke-direct {v15, v14}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 84344920
    invoke-static/range {v16 .. v16}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 84344923
    move-result-object v14

    .line 84344924
    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 84344927
    move-result-object v14

    .line 84344928
    const-string v15, "RSA/ECB/PKCS1Padding"

    .line 84344930
    invoke-static {v15}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 84344933
    move-result-object v15

    .line 84344934
    invoke-virtual {v15, v2, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84344937
    const-string v14, "UTF-8"

    .line 84344939
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84344942
    move-result-object v0

    .line 84344943
    invoke-virtual {v15}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 84344946
    move-result v14

    .line 84344947
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 84344949
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_78} :catch_9d
    .catchall {:try_start_4d .. :try_end_78} :catchall_98

    .line 84344952
    :goto_78
    :try_start_78
    array-length v3, v0

    .line 84344953
    if-ge v6, v3, :cond_8c

    .line 84344955
    array-length v3, v0

    .line 84344956
    sub-int/2addr v3, v6

    .line 84344957
    if-ge v3, v14, :cond_82

    .line 84344959
    array-length v3, v0

    .line 84344960
    sub-int/2addr v3, v6

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move v3, v14

    .line 84344963
    :goto_83
    invoke-virtual {v15, v0, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 84344966
    move-result-object v3

    .line 84344967
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84344970
    add-int/2addr v6, v14

    .line 84344971
    goto :goto_78

    .line 84344972
    :cond_8c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84344975
    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_90} :catch_96
    .catchall {:try_start_78 .. :try_end_90} :catchall_1b3

    .line 84344976
    :try_start_90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 84344979
    goto :goto_af

    .line 84344980
    :catch_94
    move-exception v0

    .line 84344981
    goto :goto_aa

    .line 84344982
    :catch_96
    move-exception v0

    .line 84344983
    goto :goto_9f

    .line 84344984
    :catchall_98
    move-exception v0

    .line 84344985
    move-object v1, v0

    .line 84344986
    const/4 v15, 0x0

    .line 84344987
    goto/16 :goto_1b6

    .line 84344989
    :catch_9d
    move-exception v0

    .line 84344990
    const/4 v2, 0x0

    .line 84344991
    :goto_9f
    :try_start_9f
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_1b3

    .line 84344994
    if-eqz v2, :cond_ae

    .line 84344996
    :try_start_a4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 84344999
    goto :goto_ae

    .line 84345000
    :catch_a8
    move-exception v0

    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    :goto_aa
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    :goto_ae
    const/4 v3, 0x0

    .line 84345007
    :goto_af
    iget-object v0, v1, Le7/c;->a:Ljava/lang/String;

    .line 84345009
    invoke-static {v0, v10, v12}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 84345012
    move-result-object v0

    .line 84345013
    const/4 v2, 0x3

    .line 84345014
    new-array v2, v2, [[B

    .line 84345016
    const/4 v6, 0x0

    .line 84345017
    aput-object v11, v2, v6

    .line 84345019
    const/4 v10, 0x1

    .line 84345020
    aput-object v3, v2, v10

    .line 84345022
    const/4 v3, 0x2

    .line 84345023
    aput-object v0, v2, v3

    .line 84345025
    invoke-static {v2}, Le7/c;->a([[B)[B

    .line 84345028
    move-result-object v0

    .line 84345029
    new-instance v2, Le7/d;

    .line 84345031
    invoke-virtual {v7, v4, v13}, Le7/e;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 84345034
    move-result-object v2

    .line 84345035
    new-instance v3, Ld7/a$a;

    .line 84345037
    invoke-direct {v3, v5, v2, v0}, Ld7/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 84345040
    move-object/from16 v11, p2

    .line 84345042
    invoke-static {v11, v3}, Ld7/a;->a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;

    .line 84345045
    move-result-object v0

    .line 84345046
    if-eqz v0, :cond_1ab

    .line 84345048
    invoke-static {v0}, Le7/e;->i(Ld7/a$b;)Z

    .line 84345051
    move-result v2

    .line 84345052
    iget-object v0, v0, Ld7/a$b;->b:[B

    .line 84345054
    new-instance v3, Le7/d;

    .line 84345056
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345059
    move-result-object v3

    .line 84345060
    check-cast v3, Ljava/lang/String;

    .line 84345062
    :try_start_e6
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 84345064
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_eb} :catch_13e
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_13a

    .line 84345067
    const/4 v0, 0x5

    .line 84345068
    :try_start_ec
    new-array v9, v0, [B

    .line 84345070
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345073
    new-instance v12, Ljava/lang/String;

    .line 84345075
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    .line 84345078
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345081
    move-result v9

    .line 84345082
    new-array v9, v9, [B

    .line 84345084
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345087
    new-instance v12, Ljava/lang/String;

    .line 84345089
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_104} :catch_138
    .catchall {:try_start_ec .. :try_end_104} :catchall_134

    .line 84345092
    :try_start_104
    new-array v0, v0, [B

    .line 84345094
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345097
    new-instance v9, Ljava/lang/String;

    .line 84345099
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 84345102
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345105
    move-result v0

    .line 84345106
    if-lez v0, :cond_12b

    .line 84345108
    new-array v0, v0, [B

    .line 84345110
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345113
    iget-object v1, v1, Le7/c;->a:Ljava/lang/String;

    .line 84345115
    invoke-static {v1, v3, v0}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 84345118
    move-result-object v0

    .line 84345119
    if-eqz v2, :cond_125

    .line 84345121
    invoke-static {v0}, Lb7/b;->b([B)[B

    .line 84345124
    move-result-object v0

    .line 84345125
    :cond_125
    new-instance v1, Ljava/lang/String;

    .line 84345127
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_12a} :catch_132
    .catchall {:try_start_104 .. :try_end_12a} :catchall_134

    .line 84345130
    goto :goto_12c

    .line 84345131
    :cond_12b
    const/4 v1, 0x0

    .line 84345132
    :goto_12c
    :try_start_12c
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_130

    .line 84345135
    goto :goto_14c

    .line 84345136
    :catch_130
    nop

    .line 84345137
    goto :goto_14c

    .line 84345138
    :catch_132
    move-exception v0

    .line 84345139
    goto :goto_141

    .line 84345140
    :catchall_134
    move-exception v0

    .line 84345141
    move-object v15, v8

    .line 84345142
    goto/16 :goto_1a5

    .line 84345144
    :catch_138
    move-exception v0

    .line 84345145
    goto :goto_140

    .line 84345146
    :catchall_13a
    move-exception v0

    .line 84345147
    const/4 v15, 0x0

    .line 84345148
    goto/16 :goto_1a5

    .line 84345150
    :catch_13e
    move-exception v0

    .line 84345151
    const/4 v8, 0x0

    .line 84345152
    :goto_140
    const/4 v12, 0x0

    .line 84345153
    :goto_141
    :try_start_141
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_134

    .line 84345156
    if-eqz v8, :cond_14b

    .line 84345158
    :try_start_146
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_14a

    .line 84345161
    goto :goto_14b

    .line 84345162
    :catch_14a
    nop

    .line 84345163
    :cond_14b
    :goto_14b
    const/4 v1, 0x0

    .line 84345164
    :goto_14c
    if-nez v12, :cond_152

    .line 84345166
    if-nez v1, :cond_152

    .line 84345168
    const/4 v1, 0x0

    .line 84345169
    goto :goto_158

    .line 84345170
    :cond_152
    new-instance v0, Le7/b;

    .line 84345172
    invoke-direct {v0, v12, v1}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345175
    move-object v1, v0

    .line 84345176
    :goto_158
    if-eqz v1, :cond_1a4

    .line 84345178
    iget-object v0, v1, Le7/b;->a:Ljava/lang/String;

    .line 84345180
    const-string v2, "params"

    .line 84345182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345185
    move-result v3

    .line 84345186
    if-eqz v3, :cond_165

    .line 84345188
    goto :goto_191

    .line 84345189
    :cond_165
    :try_start_165
    new-instance v3, Lorg/json/JSONObject;

    .line 84345191
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345194
    const-string v0, "data"

    .line 84345196
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345199
    move-result-object v0

    .line 84345200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84345203
    move-result v3

    .line 84345204
    if-nez v3, :cond_177

    .line 84345206
    goto :goto_191

    .line 84345207
    :cond_177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345210
    move-result-object v0

    .line 84345211
    const-string v2, "public_key"

    .line 84345213
    const/4 v3, 0x0

    .line 84345214
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345221
    move-result v2

    .line 84345222
    if-nez v2, :cond_191

    .line 84345224
    invoke-static {v0}, Lz6/b;->c(Ljava/lang/String;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_18b} :catch_18d

    .line 84345227
    const/4 v6, 0x1

    .line 84345228
    goto :goto_191

    .line 84345229
    :catch_18d
    move-exception v0

    .line 84345230
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345233
    :cond_191
    :goto_191
    if-eqz v6, :cond_1a4

    .line 84345235
    if-eqz p5, :cond_1a4

    .line 84345237
    const/4 v6, 0x0

    .line 84345238
    move-object/from16 v1, p0

    .line 84345240
    move-object/from16 v2, p1

    .line 84345242
    move-object/from16 v3, p2

    .line 84345244
    move-object/from16 v4, p3

    .line 84345246
    move-object/from16 v5, p4

    .line 84345248
    invoke-virtual/range {v1 .. v6}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 84345251
    move-result-object v1

    .line 84345252
    :cond_1a4
    return-object v1

    .line 84345253
    :goto_1a5
    if-eqz v15, :cond_1aa

    .line 84345255
    :try_start_1a7
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1aa} :catch_1aa

    .line 84345258
    :catch_1aa
    :cond_1aa
    throw v0

    .line 84345259
    :cond_1ab
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84345261
    const-string v1, "Response is null."

    .line 84345263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84345266
    throw v0

    .line 84345267
    :catchall_1b3
    move-exception v0

    .line 84345268
    move-object v15, v2

    .line 84345269
    move-object v1, v0

    .line 84345270
    :goto_1b6
    if-eqz v15, :cond_1c1

    .line 84345272
    :try_start_1b8
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b8 .. :try_end_1bb} :catch_1bc

    .line 84345275
    goto :goto_1c1

    .line 84345276
    :catch_1bc
    move-exception v0

    .line 84345277
    move-object v2, v0

    .line 84345278
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345281
    :cond_1c1
    :goto_1c1
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v4, p3

    .line 84344835
    .line 84344836
    move-object/from16 v5, p4

    .line 84344837
    .line 84344838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344839
    .line 84344840
    const-string v0, "Packet: "

    .line 84344841
    .line 84344842
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v0

    .line 84344846
    const-string v1, "mspl"

    .line 84344847
    .line 84344848
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344849
    .line 84344850
    .line 84344851
    new-instance v1, Le7/c;

    .line 84344852
    .line 84344853
    invoke-direct {v1}, Le7/c;-><init>()V

    .line 84344854
    .line 84344855
    .line 84344856
    new-instance v0, Le7/b;

    .line 84344857
    .line 84344858
    invoke-virtual/range {p0 .. p1}, Le7/e;->c(Lk7/a;)Ljava/lang/String;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object v0

    .line 84344862
    invoke-virtual/range {p0 .. p0}, Le7/e;->g()Lorg/json/JSONObject;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v2

    .line 84344866
    move-object/from16 v3, p1

    .line 84344867
    .line 84344868
    invoke-virtual {v7, v3, v4, v2}, Le7/e;->d(Lk7/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v2

    .line 84344872
    const/4 v6, 0x0

    .line 84344873
    invoke-virtual {v7, v4, v6}, Le7/e;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v8

    .line 84344877
    const-string v9, "iSr"

    .line 84344878
    .line 84344879
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v10

    .line 84344883
    check-cast v10, Ljava/lang/String;

    .line 84344884
    .line 84344885
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v11

    .line 84344889
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v0

    .line 84344893
    const/4 v2, 0x1

    .line 84344894
    :try_start_3e
    invoke-static {v0}, Lb7/b;->a([B)[B

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_45

    .line 84344898
    move-object v12, v0

    .line 84344899
    const/4 v13, 0x1

    .line 84344900
    goto :goto_47

    .line 84344901
    :catch_45
    move-object v12, v0

    .line 84344902
    const/4 v13, 0x0

    .line 84344903
    :goto_47
    iget-object v0, v1, Le7/c;->a:Ljava/lang/String;

    .line 84344904
    .line 84344905
    sget-object v14, Lx6/a;->a:Ljava/lang/String;

    .line 84344906
    .line 84344907
    sget v15, Lb7/d;->a:I

    .line 84344908
    .line 84344909
    :try_start_4d
    const-string v16, "RSA"

    .line 84344910
    .line 84344911
    invoke-static {v14}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v14

    .line 84344915
    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    .line 84344916
    .line 84344917
    invoke-direct {v15, v14}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static/range {v16 .. v16}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v14

    .line 84344924
    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v14

    .line 84344928
    const-string v15, "RSA/ECB/PKCS1Padding"

    .line 84344929
    .line 84344930
    invoke-static {v15}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v15

    .line 84344934
    invoke-virtual {v15, v2, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84344935
    .line 84344936
    .line 84344937
    const-string v14, "UTF-8"

    .line 84344938
    .line 84344939
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    invoke-virtual {v15}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v14

    .line 84344947
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 84344948
    .line 84344949
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_78} :catch_9d
    .catchall {:try_start_4d .. :try_end_78} :catchall_98

    .line 84344950
    .line 84344951
    .line 84344952
    :goto_78
    :try_start_78
    array-length v3, v0

    .line 84344953
    if-ge v6, v3, :cond_8c

    .line 84344954
    .line 84344955
    array-length v3, v0

    .line 84344956
    sub-int/2addr v3, v6

    .line 84344957
    if-ge v3, v14, :cond_82

    .line 84344958
    .line 84344959
    array-length v3, v0

    .line 84344960
    sub-int/2addr v3, v6

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    move v3, v14

    .line 84344963
    :goto_83
    invoke-virtual {v15, v0, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v3

    .line 84344967
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84344968
    .line 84344969
    .line 84344970
    add-int/2addr v6, v14

    .line 84344971
    goto :goto_78

    .line 84344972
    :cond_8c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_90} :catch_96
    .catchall {:try_start_78 .. :try_end_90} :catchall_1b3

    .line 84344976
    :try_start_90
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_af

    .line 84344980
    :catch_94
    move-exception v0

    .line 84344981
    goto :goto_aa

    .line 84344982
    :catch_96
    move-exception v0

    .line 84344983
    goto :goto_9f

    .line 84344984
    :catchall_98
    move-exception v0

    .line 84344985
    move-object v1, v0

    .line 84344986
    const/4 v15, 0x0

    .line 84344987
    goto/16 :goto_1b6

    .line 84344988
    .line 84344989
    :catch_9d
    move-exception v0

    .line 84344990
    const/4 v2, 0x0

    .line 84344991
    :goto_9f
    :try_start_9f
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_1b3

    .line 84344992
    .line 84344993
    .line 84344994
    if-eqz v2, :cond_ae

    .line 84344995
    .line 84344996
    :try_start_a4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 84344997
    .line 84344998
    .line 84344999
    goto :goto_ae

    .line 84345000
    :catch_a8
    move-exception v0

    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    :goto_aa
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345003
    .line 84345004
    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    :goto_ae
    const/4 v3, 0x0

    .line 84345007
    :goto_af
    iget-object v0, v1, Le7/c;->a:Ljava/lang/String;

    .line 84345008
    .line 84345009
    invoke-static {v0, v10, v12}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v0

    .line 84345013
    const/4 v2, 0x3

    .line 84345014
    new-array v2, v2, [[B

    .line 84345015
    .line 84345016
    const/4 v6, 0x0

    .line 84345017
    aput-object v11, v2, v6

    .line 84345018
    .line 84345019
    const/4 v10, 0x1

    .line 84345020
    aput-object v3, v2, v10

    .line 84345021
    .line 84345022
    const/4 v3, 0x2

    .line 84345023
    aput-object v0, v2, v3

    .line 84345024
    .line 84345025
    invoke-static {v2}, Le7/c;->a([[B)[B

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v0

    .line 84345029
    new-instance v2, Le7/d;

    .line 84345030
    .line 84345031
    invoke-virtual {v7, v4, v13}, Le7/e;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v2

    .line 84345035
    new-instance v3, Ld7/a$a;

    .line 84345036
    .line 84345037
    invoke-direct {v3, v5, v2, v0}, Ld7/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 84345038
    .line 84345039
    .line 84345040
    move-object/from16 v11, p2

    .line 84345041
    .line 84345042
    invoke-static {v11, v3}, Ld7/a;->a(Landroid/content/Context;Ld7/a$a;)Ld7/a$b;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v0

    .line 84345046
    if-eqz v0, :cond_1ab

    .line 84345047
    .line 84345048
    invoke-static {v0}, Le7/e;->i(Ld7/a$b;)Z

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v2

    .line 84345052
    iget-object v0, v0, Ld7/a$b;->b:[B

    .line 84345053
    .line 84345054
    new-instance v3, Le7/d;

    .line 84345055
    .line 84345056
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v3

    .line 84345060
    check-cast v3, Ljava/lang/String;

    .line 84345061
    .line 84345062
    :try_start_e6
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 84345063
    .line 84345064
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_eb} :catch_13e
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_13a

    .line 84345065
    .line 84345066
    .line 84345067
    const/4 v0, 0x5

    .line 84345068
    :try_start_ec
    new-array v9, v0, [B

    .line 84345069
    .line 84345070
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345071
    .line 84345072
    .line 84345073
    new-instance v12, Ljava/lang/String;

    .line 84345074
    .line 84345075
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v9

    .line 84345082
    new-array v9, v9, [B

    .line 84345083
    .line 84345084
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345085
    .line 84345086
    .line 84345087
    new-instance v12, Ljava/lang/String;

    .line 84345088
    .line 84345089
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_104} :catch_138
    .catchall {:try_start_ec .. :try_end_104} :catchall_134

    .line 84345090
    .line 84345091
    .line 84345092
    :try_start_104
    new-array v0, v0, [B

    .line 84345093
    .line 84345094
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345095
    .line 84345096
    .line 84345097
    new-instance v9, Ljava/lang/String;

    .line 84345098
    .line 84345099
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v0

    .line 84345106
    if-lez v0, :cond_12b

    .line 84345107
    .line 84345108
    new-array v0, v0, [B

    .line 84345109
    .line 84345110
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 84345111
    .line 84345112
    .line 84345113
    iget-object v1, v1, Le7/c;->a:Ljava/lang/String;

    .line 84345114
    .line 84345115
    invoke-static {v1, v3, v0}, Lb7/e;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v0

    .line 84345119
    if-eqz v2, :cond_125

    .line 84345120
    .line 84345121
    invoke-static {v0}, Lb7/b;->b([B)[B

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v0

    .line 84345125
    :cond_125
    new-instance v1, Ljava/lang/String;

    .line 84345126
    .line 84345127
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_12a} :catch_132
    .catchall {:try_start_104 .. :try_end_12a} :catchall_134

    .line 84345128
    .line 84345129
    .line 84345130
    goto :goto_12c

    .line 84345131
    :cond_12b
    const/4 v1, 0x0

    .line 84345132
    :goto_12c
    :try_start_12c
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_130

    .line 84345133
    .line 84345134
    .line 84345135
    goto :goto_14c

    .line 84345136
    :catch_130
    nop

    .line 84345137
    goto :goto_14c

    .line 84345138
    :catch_132
    move-exception v0

    .line 84345139
    goto :goto_141

    .line 84345140
    :catchall_134
    move-exception v0

    .line 84345141
    move-object v15, v8

    .line 84345142
    goto/16 :goto_1a5

    .line 84345143
    .line 84345144
    :catch_138
    move-exception v0

    .line 84345145
    goto :goto_140

    .line 84345146
    :catchall_13a
    move-exception v0

    .line 84345147
    const/4 v15, 0x0

    .line 84345148
    goto/16 :goto_1a5

    .line 84345149
    .line 84345150
    :catch_13e
    move-exception v0

    .line 84345151
    const/4 v8, 0x0

    .line 84345152
    :goto_140
    const/4 v12, 0x0

    .line 84345153
    :goto_141
    :try_start_141
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_134

    .line 84345154
    .line 84345155
    .line 84345156
    if-eqz v8, :cond_14b

    .line 84345157
    .line 84345158
    :try_start_146
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_14a

    .line 84345159
    .line 84345160
    .line 84345161
    goto :goto_14b

    .line 84345162
    :catch_14a
    nop

    .line 84345163
    :cond_14b
    :goto_14b
    const/4 v1, 0x0

    .line 84345164
    :goto_14c
    if-nez v12, :cond_152

    .line 84345165
    .line 84345166
    if-nez v1, :cond_152

    .line 84345167
    .line 84345168
    const/4 v1, 0x0

    .line 84345169
    goto :goto_158

    .line 84345170
    :cond_152
    new-instance v0, Le7/b;

    .line 84345171
    .line 84345172
    invoke-direct {v0, v12, v1}, Le7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345173
    .line 84345174
    .line 84345175
    move-object v1, v0

    .line 84345176
    :goto_158
    if-eqz v1, :cond_1a4

    .line 84345177
    .line 84345178
    iget-object v0, v1, Le7/b;->a:Ljava/lang/String;

    .line 84345179
    .line 84345180
    const-string v2, "params"

    .line 84345181
    .line 84345182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345183
    .line 84345184
    .line 84345185
    move-result v3

    .line 84345186
    if-eqz v3, :cond_165

    .line 84345187
    .line 84345188
    goto :goto_191

    .line 84345189
    :cond_165
    :try_start_165
    new-instance v3, Lorg/json/JSONObject;

    .line 84345190
    .line 84345191
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84345192
    .line 84345193
    .line 84345194
    const-string v0, "data"

    .line 84345195
    .line 84345196
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object v0

    .line 84345200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84345201
    .line 84345202
    .line 84345203
    move-result v3

    .line 84345204
    if-nez v3, :cond_177

    .line 84345205
    .line 84345206
    goto :goto_191

    .line 84345207
    :cond_177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v0

    .line 84345211
    const-string v2, "public_key"

    .line 84345212
    .line 84345213
    const/4 v3, 0x0

    .line 84345214
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345219
    .line 84345220
    .line 84345221
    move-result v2

    .line 84345222
    if-nez v2, :cond_191

    .line 84345223
    .line 84345224
    invoke-static {v0}, Lz6/b;->c(Ljava/lang/String;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_18b} :catch_18d

    .line 84345225
    .line 84345226
    .line 84345227
    const/4 v6, 0x1

    .line 84345228
    goto :goto_191

    .line 84345229
    :catch_18d
    move-exception v0

    .line 84345230
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    :goto_191
    if-eqz v6, :cond_1a4

    .line 84345234
    .line 84345235
    if-eqz p5, :cond_1a4

    .line 84345236
    .line 84345237
    const/4 v6, 0x0

    .line 84345238
    move-object/from16 v1, p0

    .line 84345239
    .line 84345240
    move-object/from16 v2, p1

    .line 84345241
    .line 84345242
    move-object/from16 v3, p2

    .line 84345243
    .line 84345244
    move-object/from16 v4, p3

    .line 84345245
    .line 84345246
    move-object/from16 v5, p4

    .line 84345247
    .line 84345248
    invoke-virtual/range {v1 .. v6}, Le7/e;->b(Lk7/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le7/b;

    .line 84345249
    .line 84345250
    .line 84345251
    move-result-object v1

    .line 84345252
    :cond_1a4
    return-object v1

    .line 84345253
    :goto_1a5
    if-eqz v15, :cond_1aa

    .line 84345254
    .line 84345255
    :try_start_1a7
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1aa} :catch_1aa

    .line 84345256
    .line 84345257
    .line 84345258
    :catch_1aa
    :cond_1aa
    throw v0

    .line 84345259
    :cond_1ab
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84345260
    .line 84345261
    const-string v1, "Response is null."

    .line 84345262
    .line 84345263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84345264
    .line 84345265
    .line 84345266
    throw v0

    .line 84345267
    :catchall_1b3
    move-exception v0

    .line 84345268
    move-object v15, v2

    .line 84345269
    move-object v1, v0

    .line 84345270
    :goto_1b6
    if-eqz v15, :cond_1c1

    .line 84345271
    .line 84345272
    :try_start_1b8
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1bb
    .catch Ljava/io/IOException; {:try_start_1b8 .. :try_end_1bb} :catch_1bc

    .line 84345273
    .line 84345274
    .line 84345275
    goto :goto_1c1

    .line 84345276
    :catch_1bc
    move-exception v0

    .line 84345277
    move-object v2, v0

    .line 84345278
    invoke-static {v2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 84345279
    .line 84345280
    .line 84345281
    :cond_1c1
    :goto_1c1
    throw v1
.end method


.method public c(Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public c(Lk7/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039367
    const-string v2, "device"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "namespace"

    .line 17039374
    const-string v2, "com.alipay.mobilecashier"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    const-string v1, "api_name"

    .line 17039381
    const-string v2, "com.alipay.mcpay"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p0}, Le7/e;->j()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "api_version"

    .line 17039392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    new-instance v1, Ljava/util/HashMap;

    .line 17039397
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039400
    invoke-virtual {p0, p1, v0, v1}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lk7/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "device"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "namespace"

    .line 17039373
    .line 17039374
    const-string v2, "com.alipay.mobilecashier"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "api_name"

    .line 17039380
    .line 17039381
    const-string v2, "com.alipay.mcpay"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Le7/e;->j()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "api_version"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1, v0, v1}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


.method public d(Lk7/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public d(Lk7/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50724870
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Lorg/json/JSONObject;

    .line 50724876
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724879
    sget v3, Lm7/d;->a:I

    .line 50724881
    new-instance v3, Lorg/json/JSONObject;

    .line 50724883
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    const/4 v5, 0x0

    .line 50724888
    const/4 v6, 0x2

    .line 50724889
    :try_start_19
    new-array v7, v6, [Lorg/json/JSONObject;

    .line 50724891
    aput-object v2, v7, v5

    .line 50724893
    aput-object p3, v7, v4

    .line 50724895
    const/4 p3, 0x0

    .line 50724896
    :goto_20
    if-ge p3, v6, :cond_46

    .line 50724898
    aget-object v2, v7, p3

    .line 50724900
    if-nez v2, :cond_27

    .line 50724902
    goto :goto_3f

    .line 50724903
    :cond_27
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724906
    move-result-object v8

    .line 50724907
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    move-result v9

    .line 50724911
    if-eqz v9, :cond_3f

    .line 50724913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    move-result-object v9

    .line 50724917
    check-cast v9, Ljava/lang/String;

    .line 50724919
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724922
    move-result-object v10

    .line 50724923
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3e} :catch_42

    .line 50724926
    goto :goto_2b

    .line 50724927
    :cond_3f
    :goto_3f
    add-int/lit8 p3, p3, 0x1

    .line 50724929
    goto :goto_20

    .line 50724930
    :catch_42
    move-exception p3

    .line 50724931
    invoke-static {p3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724934
    :cond_46
    :try_start_46
    const-string p3, "external_info"

    .line 50724936
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_ba

    .line 50724939
    const-string p2, "tid"

    .line 50724941
    :try_start_4d
    iget-object p3, v1, Ll7/a;->a:Ljava/lang/String;

    .line 50724943
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_ba

    .line 50724946
    const-string p2, "user_agent"

    .line 50724948
    :try_start_54
    sget-object p3, Lz6/b;->d:Lz6/b;

    .line 50724950
    const-class p3, Lz6/b;

    .line 50724952
    monitor-enter p3
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_ba

    .line 50724953
    :try_start_59
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 50724955
    if-nez v2, :cond_64

    .line 50724957
    new-instance v2, Lz6/b;

    .line 50724959
    invoke-direct {v2}, Lz6/b;-><init>()V

    .line 50724962
    sput-object v2, Lz6/b;->d:Lz6/b;

    .line 50724964
    :cond_64
    sget-object v2, Lz6/b;->d:Lz6/b;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_b7

    .line 50724966
    :try_start_66
    monitor-exit p3

    .line 50724967
    invoke-virtual {p0}, Le7/e;->k()Z

    .line 50724970
    invoke-virtual {v2, p1, v1}, Lz6/b;->b(Lk7/a;Ll7/a;)Ljava/lang/String;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_ba

    .line 50724977
    const-string p2, "has_alipay"

    .line 50724979
    :try_start_73
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50724981
    sget-object v2, Lt6/a;->d:Ljava/util/List;

    .line 50724983
    invoke-static {p1, p3, v2, v5}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50724986
    move-result p3

    .line 50724987
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_ba

    .line 50724990
    const-string p2, "has_msp_app"

    .line 50724992
    :try_start_80
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_ba

    .line 50724994
    :try_start_82
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724997
    move-result-object p3

    .line 50724998
    const-string v2, "com.alipay.android.app"

    .line 50725000
    const/16 v6, 0x80

    .line 50725002
    invoke-static {p3, v2, v6}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50725005
    move-result-object p3
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_8e} :catch_90
    .catchall {:try_start_82 .. :try_end_8e} :catchall_ba

    .line 50725006
    if-nez p3, :cond_91

    .line 50725008
    :catch_90
    const/4 v4, 0x0

    .line 50725009
    :cond_91
    :try_start_91
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725012
    const-string p2, "app_key"

    .line 50725014
    const-string p3, "2014052600006128"

    .line 50725016
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_ba

    .line 50725019
    const-string p2, "utdid"

    .line 50725021
    :try_start_9d
    invoke-virtual {v0}, Lk7/b;->b()Ljava/lang/String;

    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_ba

    .line 50725028
    const-string p2, "new_client_key"

    .line 50725030
    :try_start_a6
    iget-object p3, v1, Ll7/a;->b:Ljava/lang/String;

    .line 50725032
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_ba

    .line 50725035
    const-string p2, "pa"

    .line 50725037
    :try_start_ad
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50725039
    invoke-static {p3}, Lz6/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50725042
    move-result-object p3

    .line 50725043
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    goto :goto_c5

    .line 50725047
    :catchall_b7
    move-exception p2

    .line 50725048
    monitor-exit p3

    .line 50725049
    throw p2
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_ba

    .line 50725050
    :catchall_ba
    move-exception p2

    .line 50725051
    const-string p3, "biz"

    .line 50725053
    const-string v0, "BodyErr"

    .line 50725055
    invoke-static {p1, p3, v0, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725058
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50725061
    :goto_c5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p1

    .line 50725065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lk7/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50724869
    .line 50724870
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    sget v3, Lm7/d;->a:I

    .line 50724880
    .line 50724881
    new-instance v3, Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    const/4 v5, 0x0

    .line 50724888
    const/4 v6, 0x2

    .line 50724889
    :try_start_19
    new-array v7, v6, [Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    aput-object v2, v7, v5

    .line 50724892
    .line 50724893
    aput-object p3, v7, v4

    .line 50724894
    .line 50724895
    const/4 p3, 0x0

    .line 50724896
    :goto_20
    if-ge p3, v6, :cond_46

    .line 50724897
    .line 50724898
    aget-object v2, v7, p3

    .line 50724899
    .line 50724900
    if-nez v2, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_3f

    .line 50724903
    :cond_27
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v8

    .line 50724907
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v9

    .line 50724911
    if-eqz v9, :cond_3f

    .line 50724912
    .line 50724913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v9

    .line 50724917
    check-cast v9, Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v10

    .line 50724923
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_3e} :catch_42

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_2b

    .line 50724927
    :cond_3f
    :goto_3f
    add-int/lit8 p3, p3, 0x1

    .line 50724928
    .line 50724929
    goto :goto_20

    .line 50724930
    :catch_42
    move-exception p3

    .line 50724931
    invoke-static {p3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    :try_start_46
    const-string p3, "external_info"

    .line 50724935
    .line 50724936
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_ba

    .line 50724937
    .line 50724938
    .line 50724939
    const-string p2, "tid"

    .line 50724940
    .line 50724941
    :try_start_4d
    iget-object p3, v1, Ll7/a;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_ba

    .line 50724944
    .line 50724945
    .line 50724946
    const-string p2, "user_agent"

    .line 50724947
    .line 50724948
    :try_start_54
    sget-object p3, Lz6/b;->d:Lz6/b;

    .line 50724949
    .line 50724950
    const-class p3, Lz6/b;

    .line 50724951
    .line 50724952
    monitor-enter p3
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_ba

    .line 50724953
    :try_start_59
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 50724954
    .line 50724955
    if-nez v2, :cond_64

    .line 50724956
    .line 50724957
    new-instance v2, Lz6/b;

    .line 50724958
    .line 50724959
    invoke-direct {v2}, Lz6/b;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    sput-object v2, Lz6/b;->d:Lz6/b;

    .line 50724963
    .line 50724964
    :cond_64
    sget-object v2, Lz6/b;->d:Lz6/b;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_b7

    .line 50724965
    .line 50724966
    :try_start_66
    monitor-exit p3

    .line 50724967
    invoke-virtual {p0}, Le7/e;->k()Z

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v2, p1, v1}, Lz6/b;->b(Lk7/a;Ll7/a;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_ba

    .line 50724975
    .line 50724976
    .line 50724977
    const-string p2, "has_alipay"

    .line 50724978
    .line 50724979
    :try_start_73
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50724980
    .line 50724981
    sget-object v2, Lt6/a;->d:Ljava/util/List;

    .line 50724982
    .line 50724983
    invoke-static {p1, p3, v2, v5}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p3

    .line 50724987
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_ba

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p2, "has_msp_app"

    .line 50724991
    .line 50724992
    :try_start_80
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_ba

    .line 50724993
    .line 50724994
    :try_start_82
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    const-string v2, "com.alipay.android.app"

    .line 50724999
    .line 50725000
    const/16 v6, 0x80

    .line 50725001
    .line 50725002
    invoke-static {p3, v2, v6}, Lm7/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_8e} :catch_90
    .catchall {:try_start_82 .. :try_end_8e} :catchall_ba

    .line 50725006
    if-nez p3, :cond_91

    .line 50725007
    .line 50725008
    :catch_90
    const/4 v4, 0x0

    .line 50725009
    :cond_91
    :try_start_91
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p2, "app_key"

    .line 50725013
    .line 50725014
    const-string p3, "2014052600006128"

    .line 50725015
    .line 50725016
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_ba

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p2, "utdid"

    .line 50725020
    .line 50725021
    :try_start_9d
    invoke-virtual {v0}, Lk7/b;->b()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_ba

    .line 50725026
    .line 50725027
    .line 50725028
    const-string p2, "new_client_key"

    .line 50725029
    .line 50725030
    :try_start_a6
    iget-object p3, v1, Ll7/a;->b:Ljava/lang/String;

    .line 50725031
    .line 50725032
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_ba

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p2, "pa"

    .line 50725036
    .line 50725037
    :try_start_ad
    iget-object p3, v0, Lk7/b;->a:Landroid/content/Context;

    .line 50725038
    .line 50725039
    invoke-static {p3}, Lz6/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p3

    .line 50725043
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_c5

    .line 50725047
    :catchall_b7
    move-exception p2

    .line 50725048
    monitor-exit p3

    .line 50725049
    throw p2
    :try_end_ba
    .catchall {:try_start_ad .. :try_end_ba} :catchall_ba

    .line 50725050
    :catchall_ba
    move-exception p2

    .line 50725051
    const-string p3, "biz"

    .line 50725052
    .line 50725053
    const-string v0, "BodyErr"

    .line 50725054
    .line 50725055
    invoke-static {p1, p3, v0, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50725059
    .line 50725060
    .line 50725061
    :goto_c5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    return-object p1
.end method


.method public e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance p1, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    new-instance v0, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p2

    .line 50659346
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_2c

    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659361
    move-result-object v2

    .line 50659362
    check-cast v2, Ljava/lang/String;

    .line 50659364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    goto :goto_12

    .line 50659372
    :cond_2c
    new-instance p2, Lorg/json/JSONObject;

    .line 50659374
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659377
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p3

    .line 50659385
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_53

    .line 50659391
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659400
    move-result-object v2

    .line 50659401
    check-cast v2, Ljava/lang/String;

    .line 50659403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    goto :goto_39

    .line 50659411
    :cond_53
    const-string p3, "params"

    .line 50659413
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659416
    const-string p2, "data"

    .line 50659418
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659421
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance p1, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_2c

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659357
    .line 50659358
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    check-cast v2, Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_12

    .line 50659372
    :cond_2c
    new-instance p2, Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_53

    .line 50659390
    .line 50659391
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659396
    .line 50659397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    check-cast v2, Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_39

    .line 50659411
    :cond_53
    const-string p3, "params"

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p2, "data"

    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1
.end method


.method public f(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013192
    move-result-object p2

    .line 34013193
    const-string v1, "msp-gzip"

    .line 34013195
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    const-string p2, "Operation-Type"

    .line 34013200
    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 34013202
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013205
    const-string p2, "content-type"

    .line 34013207
    const-string v1, "application/octet-stream"

    .line 34013209
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    const-string p2, "Version"

    .line 34013214
    const-string v1, "2.0"

    .line 34013216
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    const-string p2, "AppId"

    .line 34013221
    const-string v1, "TAOBAO"

    .line 34013223
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    sget p2, Le7/a;->a:I

    .line 34013228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013231
    move-result p2

    .line 34013232
    const-string v1, ""

    .line 34013234
    if-eqz p2, :cond_36

    .line 34013236
    goto/16 :goto_12d

    .line 34013238
    :cond_36
    const-string p2, "&"

    .line 34013240
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013243
    move-result-object p1

    .line 34013244
    array-length p2, p1

    .line 34013245
    if-nez p2, :cond_41

    .line 34013247
    goto/16 :goto_12d

    .line 34013249
    :cond_41
    array-length p2, p1

    .line 34013250
    const/4 v1, 0x0

    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    move-object v4, v2

    .line 34013253
    move-object v5, v4

    .line 34013254
    move-object v6, v5

    .line 34013255
    move-object v7, v6

    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    if-ge v3, p2, :cond_a9

    .line 34013259
    aget-object v8, p1, v3

    .line 34013261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013264
    move-result v9

    .line 34013265
    if-eqz v9, :cond_61

    .line 34013267
    const-string v4, "biz_type"

    .line 34013269
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013272
    move-result v4

    .line 34013273
    if-nez v4, :cond_5d

    .line 34013275
    move-object v4, v2

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013280
    move-result-object v4

    .line 34013281
    :cond_61
    :goto_61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013284
    move-result v9

    .line 34013285
    if-eqz v9, :cond_75

    .line 34013287
    const-string v5, "biz_no"

    .line 34013289
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013292
    move-result v5

    .line 34013293
    if-nez v5, :cond_71

    .line 34013295
    move-object v5, v2

    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v5

    .line 34013301
    :cond_75
    :goto_75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013304
    move-result v9

    .line 34013305
    if-eqz v9, :cond_92

    .line 34013307
    const-string v6, "trade_no"

    .line 34013309
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013312
    move-result v6

    .line 34013313
    if-eqz v6, :cond_91

    .line 34013315
    const-string v6, "out_trade_no"

    .line 34013317
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013320
    move-result v6

    .line 34013321
    if-eqz v6, :cond_8c

    .line 34013323
    goto :goto_91

    .line 34013324
    :cond_8c
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013327
    move-result-object v6

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    :goto_91
    move-object v6, v2

    .line 34013330
    :cond_92
    :goto_92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013333
    move-result v9

    .line 34013334
    if-eqz v9, :cond_a6

    .line 34013336
    const-string v7, "app_userid"

    .line 34013338
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v7

    .line 34013342
    if-nez v7, :cond_a2

    .line 34013344
    move-object v7, v2

    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013349
    move-result-object v7

    .line 34013350
    :cond_a6
    :goto_a6
    add-int/lit8 v3, v3, 0x1

    .line 34013352
    goto :goto_49

    .line 34013353
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013361
    move-result p2

    .line 34013362
    const-string v2, ";"

    .line 34013364
    if-nez p2, :cond_ca

    .line 34013366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013368
    const-string v3, "biz_type="

    .line 34013370
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    :cond_ca
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013389
    move-result p2

    .line 34013390
    if-nez p2, :cond_e4

    .line 34013392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v3, "biz_no="

    .line 34013396
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    :cond_e4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_fe

    .line 34013418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v3, "trade_no="

    .line 34013422
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    :cond_fe
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013441
    move-result p2

    .line 34013442
    if-nez p2, :cond_118

    .line 34013444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013446
    const-string v3, "app_userid="

    .line 34013448
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013451
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    :cond_118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013471
    move-result p2

    .line 34013472
    if-eqz p2, :cond_12c

    .line 34013474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013477
    move-result p2

    .line 34013478
    add-int/lit8 p2, p2, -0x1

    .line 34013480
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013483
    move-result-object p1

    .line 34013484
    :cond_12c
    move-object v1, p1

    .line 34013485
    :goto_12d
    const-string p1, "Msp-Param"

    .line 34013487
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    const-string p1, "des-mode"

    .line 34013492
    const-string p2, "CBC"

    .line 34013494
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/HashMap;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    const-string v1, "msp-gzip"

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    const-string p2, "Operation-Type"

    .line 34013199
    .line 34013200
    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 34013201
    .line 34013202
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    const-string p2, "content-type"

    .line 34013206
    .line 34013207
    const-string v1, "application/octet-stream"

    .line 34013208
    .line 34013209
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string p2, "Version"

    .line 34013213
    .line 34013214
    const-string v1, "2.0"

    .line 34013215
    .line 34013216
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string p2, "AppId"

    .line 34013220
    .line 34013221
    const-string v1, "TAOBAO"

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    sget p2, Le7/a;->a:I

    .line 34013227
    .line 34013228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p2

    .line 34013232
    const-string v1, ""

    .line 34013233
    .line 34013234
    if-eqz p2, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_12d

    .line 34013237
    .line 34013238
    :cond_36
    const-string p2, "&"

    .line 34013239
    .line 34013240
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    array-length p2, p1

    .line 34013245
    if-nez p2, :cond_41

    .line 34013246
    .line 34013247
    goto/16 :goto_12d

    .line 34013248
    .line 34013249
    :cond_41
    array-length p2, p1

    .line 34013250
    const/4 v1, 0x0

    .line 34013251
    const/4 v2, 0x0

    .line 34013252
    move-object v4, v2

    .line 34013253
    move-object v5, v4

    .line 34013254
    move-object v6, v5

    .line 34013255
    move-object v7, v6

    .line 34013256
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    if-ge v3, p2, :cond_a9

    .line 34013258
    .line 34013259
    aget-object v8, p1, v3

    .line 34013260
    .line 34013261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v9

    .line 34013265
    if-eqz v9, :cond_61

    .line 34013266
    .line 34013267
    const-string v4, "biz_type"

    .line 34013268
    .line 34013269
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    if-nez v4, :cond_5d

    .line 34013274
    .line 34013275
    move-object v4, v2

    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    :cond_61
    :goto_61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v9

    .line 34013285
    if-eqz v9, :cond_75

    .line 34013286
    .line 34013287
    const-string v5, "biz_no"

    .line 34013288
    .line 34013289
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    if-nez v5, :cond_71

    .line 34013294
    .line 34013295
    move-object v5, v2

    .line 34013296
    goto :goto_75

    .line 34013297
    :cond_71
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    :cond_75
    :goto_75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v9

    .line 34013305
    if-eqz v9, :cond_92

    .line 34013306
    .line 34013307
    const-string v6, "trade_no"

    .line 34013308
    .line 34013309
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v6

    .line 34013313
    if-eqz v6, :cond_91

    .line 34013314
    .line 34013315
    const-string v6, "out_trade_no"

    .line 34013316
    .line 34013317
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v6

    .line 34013321
    if-eqz v6, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_91

    .line 34013324
    :cond_8c
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    :goto_91
    move-object v6, v2

    .line 34013330
    :cond_92
    :goto_92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v9

    .line 34013334
    if-eqz v9, :cond_a6

    .line 34013335
    .line 34013336
    const-string v7, "app_userid"

    .line 34013337
    .line 34013338
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v7

    .line 34013342
    if-nez v7, :cond_a2

    .line 34013343
    .line 34013344
    move-object v7, v2

    .line 34013345
    goto :goto_a6

    .line 34013346
    :cond_a2
    invoke-static {v8}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    :cond_a6
    :goto_a6
    add-int/lit8 v3, v3, 0x1

    .line 34013351
    .line 34013352
    goto :goto_49

    .line 34013353
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p2

    .line 34013362
    const-string v2, ";"

    .line 34013363
    .line 34013364
    if-nez p2, :cond_ca

    .line 34013365
    .line 34013366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string v3, "biz_type="

    .line 34013369
    .line 34013370
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    if-nez p2, :cond_e4

    .line 34013391
    .line 34013392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v3, "biz_no="

    .line 34013395
    .line 34013396
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_fe

    .line 34013417
    .line 34013418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v3, "trade_no="

    .line 34013421
    .line 34013422
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    if-nez p2, :cond_118

    .line 34013443
    .line 34013444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v3, "app_userid="

    .line 34013447
    .line 34013448
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    if-eqz p2, :cond_12c

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p2

    .line 34013478
    add-int/lit8 p2, p2, -0x1

    .line 34013479
    .line 34013480
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    :cond_12c
    move-object v1, p1

    .line 34013485
    :goto_12d
    const-string p1, "Msp-Param"

    .line 34013486
    .line 34013487
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    const-string p1, "des-mode"

    .line 34013491
    .line 34013492
    const-string p2, "CBC"

    .line 34013493
    .line 34013494
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    return-object v0
.end method


