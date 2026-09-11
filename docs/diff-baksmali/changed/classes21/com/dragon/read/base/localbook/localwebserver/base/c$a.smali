## classes21/com/dragon/read/base/localbook/localwebserver/base/c$a.smali
# added=0 removed=0 changed=3

.method public final b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    const-string v3, "default"

    .line 84344840
    const-string v4, "500 Internal Server Error"

    .line 84344842
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 84344845
    move-result-object v5

    .line 84344846
    new-instance v6, Ljava/util/Vector;

    .line 84344848
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 84344851
    const/4 v7, -0x1

    .line 84344852
    const/4 v8, 0x0

    .line 84344853
    const/4 v9, 0x0

    .line 84344854
    const/4 v10, 0x0

    .line 84344855
    const/4 v11, -0x1

    .line 84344856
    :goto_18
    array-length v12, v2

    .line 84344857
    const/4 v13, 0x1

    .line 84344858
    if-ge v9, v12, :cond_37

    .line 84344860
    aget-byte v12, v2, v9

    .line 84344862
    aget-byte v14, v5, v10

    .line 84344864
    if-ne v12, v14, :cond_32

    .line 84344866
    if-nez v10, :cond_25

    .line 84344868
    move v11, v9

    .line 84344869
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 84344871
    array-length v12, v5

    .line 84344872
    if-ne v10, v12, :cond_35

    .line 84344874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344877
    move-result-object v10

    .line 84344878
    invoke-virtual {v6, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    sub-int/2addr v9, v10

    .line 84344883
    :goto_33
    const/4 v10, 0x0

    .line 84344884
    const/4 v11, -0x1

    .line 84344885
    :cond_35
    add-int/2addr v9, v13

    .line 84344886
    goto :goto_18

    .line 84344887
    :cond_37
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 84344890
    move-result v5

    .line 84344891
    new-array v9, v5, [I

    .line 84344893
    const/4 v10, 0x0

    .line 84344894
    :goto_3e
    if-ge v10, v5, :cond_4f

    .line 84344896
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 84344899
    move-result-object v11

    .line 84344900
    check-cast v11, Ljava/lang/Integer;

    .line 84344902
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84344905
    move-result v11

    .line 84344906
    aput v11, v9, v10

    .line 84344908
    add-int/lit8 v10, v10, 0x1

    .line 84344910
    goto :goto_3e

    .line 84344911
    :cond_4f
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84344914
    move-result-object v6

    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    :goto_54
    if-eqz v6, :cond_1f9

    .line 84344918
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344921
    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_5a} :catch_1e3

    .line 84344922
    const-string v11, "400 Bad Request"

    .line 84344924
    if-nez v6, :cond_63

    .line 84344926
    :try_start_5e
    const-string v6, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    .line 84344928
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344931
    :cond_63
    add-int/2addr v10, v13

    .line 84344932
    new-instance v6, Ljava/util/Properties;

    .line 84344934
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 84344937
    :cond_69
    :goto_69
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84344940
    move-result-object v12

    .line 84344941
    if-eqz v12, :cond_9b

    .line 84344943
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344946
    move-result-object v14

    .line 84344947
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84344950
    move-result v14

    .line 84344951
    if-lez v14, :cond_9b

    .line 84344953
    const/16 v14, 0x3a

    .line 84344955
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    .line 84344958
    move-result v14

    .line 84344959
    if-eq v14, v7, :cond_69

    .line 84344961
    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344964
    move-result-object v15

    .line 84344965
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344968
    move-result-object v15

    .line 84344969
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344972
    move-result-object v15

    .line 84344973
    add-int/lit8 v14, v14, 0x1

    .line 84344975
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84344978
    move-result-object v12

    .line 84344979
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344982
    move-result-object v12

    .line 84344983
    invoke-virtual {v6, v15, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344986
    goto :goto_69

    .line 84344987
    :cond_9b
    if-eqz v12, :cond_1d5

    .line 84344989
    const-string v14, "content-disposition"

    .line 84344991
    invoke-virtual {v6, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84344994
    move-result-object v14

    .line 84344995
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344998
    move-result v15

    .line 84344999
    if-eqz v15, :cond_ae

    .line 84345001
    const-string v15, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    .line 84345003
    invoke-virtual {v1, v11, v15}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345006
    :cond_ae
    iget-object v11, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 84345008
    iget-object v11, v11, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345010
    const-string v15, "content-disposition: %s"

    .line 84345012
    new-array v7, v13, [Ljava/lang/Object;

    .line 84345014
    aput-object v14, v7, v8

    .line 84345016
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345019
    move-result-object v11

    .line 84345020
    invoke-static {v3, v11, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345023
    const-string v7, "; "

    .line 84345025
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84345028
    move-result-object v7

    .line 84345029
    new-instance v11, Ljava/util/Properties;

    .line 84345031
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 84345034
    array-length v14, v7

    .line 84345035
    const/4 v15, 0x0

    .line 84345036
    :goto_cc
    if-ge v15, v14, :cond_100

    .line 84345038
    aget-object v17, v7, v15

    .line 84345040
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345043
    move-result-object v13

    .line 84345044
    const/16 v8, 0x3d

    .line 84345046
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    .line 84345049
    move-result v8

    .line 84345050
    move-object/from16 v18, v7

    .line 84345052
    const/4 v7, -0x1

    .line 84345053
    if-eq v8, v7, :cond_f9

    .line 84345055
    const/4 v7, 0x0

    .line 84345056
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345059
    move-result-object v19

    .line 84345060
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84345067
    move-result-object v7

    .line 84345068
    add-int/lit8 v8, v8, 0x1

    .line 84345070
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345073
    move-result-object v8

    .line 84345074
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345077
    move-result-object v8

    .line 84345078
    invoke-virtual {v11, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345081
    :cond_f9
    add-int/lit8 v15, v15, 0x1

    .line 84345083
    move-object/from16 v7, v18

    .line 84345085
    const/4 v8, 0x0

    .line 84345086
    const/4 v13, 0x1

    .line 84345087
    goto :goto_cc

    .line 84345088
    :cond_100
    const-string v7, "name"

    .line 84345090
    invoke-virtual {v11, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345093
    move-result-object v7

    .line 84345094
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84345097
    move-result v8

    .line 84345098
    const/4 v13, 0x1

    .line 84345099
    sub-int/2addr v8, v13

    .line 84345100
    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345103
    move-result-object v7

    .line 84345104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345109
    const-string v13, "content-type"

    .line 84345111
    invoke-virtual {v6, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345114
    move-result-object v6

    .line 84345115
    if-nez v6, :cond_14b

    .line 84345117
    :goto_11d
    if-eqz v12, :cond_143

    .line 84345119
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345122
    move-result v6

    .line 84345123
    if-nez v6, :cond_143

    .line 84345125
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345128
    move-result-object v12

    .line 84345129
    if-eqz v12, :cond_141

    .line 84345131
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345134
    move-result v6

    .line 84345135
    const/4 v13, -0x1

    .line 84345136
    if-ne v6, v13, :cond_136

    .line 84345138
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345141
    goto :goto_11d

    .line 84345142
    :cond_136
    add-int/lit8 v6, v6, -0x2

    .line 84345144
    const/4 v11, 0x0

    .line 84345145
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345148
    move-result-object v6

    .line 84345149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345152
    goto :goto_11d

    .line 84345153
    :cond_141
    const/4 v13, -0x1

    .line 84345154
    goto :goto_11d

    .line 84345155
    :cond_143
    const/4 v13, -0x1

    .line 84345156
    move-object/from16 v11, p5

    .line 84345158
    const/4 v14, 0x1

    .line 84345159
    const/16 v16, 0x0

    .line 84345161
    goto/16 :goto_1cb

    .line 84345163
    :cond_14b
    const/4 v13, -0x1

    .line 84345164
    if-le v10, v5, :cond_153

    .line 84345166
    const-string v6, "Error processing request"

    .line 84345168
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345171
    :cond_153
    const-string v6, "filename"

    .line 84345173
    invoke-virtual {v11, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345176
    move-result-object v6

    .line 84345177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_169

    .line 84345183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84345186
    move-result v8

    .line 84345187
    const/4 v11, 0x1

    .line 84345188
    sub-int/2addr v8, v11

    .line 84345189
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345192
    move-result-object v6

    .line 84345193
    :cond_169
    const/4 v8, 0x2

    .line 84345194
    if-lt v5, v8, :cond_1a4

    .line 84345196
    add-int/lit8 v8, v10, -0x2

    .line 84345198
    aget v8, v9, v8

    .line 84345200
    :goto_170
    array-length v11, v2

    .line 84345201
    if-ge v8, v11, :cond_191

    .line 84345203
    aget-byte v11, v2, v8

    .line 84345205
    const/16 v12, 0xd

    .line 84345207
    if-ne v11, v12, :cond_18e

    .line 84345209
    add-int/lit8 v8, v8, 0x1

    .line 84345211
    aget-byte v11, v2, v8

    .line 84345213
    const/16 v14, 0xa

    .line 84345215
    if-ne v11, v14, :cond_18e

    .line 84345217
    add-int/lit8 v8, v8, 0x1

    .line 84345219
    aget-byte v11, v2, v8

    .line 84345221
    if-ne v11, v12, :cond_18e

    .line 84345223
    add-int/lit8 v8, v8, 0x1

    .line 84345225
    aget-byte v11, v2, v8

    .line 84345227
    if-ne v11, v14, :cond_18e

    .line 84345229
    goto :goto_191

    .line 84345230
    :cond_18e
    const/4 v11, 0x1

    .line 84345231
    add-int/2addr v8, v11

    .line 84345232
    goto :goto_170

    .line 84345233
    :cond_191
    :goto_191
    const/4 v11, 0x1

    .line 84345234
    add-int/2addr v8, v11

    .line 84345235
    add-int/lit8 v11, v10, -0x1

    .line 84345237
    aget v11, v9, v11

    .line 84345239
    sub-int/2addr v11, v8

    .line 84345240
    add-int/lit8 v11, v11, -0x4

    .line 84345242
    invoke-virtual {v1, v6, v2, v8, v11}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->e(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 84345245
    move-result-object v8

    .line 84345246
    move-object/from16 v11, p5

    .line 84345248
    invoke-virtual {v11, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345251
    goto :goto_1a6

    .line 84345252
    :cond_1a4
    move-object/from16 v11, p5

    .line 84345254
    :goto_1a6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345256
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345259
    iget-object v6, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 84345261
    iget-object v6, v6, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345263
    const-string v12, "fileName:%s"

    .line 84345265
    const/4 v14, 0x1

    .line 84345266
    new-array v15, v14, [Ljava/lang/Object;

    .line 84345268
    const/16 v16, 0x0

    .line 84345270
    aput-object v8, v15, v16

    .line 84345272
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345275
    move-result-object v6

    .line 84345276
    invoke-static {v3, v6, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345279
    :cond_1bf
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345282
    move-result-object v12

    .line 84345283
    if-eqz v12, :cond_1cb

    .line 84345285
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345288
    move-result v6

    .line 84345289
    if-eqz v6, :cond_1bf

    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345294
    move-result-object v6

    .line 84345295
    move-object/from16 v8, p4

    .line 84345297
    invoke-virtual {v8, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_1d4} :catch_1e3

    .line 84345300
    goto :goto_1dd

    .line 84345301
    :cond_1d5
    move-object/from16 v8, p4

    .line 84345303
    move-object/from16 v11, p5

    .line 84345305
    const/4 v13, -0x1

    .line 84345306
    const/4 v14, 0x1

    .line 84345307
    const/16 v16, 0x0

    .line 84345309
    :goto_1dd
    move-object v6, v12

    .line 84345310
    const/4 v7, -0x1

    .line 84345311
    const/4 v8, 0x0

    .line 84345312
    const/4 v13, 0x1

    .line 84345313
    goto/16 :goto_54

    .line 84345315
    :catch_1e3
    move-exception v0

    .line 84345316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345318
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 84345320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345323
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 84345326
    move-result-object v0

    .line 84345327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345333
    move-result-object v0

    .line 84345334
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345337
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    const-string v3, "default"

    .line 84344839
    .line 84344840
    const-string v4, "500 Internal Server Error"

    .line 84344841
    .line 84344842
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v5

    .line 84344846
    new-instance v6, Ljava/util/Vector;

    .line 84344847
    .line 84344848
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 84344849
    .line 84344850
    .line 84344851
    const/4 v7, -0x1

    .line 84344852
    const/4 v8, 0x0

    .line 84344853
    const/4 v9, 0x0

    .line 84344854
    const/4 v10, 0x0

    .line 84344855
    const/4 v11, -0x1

    .line 84344856
    :goto_18
    array-length v12, v2

    .line 84344857
    const/4 v13, 0x1

    .line 84344858
    if-ge v9, v12, :cond_37

    .line 84344859
    .line 84344860
    aget-byte v12, v2, v9

    .line 84344861
    .line 84344862
    aget-byte v14, v5, v10

    .line 84344863
    .line 84344864
    if-ne v12, v14, :cond_32

    .line 84344865
    .line 84344866
    if-nez v10, :cond_25

    .line 84344867
    .line 84344868
    move v11, v9

    .line 84344869
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 84344870
    .line 84344871
    array-length v12, v5

    .line 84344872
    if-ne v10, v12, :cond_35

    .line 84344873
    .line 84344874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object v10

    .line 84344878
    invoke-virtual {v6, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 84344879
    .line 84344880
    .line 84344881
    goto :goto_33

    .line 84344882
    :cond_32
    sub-int/2addr v9, v10

    .line 84344883
    :goto_33
    const/4 v10, 0x0

    .line 84344884
    const/4 v11, -0x1

    .line 84344885
    :cond_35
    add-int/2addr v9, v13

    .line 84344886
    goto :goto_18

    .line 84344887
    :cond_37
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v5

    .line 84344891
    new-array v9, v5, [I

    .line 84344892
    .line 84344893
    const/4 v10, 0x0

    .line 84344894
    :goto_3e
    if-ge v10, v5, :cond_4f

    .line 84344895
    .line 84344896
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v11

    .line 84344900
    check-cast v11, Ljava/lang/Integer;

    .line 84344901
    .line 84344902
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v11

    .line 84344906
    aput v11, v9, v10

    .line 84344907
    .line 84344908
    add-int/lit8 v10, v10, 0x1

    .line 84344909
    .line 84344910
    goto :goto_3e

    .line 84344911
    :cond_4f
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v6

    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    :goto_54
    if-eqz v6, :cond_1f9

    .line 84344917
    .line 84344918
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_5a} :catch_1e3

    .line 84344922
    const-string v11, "400 Bad Request"

    .line 84344923
    .line 84344924
    if-nez v6, :cond_63

    .line 84344925
    .line 84344926
    :try_start_5e
    const-string v6, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    .line 84344927
    .line 84344928
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    add-int/2addr v10, v13

    .line 84344932
    new-instance v6, Ljava/util/Properties;

    .line 84344933
    .line 84344934
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    :goto_69
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v12

    .line 84344941
    if-eqz v12, :cond_9b

    .line 84344942
    .line 84344943
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v14

    .line 84344947
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v14

    .line 84344951
    if-lez v14, :cond_9b

    .line 84344952
    .line 84344953
    const/16 v14, 0x3a

    .line 84344954
    .line 84344955
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v14

    .line 84344959
    if-eq v14, v7, :cond_69

    .line 84344960
    .line 84344961
    invoke-virtual {v12, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v15

    .line 84344965
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v15

    .line 84344969
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v15

    .line 84344973
    add-int/lit8 v14, v14, 0x1

    .line 84344974
    .line 84344975
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v12

    .line 84344979
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v12

    .line 84344983
    invoke-virtual {v6, v15, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    goto :goto_69

    .line 84344987
    :cond_9b
    if-eqz v12, :cond_1d5

    .line 84344988
    .line 84344989
    const-string v14, "content-disposition"

    .line 84344990
    .line 84344991
    invoke-virtual {v6, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v14

    .line 84344995
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v15

    .line 84344999
    if-eqz v15, :cond_ae

    .line 84345000
    .line 84345001
    const-string v15, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    .line 84345002
    .line 84345003
    invoke-virtual {v1, v11, v15}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345004
    .line 84345005
    .line 84345006
    :cond_ae
    iget-object v11, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 84345007
    .line 84345008
    iget-object v11, v11, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345009
    .line 84345010
    const-string v15, "content-disposition: %s"

    .line 84345011
    .line 84345012
    new-array v7, v13, [Ljava/lang/Object;

    .line 84345013
    .line 84345014
    aput-object v14, v7, v8

    .line 84345015
    .line 84345016
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v11

    .line 84345020
    invoke-static {v3, v11, v15, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345021
    .line 84345022
    .line 84345023
    const-string v7, "; "

    .line 84345024
    .line 84345025
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v7

    .line 84345029
    new-instance v11, Ljava/util/Properties;

    .line 84345030
    .line 84345031
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 84345032
    .line 84345033
    .line 84345034
    array-length v14, v7

    .line 84345035
    const/4 v15, 0x0

    .line 84345036
    :goto_cc
    if-ge v15, v14, :cond_100

    .line 84345037
    .line 84345038
    aget-object v17, v7, v15

    .line 84345039
    .line 84345040
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v13

    .line 84345044
    const/16 v8, 0x3d

    .line 84345045
    .line 84345046
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v8

    .line 84345050
    move-object/from16 v18, v7

    .line 84345051
    .line 84345052
    const/4 v7, -0x1

    .line 84345053
    if-eq v8, v7, :cond_f9

    .line 84345054
    .line 84345055
    const/4 v7, 0x0

    .line 84345056
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v19

    .line 84345060
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v7

    .line 84345064
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v7

    .line 84345068
    add-int/lit8 v8, v8, 0x1

    .line 84345069
    .line 84345070
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v8

    .line 84345074
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v8

    .line 84345078
    invoke-virtual {v11, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    add-int/lit8 v15, v15, 0x1

    .line 84345082
    .line 84345083
    move-object/from16 v7, v18

    .line 84345084
    .line 84345085
    const/4 v8, 0x0

    .line 84345086
    const/4 v13, 0x1

    .line 84345087
    goto :goto_cc

    .line 84345088
    :cond_100
    const-string v7, "name"

    .line 84345089
    .line 84345090
    invoke-virtual {v11, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v7

    .line 84345094
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v8

    .line 84345098
    const/4 v13, 0x1

    .line 84345099
    sub-int/2addr v8, v13

    .line 84345100
    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v7

    .line 84345104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345105
    .line 84345106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345107
    .line 84345108
    .line 84345109
    const-string v13, "content-type"

    .line 84345110
    .line 84345111
    invoke-virtual {v6, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v6

    .line 84345115
    if-nez v6, :cond_14b

    .line 84345116
    .line 84345117
    :goto_11d
    if-eqz v12, :cond_143

    .line 84345118
    .line 84345119
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v6

    .line 84345123
    if-nez v6, :cond_143

    .line 84345124
    .line 84345125
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v12

    .line 84345129
    if-eqz v12, :cond_141

    .line 84345130
    .line 84345131
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345132
    .line 84345133
    .line 84345134
    move-result v6

    .line 84345135
    const/4 v13, -0x1

    .line 84345136
    if-ne v6, v13, :cond_136

    .line 84345137
    .line 84345138
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    .line 84345140
    .line 84345141
    goto :goto_11d

    .line 84345142
    :cond_136
    add-int/lit8 v6, v6, -0x2

    .line 84345143
    .line 84345144
    const/4 v11, 0x0

    .line 84345145
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v6

    .line 84345149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345150
    .line 84345151
    .line 84345152
    goto :goto_11d

    .line 84345153
    :cond_141
    const/4 v13, -0x1

    .line 84345154
    goto :goto_11d

    .line 84345155
    :cond_143
    const/4 v13, -0x1

    .line 84345156
    move-object/from16 v11, p5

    .line 84345157
    .line 84345158
    const/4 v14, 0x1

    .line 84345159
    const/16 v16, 0x0

    .line 84345160
    .line 84345161
    goto/16 :goto_1cb

    .line 84345162
    .line 84345163
    :cond_14b
    const/4 v13, -0x1

    .line 84345164
    if-le v10, v5, :cond_153

    .line 84345165
    .line 84345166
    const-string v6, "Error processing request"

    .line 84345167
    .line 84345168
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345169
    .line 84345170
    .line 84345171
    :cond_153
    const-string v6, "filename"

    .line 84345172
    .line 84345173
    invoke-virtual {v11, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v6

    .line 84345177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_169

    .line 84345182
    .line 84345183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v8

    .line 84345187
    const/4 v11, 0x1

    .line 84345188
    sub-int/2addr v8, v11

    .line 84345189
    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v6

    .line 84345193
    :cond_169
    const/4 v8, 0x2

    .line 84345194
    if-lt v5, v8, :cond_1a4

    .line 84345195
    .line 84345196
    add-int/lit8 v8, v10, -0x2

    .line 84345197
    .line 84345198
    aget v8, v9, v8

    .line 84345199
    .line 84345200
    :goto_170
    array-length v11, v2

    .line 84345201
    if-ge v8, v11, :cond_191

    .line 84345202
    .line 84345203
    aget-byte v11, v2, v8

    .line 84345204
    .line 84345205
    const/16 v12, 0xd

    .line 84345206
    .line 84345207
    if-ne v11, v12, :cond_18e

    .line 84345208
    .line 84345209
    add-int/lit8 v8, v8, 0x1

    .line 84345210
    .line 84345211
    aget-byte v11, v2, v8

    .line 84345212
    .line 84345213
    const/16 v14, 0xa

    .line 84345214
    .line 84345215
    if-ne v11, v14, :cond_18e

    .line 84345216
    .line 84345217
    add-int/lit8 v8, v8, 0x1

    .line 84345218
    .line 84345219
    aget-byte v11, v2, v8

    .line 84345220
    .line 84345221
    if-ne v11, v12, :cond_18e

    .line 84345222
    .line 84345223
    add-int/lit8 v8, v8, 0x1

    .line 84345224
    .line 84345225
    aget-byte v11, v2, v8

    .line 84345226
    .line 84345227
    if-ne v11, v14, :cond_18e

    .line 84345228
    .line 84345229
    goto :goto_191

    .line 84345230
    :cond_18e
    const/4 v11, 0x1

    .line 84345231
    add-int/2addr v8, v11

    .line 84345232
    goto :goto_170

    .line 84345233
    :cond_191
    :goto_191
    const/4 v11, 0x1

    .line 84345234
    add-int/2addr v8, v11

    .line 84345235
    add-int/lit8 v11, v10, -0x1

    .line 84345236
    .line 84345237
    aget v11, v9, v11

    .line 84345238
    .line 84345239
    sub-int/2addr v11, v8

    .line 84345240
    add-int/lit8 v11, v11, -0x4

    .line 84345241
    .line 84345242
    invoke-virtual {v1, v6, v2, v8, v11}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->e(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object v8

    .line 84345246
    move-object/from16 v11, p5

    .line 84345247
    .line 84345248
    invoke-virtual {v11, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345249
    .line 84345250
    .line 84345251
    goto :goto_1a6

    .line 84345252
    :cond_1a4
    move-object/from16 v11, p5

    .line 84345253
    .line 84345254
    :goto_1a6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84345255
    .line 84345256
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345257
    .line 84345258
    .line 84345259
    iget-object v6, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 84345260
    .line 84345261
    iget-object v6, v6, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345262
    .line 84345263
    const-string v12, "fileName:%s"

    .line 84345264
    .line 84345265
    const/4 v14, 0x1

    .line 84345266
    new-array v15, v14, [Ljava/lang/Object;

    .line 84345267
    .line 84345268
    const/16 v16, 0x0

    .line 84345269
    .line 84345270
    aput-object v8, v15, v16

    .line 84345271
    .line 84345272
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345273
    .line 84345274
    .line 84345275
    move-result-object v6

    .line 84345276
    invoke-static {v3, v6, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345277
    .line 84345278
    .line 84345279
    :cond_1bf
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84345280
    .line 84345281
    .line 84345282
    move-result-object v12

    .line 84345283
    if-eqz v12, :cond_1cb

    .line 84345284
    .line 84345285
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345286
    .line 84345287
    .line 84345288
    move-result v6

    .line 84345289
    if-eqz v6, :cond_1bf

    .line 84345290
    .line 84345291
    :cond_1cb
    :goto_1cb
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345292
    .line 84345293
    .line 84345294
    move-result-object v6

    .line 84345295
    move-object/from16 v8, p4

    .line 84345296
    .line 84345297
    invoke-virtual {v8, v7, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_1d4} :catch_1e3

    .line 84345298
    .line 84345299
    .line 84345300
    goto :goto_1dd

    .line 84345301
    :cond_1d5
    move-object/from16 v8, p4

    .line 84345302
    .line 84345303
    move-object/from16 v11, p5

    .line 84345304
    .line 84345305
    const/4 v13, -0x1

    .line 84345306
    const/4 v14, 0x1

    .line 84345307
    const/16 v16, 0x0

    .line 84345308
    .line 84345309
    :goto_1dd
    move-object v6, v12

    .line 84345310
    const/4 v7, -0x1

    .line 84345311
    const/4 v8, 0x0

    .line 84345312
    const/4 v13, 0x1

    .line 84345313
    goto/16 :goto_54

    .line 84345314
    .line 84345315
    :catch_1e3
    move-exception v0

    .line 84345316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84345317
    .line 84345318
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 84345319
    .line 84345320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345321
    .line 84345322
    .line 84345323
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 84345324
    .line 84345325
    .line 84345326
    move-result-object v0

    .line 84345327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345328
    .line 84345329
    .line 84345330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345331
    .line 84345332
    .line 84345333
    move-result-object v0

    .line 84345334
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345335
    .line 84345336
    .line 84345337
    :cond_1f9
    return-void
.end method


.method public final e(Ljava/lang/String;[BII)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;[BII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    if-lez p4, :cond_51

    .line 67436546
    :try_start_2
    const-string v0, "NanoHTTPD"

    .line 67436548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67436559
    move-result-object p1

    .line 67436560
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436562
    if-eqz p1, :cond_1e

    .line 67436564
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 67436570
    const/4 v2, 0x4

    .line 67436571
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436574
    :cond_1e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436576
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67436579
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 67436582
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67436585
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436588
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 67436589
    goto :goto_53

    .line 67436590
    :catch_2e
    move-exception p1

    .line 67436591
    iget-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 67436593
    iget-object p2, p2, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436595
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436597
    const-string p4, "Error: "

    .line 67436599
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436616
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436619
    move-result-object p2

    .line 67436620
    const-string p4, "default"

    .line 67436622
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    :cond_51
    const-string p1, ""

    .line 67436627
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;[BII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67436544
    if-lez p4, :cond_51

    .line 67436545
    .line 67436546
    :try_start_2
    const-string v0, "NanoHTTPD"

    .line 67436547
    .line 67436548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436561
    .line 67436562
    if-eqz p1, :cond_1e

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 67436569
    .line 67436570
    const/4 v2, 0x4

    .line 67436571
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436572
    .line 67436573
    .line 67436574
    :cond_1e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436575
    .line 67436576
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 67436589
    goto :goto_53

    .line 67436590
    :catch_2e
    move-exception p1

    .line 67436591
    iget-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 67436592
    .line 67436593
    iget-object p2, p2, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436594
    .line 67436595
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    const-string p4, "Error: "

    .line 67436598
    .line 67436599
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p3, 0x0

    .line 67436614
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    const-string p4, "default"

    .line 67436621
    .line 67436622
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    const-string p1, ""

    .line 67436626
    .line 67436627
    :goto_53
    return-object p1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    const-string v8, "default"

    .line 458756
    const/4 v9, 0x0

    .line 458757
    :try_start_5
    iget-object v0, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 458759
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 458765
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    const-string/jumbo v2, "socket: %s"

    .line 458770
    const/4 v3, 0x1

    .line 458771
    new-array v3, v3, [Ljava/lang/Object;

    .line 458773
    iget-object v4, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 458775
    aput-object v4, v3, v9

    .line 458777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    if-nez v0, :cond_23

    .line 458786
    return-void

    .line 458787
    :cond_23
    const/16 v1, 0x2000

    .line 458789
    new-array v2, v1, [B

    .line 458791
    invoke-virtual {v0, v2, v9, v1}, Ljava/io/InputStream;->read([BII)I

    .line 458794
    move-result v1

    .line 458795
    const/4 v3, 0x0

    .line 458796
    const/4 v4, 0x0

    .line 458797
    :goto_2d
    if-lez v1, :cond_5f

    .line 458799
    add-int/2addr v3, v1

    .line 458800
    const/4 v1, 0x0

    .line 458801
    :goto_31
    add-int/lit8 v4, v1, 0x3

    .line 458803
    if-ge v4, v3, :cond_54

    .line 458805
    aget-byte v5, v2, v1

    .line 458807
    const/16 v6, 0xd

    .line 458809
    if-ne v5, v6, :cond_51

    .line 458811
    add-int/lit8 v5, v1, 0x1

    .line 458813
    aget-byte v5, v2, v5

    .line 458815
    const/16 v10, 0xa

    .line 458817
    if-ne v5, v10, :cond_51

    .line 458819
    add-int/lit8 v5, v1, 0x2

    .line 458821
    aget-byte v5, v2, v5

    .line 458823
    if-ne v5, v6, :cond_51

    .line 458825
    aget-byte v4, v2, v4

    .line 458827
    if-ne v4, v10, :cond_51

    .line 458829
    add-int/lit8 v1, v1, 0x4

    .line 458831
    move v4, v1

    .line 458832
    goto :goto_55

    .line 458833
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 458835
    goto :goto_31

    .line 458836
    :cond_54
    const/4 v4, 0x0

    .line 458837
    :goto_55
    if-lez v4, :cond_58

    .line 458839
    goto :goto_5f

    .line 458840
    :cond_58
    rsub-int v1, v3, 0x2000

    .line 458842
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 458845
    move-result v1

    .line 458846
    goto :goto_2d

    .line 458847
    :cond_5f
    :goto_5f
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 458849
    invoke-direct {v1, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 458852
    new-instance v5, Ljava/io/BufferedReader;

    .line 458854
    new-instance v6, Ljava/io/InputStreamReader;

    .line 458856
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 458859
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458862
    new-instance v1, Ljava/util/Properties;

    .line 458864
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 458867
    new-instance v10, Ljava/util/Properties;

    .line 458869
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 458872
    new-instance v6, Ljava/util/Properties;

    .line 458874
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 458877
    new-instance v11, Ljava/util/Properties;

    .line 458879
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 458882
    invoke-virtual {v7, v5, v1, v10, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V

    .line 458885
    const-string v5, "method"

    .line 458887
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    move-result-object v12

    .line 458891
    const-string/jumbo v5, "uri"

    .line 458894
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458897
    move-result-object v13

    .line 458898
    const-string v1, "content-length"

    .line 458900
    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458903
    move-result-object v1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_98} :catch_1c4

    .line 458904
    const-wide v14, 0x7fffffffffffffffL

    .line 458909
    if-eqz v1, :cond_a7

    .line 458911
    :try_start_9f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458914
    move-result v1
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a3} :catch_a7
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a3} :catch_1c4

    .line 458915
    move-object/from16 v16, v10

    .line 458917
    int-to-long v9, v1

    .line 458918
    goto :goto_aa

    .line 458919
    :catch_a7
    :cond_a7
    move-object/from16 v16, v10

    .line 458921
    move-wide v9, v14

    .line 458922
    :goto_aa
    :try_start_aa
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 458924
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458927
    if-ge v4, v3, :cond_b6

    .line 458929
    sub-int v5, v3, v4

    .line 458931
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 458934
    :cond_b6
    const-wide/16 v17, 0x0

    .line 458936
    if-ge v4, v3, :cond_bf

    .line 458938
    sub-int v2, v3, v4

    .line 458940
    int-to-long v4, v2

    .line 458941
    sub-long/2addr v9, v4

    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    if-eqz v4, :cond_c5

    .line 458945
    cmp-long v2, v9, v14

    .line 458947
    if-nez v2, :cond_c7

    .line 458949
    :cond_c5
    move-wide/from16 v9, v17

    .line 458951
    :cond_c7
    :goto_c7
    const/16 v2, 0x200

    .line 458953
    new-array v4, v2, [B

    .line 458955
    :goto_cb
    if-ltz v3, :cond_df

    .line 458957
    cmp-long v3, v9, v17

    .line 458959
    if-lez v3, :cond_df

    .line 458961
    const/4 v3, 0x0

    .line 458962
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 458965
    move-result v5

    .line 458966
    int-to-long v14, v5

    .line 458967
    sub-long/2addr v9, v14

    .line 458968
    if-lez v5, :cond_dd

    .line 458970
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 458973
    :cond_dd
    move v3, v5

    .line 458974
    goto :goto_cb

    .line 458975
    :cond_df
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458978
    move-result-object v3

    .line 458979
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 458981
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458984
    new-instance v9, Ljava/io/BufferedReader;

    .line 458986
    new-instance v4, Ljava/io/InputStreamReader;

    .line 458988
    const-string v5, "UTF-8"

    .line 458990
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458993
    invoke-direct {v9, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458996
    const-string v1, "POST"

    .line 458998
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459001
    move-result v1

    .line 459002
    if-eqz v1, :cond_19f

    .line 459004
    const-string v1, ""

    .line 459006
    const-string v4, "content-type"

    .line 459008
    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    move-result-object v4

    .line 459012
    if-eqz v4, :cond_118

    .line 459014
    new-instance v5, Ljava/util/StringTokenizer;

    .line 459016
    const-string v6, "; "

    .line 459018
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 459024
    move-result v4

    .line 459025
    if-eqz v4, :cond_119

    .line 459027
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459030
    move-result-object v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v5, 0x0

    .line 459033
    :cond_119
    :goto_119
    const-string v4, "multipart/form-data"

    .line 459035
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459038
    move-result v4

    .line 459039
    if-eqz v4, :cond_156

    .line 459041
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 459044
    move-result v1
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_125} :catch_1c4

    .line 459045
    const-string v2, "400 Bad Request"

    .line 459047
    if-nez v1, :cond_12e

    .line 459049
    :try_start_129
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 459051
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459054
    :cond_12e
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459057
    move-result-object v1

    .line 459058
    new-instance v4, Ljava/util/StringTokenizer;

    .line 459060
    const-string v5, "="

    .line 459062
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 459068
    move-result v1

    .line 459069
    const/4 v5, 0x2

    .line 459070
    if-eq v1, v5, :cond_145

    .line 459072
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but boundary syntax error. Usage: GET /example/file.html"

    .line 459074
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    :cond_145
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459080
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459083
    move-result-object v2

    .line 459084
    move-object/from16 v1, p0

    .line 459086
    move-object v4, v9

    .line 459087
    move-object/from16 v5, v16

    .line 459089
    move-object v6, v11

    .line 459090
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V

    .line 459093
    goto :goto_19f

    .line 459094
    :cond_156
    const-string v3, "application/json"

    .line 459096
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459099
    move-result v1

    .line 459100
    if-eqz v1, :cond_166

    .line 459102
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459104
    move-object/from16 v3, v16

    .line 459106
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a(Ljava/io/BufferedReader;Ljava/util/Properties;)V

    .line 459109
    goto :goto_1a1

    .line 459110
    :cond_166
    move-object/from16 v3, v16

    .line 459112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459117
    new-array v2, v2, [C

    .line 459119
    :goto_16f
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    .line 459122
    move-result v4

    .line 459123
    if-ltz v4, :cond_18a

    .line 459125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    move-result-object v5

    .line 459129
    const-string v6, "\r\n"

    .line 459131
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459134
    move-result v5

    .line 459135
    if-nez v5, :cond_18a

    .line 459137
    const/4 v5, 0x0

    .line 459138
    invoke-static {v2, v5, v4}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 459141
    move-result-object v4

    .line 459142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459145
    goto :goto_16f

    .line 459146
    :cond_18a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459151
    move-result-object v1

    .line 459152
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459155
    move-result-object v1

    .line 459156
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459162
    move-result-object v1

    .line 459163
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->c(Ljava/lang/String;Ljava/util/Properties;)V

    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    :goto_19f
    move-object/from16 v3, v16

    .line 459169
    :goto_1a1
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459171
    invoke-virtual {v1, v13, v12, v3, v11}, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 459174
    move-result-object v1

    .line 459175
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 459177
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 459179
    iget-object v4, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 459181
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;

    .line 459183
    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;)V

    .line 459186
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 459189
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 459192
    iget-object v0, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459194
    iget-object v0, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 459196
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 459198
    check-cast v0, Ljava/util/ArrayList;

    .line 459200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_1c3} :catch_1c4

    .line 459203
    goto :goto_1d7

    .line 459204
    :catch_1c4
    move-exception v0

    .line 459205
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459207
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459209
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459212
    move-result-object v0

    .line 459213
    const/4 v2, 0x0

    .line 459214
    new-array v2, v2, [Ljava/lang/Object;

    .line 459216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459223
    :goto_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    const-string v8, "default"

    .line 458755
    .line 458756
    const/4 v9, 0x0

    .line 458757
    :try_start_5
    iget-object v0, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 458764
    .line 458765
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    .line 458767
    const-string/jumbo v2, "socket: %s"

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    new-array v3, v3, [Ljava/lang/Object;

    .line 458772
    .line 458773
    iget-object v4, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 458774
    .line 458775
    aput-object v4, v3, v9

    .line 458776
    .line 458777
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    if-nez v0, :cond_23

    .line 458785
    .line 458786
    return-void

    .line 458787
    :cond_23
    const/16 v1, 0x2000

    .line 458788
    .line 458789
    new-array v2, v1, [B

    .line 458790
    .line 458791
    invoke-virtual {v0, v2, v9, v1}, Ljava/io/InputStream;->read([BII)I

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    const/4 v3, 0x0

    .line 458796
    const/4 v4, 0x0

    .line 458797
    :goto_2d
    if-lez v1, :cond_5f

    .line 458798
    .line 458799
    add-int/2addr v3, v1

    .line 458800
    const/4 v1, 0x0

    .line 458801
    :goto_31
    add-int/lit8 v4, v1, 0x3

    .line 458802
    .line 458803
    if-ge v4, v3, :cond_54

    .line 458804
    .line 458805
    aget-byte v5, v2, v1

    .line 458806
    .line 458807
    const/16 v6, 0xd

    .line 458808
    .line 458809
    if-ne v5, v6, :cond_51

    .line 458810
    .line 458811
    add-int/lit8 v5, v1, 0x1

    .line 458812
    .line 458813
    aget-byte v5, v2, v5

    .line 458814
    .line 458815
    const/16 v10, 0xa

    .line 458816
    .line 458817
    if-ne v5, v10, :cond_51

    .line 458818
    .line 458819
    add-int/lit8 v5, v1, 0x2

    .line 458820
    .line 458821
    aget-byte v5, v2, v5

    .line 458822
    .line 458823
    if-ne v5, v6, :cond_51

    .line 458824
    .line 458825
    aget-byte v4, v2, v4

    .line 458826
    .line 458827
    if-ne v4, v10, :cond_51

    .line 458828
    .line 458829
    add-int/lit8 v1, v1, 0x4

    .line 458830
    .line 458831
    move v4, v1

    .line 458832
    goto :goto_55

    .line 458833
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 458834
    .line 458835
    goto :goto_31

    .line 458836
    :cond_54
    const/4 v4, 0x0

    .line 458837
    :goto_55
    if-lez v4, :cond_58

    .line 458838
    .line 458839
    goto :goto_5f

    .line 458840
    :cond_58
    rsub-int v1, v3, 0x2000

    .line 458841
    .line 458842
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 458843
    .line 458844
    .line 458845
    move-result v1

    .line 458846
    goto :goto_2d

    .line 458847
    :cond_5f
    :goto_5f
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 458848
    .line 458849
    invoke-direct {v1, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 458850
    .line 458851
    .line 458852
    new-instance v5, Ljava/io/BufferedReader;

    .line 458853
    .line 458854
    new-instance v6, Ljava/io/InputStreamReader;

    .line 458855
    .line 458856
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458860
    .line 458861
    .line 458862
    new-instance v1, Ljava/util/Properties;

    .line 458863
    .line 458864
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    new-instance v10, Ljava/util/Properties;

    .line 458868
    .line 458869
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    new-instance v6, Ljava/util/Properties;

    .line 458873
    .line 458874
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    new-instance v11, Ljava/util/Properties;

    .line 458878
    .line 458879
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v7, v5, v1, v10, v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V

    .line 458883
    .line 458884
    .line 458885
    const-string v5, "method"

    .line 458886
    .line 458887
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v12

    .line 458891
    const-string/jumbo v5, "uri"

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v13

    .line 458898
    const-string v1, "content-length"

    .line 458899
    .line 458900
    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_98} :catch_1c4

    .line 458904
    const-wide v14, 0x7fffffffffffffffL

    .line 458905
    .line 458906
    .line 458907
    .line 458908
    .line 458909
    if-eqz v1, :cond_a7

    .line 458910
    .line 458911
    :try_start_9f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458912
    .line 458913
    .line 458914
    move-result v1
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a3} :catch_a7
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a3} :catch_1c4

    .line 458915
    move-object/from16 v16, v10

    .line 458916
    .line 458917
    int-to-long v9, v1

    .line 458918
    goto :goto_aa

    .line 458919
    :catch_a7
    :cond_a7
    move-object/from16 v16, v10

    .line 458920
    .line 458921
    move-wide v9, v14

    .line 458922
    :goto_aa
    :try_start_aa
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 458923
    .line 458924
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    if-ge v4, v3, :cond_b6

    .line 458928
    .line 458929
    sub-int v5, v3, v4

    .line 458930
    .line 458931
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    const-wide/16 v17, 0x0

    .line 458935
    .line 458936
    if-ge v4, v3, :cond_bf

    .line 458937
    .line 458938
    sub-int v2, v3, v4

    .line 458939
    .line 458940
    int-to-long v4, v2

    .line 458941
    sub-long/2addr v9, v4

    .line 458942
    goto :goto_c7

    .line 458943
    :cond_bf
    if-eqz v4, :cond_c5

    .line 458944
    .line 458945
    cmp-long v2, v9, v14

    .line 458946
    .line 458947
    if-nez v2, :cond_c7

    .line 458948
    .line 458949
    :cond_c5
    move-wide/from16 v9, v17

    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    const/16 v2, 0x200

    .line 458952
    .line 458953
    new-array v4, v2, [B

    .line 458954
    .line 458955
    :goto_cb
    if-ltz v3, :cond_df

    .line 458956
    .line 458957
    cmp-long v3, v9, v17

    .line 458958
    .line 458959
    if-lez v3, :cond_df

    .line 458960
    .line 458961
    const/4 v3, 0x0

    .line 458962
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 458963
    .line 458964
    .line 458965
    move-result v5

    .line 458966
    int-to-long v14, v5

    .line 458967
    sub-long/2addr v9, v14

    .line 458968
    if-lez v5, :cond_dd

    .line 458969
    .line 458970
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    move v3, v5

    .line 458974
    goto :goto_cb

    .line 458975
    :cond_df
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 458980
    .line 458981
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v9, Ljava/io/BufferedReader;

    .line 458985
    .line 458986
    new-instance v4, Ljava/io/InputStreamReader;

    .line 458987
    .line 458988
    const-string v5, "UTF-8"

    .line 458989
    .line 458990
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-direct {v9, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458994
    .line 458995
    .line 458996
    const-string v1, "POST"

    .line 458997
    .line 458998
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    if-eqz v1, :cond_19f

    .line 459003
    .line 459004
    const-string v1, ""

    .line 459005
    .line 459006
    const-string v4, "content-type"

    .line 459007
    .line 459008
    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v4

    .line 459012
    if-eqz v4, :cond_118

    .line 459013
    .line 459014
    new-instance v5, Ljava/util/StringTokenizer;

    .line 459015
    .line 459016
    const-string v6, "; "

    .line 459017
    .line 459018
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v4

    .line 459025
    if-eqz v4, :cond_119

    .line 459026
    .line 459027
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    const/4 v5, 0x0

    .line 459033
    :cond_119
    :goto_119
    const-string v4, "multipart/form-data"

    .line 459034
    .line 459035
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v4

    .line 459039
    if-eqz v4, :cond_156

    .line 459040
    .line 459041
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 459042
    .line 459043
    .line 459044
    move-result v1
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_125} :catch_1c4

    .line 459045
    const-string v2, "400 Bad Request"

    .line 459046
    .line 459047
    if-nez v1, :cond_12e

    .line 459048
    .line 459049
    :try_start_129
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 459050
    .line 459051
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    new-instance v4, Ljava/util/StringTokenizer;

    .line 459059
    .line 459060
    const-string v5, "="

    .line 459061
    .line 459062
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    const/4 v5, 0x2

    .line 459070
    if-eq v1, v5, :cond_145

    .line 459071
    .line 459072
    const-string v1, "BAD REQUEST: Content type is multipart/form-data but boundary syntax error. Usage: GET /example/file.html"

    .line 459073
    .line 459074
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    move-object/from16 v1, p0

    .line 459085
    .line 459086
    move-object v4, v9

    .line 459087
    move-object/from16 v5, v16

    .line 459088
    .line 459089
    move-object v6, v11

    .line 459090
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V

    .line 459091
    .line 459092
    .line 459093
    goto :goto_19f

    .line 459094
    :cond_156
    const-string v3, "application/json"

    .line 459095
    .line 459096
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459097
    .line 459098
    .line 459099
    move-result v1

    .line 459100
    if-eqz v1, :cond_166

    .line 459101
    .line 459102
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459103
    .line 459104
    move-object/from16 v3, v16

    .line 459105
    .line 459106
    invoke-virtual {v1, v9, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a(Ljava/io/BufferedReader;Ljava/util/Properties;)V

    .line 459107
    .line 459108
    .line 459109
    goto :goto_1a1

    .line 459110
    :cond_166
    move-object/from16 v3, v16

    .line 459111
    .line 459112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459115
    .line 459116
    .line 459117
    new-array v2, v2, [C

    .line 459118
    .line 459119
    :goto_16f
    invoke-virtual {v9, v2}, Ljava/io/BufferedReader;->read([C)I

    .line 459120
    .line 459121
    .line 459122
    move-result v4

    .line 459123
    if-ltz v4, :cond_18a

    .line 459124
    .line 459125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v5

    .line 459129
    const-string v6, "\r\n"

    .line 459130
    .line 459131
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459132
    .line 459133
    .line 459134
    move-result v5

    .line 459135
    if-nez v5, :cond_18a

    .line 459136
    .line 459137
    const/4 v5, 0x0

    .line 459138
    invoke-static {v2, v5, v4}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v4

    .line 459142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    goto :goto_16f

    .line 459146
    :cond_18a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v1

    .line 459152
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v1

    .line 459156
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v1

    .line 459163
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->c(Ljava/lang/String;Ljava/util/Properties;)V

    .line 459164
    .line 459165
    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    :goto_19f
    move-object/from16 v3, v16

    .line 459168
    .line 459169
    :goto_1a1
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459170
    .line 459171
    invoke-virtual {v1, v13, v12, v3, v11}, Lcom/dragon/read/base/localbook/localwebserver/base/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 459176
    .line 459177
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 459178
    .line 459179
    iget-object v4, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 459180
    .line 459181
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;

    .line 459182
    .line 459183
    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;)V

    .line 459184
    .line 459185
    .line 459186
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 459190
    .line 459191
    .line 459192
    iget-object v0, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459193
    .line 459194
    iget-object v0, v0, Lcom/dragon/read/base/localbook/localwebserver/base/c;->e:Ljava/util/List;

    .line 459195
    .line 459196
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->a:Ljava/net/Socket;

    .line 459197
    .line 459198
    check-cast v0, Ljava/util/ArrayList;

    .line 459199
    .line 459200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_1c3} :catch_1c4

    .line 459201
    .line 459202
    .line 459203
    goto :goto_1d7

    .line 459204
    :catch_1c4
    move-exception v0

    .line 459205
    iget-object v1, v7, Lcom/dragon/read/base/localbook/localwebserver/base/c$a;->b:Lcom/dragon/read/base/localbook/localwebserver/base/c;

    .line 459206
    .line 459207
    iget-object v1, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459208
    .line 459209
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459210
    .line 459211
    .line 459212
    move-result-object v0

    .line 459213
    const/4 v2, 0x0

    .line 459214
    new-array v2, v2, [Ljava/lang/Object;

    .line 459215
    .line 459216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459221
    .line 459222
    .line 459223
    :goto_1d7
    return-void
.end method


